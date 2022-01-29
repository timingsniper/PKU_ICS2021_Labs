// Percy Joonwoo Jang 张晙优 1800094804@pku.edu.cn 
//Some references were made from the link: https://www.codeleading.com/article/23072457707/
#include "cachelab.h"
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <unistd.h>

#define MAX 9999999
#define FOR(i,a,b) for(int i=a; i<b; i++) //technique to reduce code repetition
#define uint long unsigned int

//Global variable, each refers to number of hits, misses, evictions and verbose status
uint hits=0, misses=0, evictions=0, verbose=0;

struct Cache{
    uint s, E, b;
    uint*** cache;
}Cache;

void printHelp(){ //Function to print help messages
    printf("Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n\n");
    printf("Options:\n");
    printf("    -h         Print this help message.\n");
    printf("    -v         Optional verbose flag.\n");
    printf("    -s <num>   Number of set index bits.\n");
    printf("    -E <num>   Number of lines per set.\n");
    printf("    -b <num>   Number of block offset bits.\n");
    printf("    -t <file>  Trace file.\n\n");
    printf("Examples:\n");
    printf("linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n");
    printf("linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}

void setCache(uint s, uint e, uint b){ //set the cache with given variables
    Cache.s= s;
    Cache.E= e,
    Cache.b= b;
}

uint validBit(uint s,uint e){ //returns the valid bit 
    return Cache.cache[s][e][0];
}

uint tagBit(uint s,  uint e){ //returns the tag bit
    return Cache.cache[s][e][1];
}
uint lru(uint s,  uint e){ //returns lru val
    return Cache.cache[s][e][2];
}

void getCache(){
    Cache.cache=(uint***)malloc(Cache.s*sizeof(uint**));
    FOR(i, 0, Cache.s){
        Cache.cache[i]=(uint**)malloc(Cache.E*sizeof(uint*));
    }

    FOR(i, 0, Cache.s){
        FOR(j, 0, Cache.E){
            Cache.cache[i][j]=(uint*)malloc(3*sizeof(uint));
        }
    }

    FOR(i, 0, Cache.s){
        FOR(j, 0, Cache.E){
            Cache.cache[i][j][0]=0;
            Cache.cache[i][j][1]=0;
            Cache.cache[i][j][2]=MAX;
        }
    }
}

void freeCache(){
    FOR(i, 0, Cache.s){
        FOR(j, 0, Cache.E){
            free(Cache.cache[i][j]);
        }
    }

    FOR(i, 0, Cache.s){
        free(Cache.cache[i]);
    }

    free(Cache.cache);
}

int isHit(uint s, uint Tag){
    FOR(i, 0, Cache.E){
        if(Cache.cache[s][i][0]==1 && Cache.cache[s][i][1]==Tag)    
        return i;
    }
    return -1;
}
uint minLRU(uint s){
    uint Lru=MAX, Pos=0;
    FOR(i,0,Cache.E){
        if(validBit(s,i)==0){  
            return i;
        }
        if(Lru>lru(s,i)){
            Lru=lru(s,i);
            Pos=i;
        }
    }
    return Pos;
}

void replace(uint s, uint e, uint Tag){
    if(validBit(s,e)==1 && tagBit(s,e)!=Tag){
        evictions++;
        if(verbose) printf("Eviction ");
    }
    Cache.cache[s][e][0]=1;
    Cache.cache[s][e][1]=Tag;
    Cache.cache[s][e][2]=MAX;
    FOR(i, 0, Cache.E){
        if(i!=e){
            Cache.cache[s][i][2]--;
        }
    }
}

void setInit(uint s){
    FOR(i, 0, Cache.E)
        printf("%lu %lx %lu\n", Cache.cache[s][i][0], Cache.cache[s][i][1], Cache.cache[s][i][2]);
}

void cacheInit(){
    printf("S=%lu E=%lu B=%lu\n", Cache.s, Cache.E, Cache.b);
    printf("********************************\n\n");
    FOR(i, 0, Cache.s){
        setInit(i);
        printf("\n");
    }
    printf("********************************\n");
}



void calculate(uint S, uint Tag){ //finally, calculate the number of hits and misses
    int IS_HIT=isHit(S, Tag);

    if(IS_HIT==-1){
        misses++;
        if(verbose) printf("Misses ");
        replace(S, minLRU(S) ,Tag);
    }

    else{
        hits++;
        replace(S, IS_HIT, Tag);
        if(verbose){
            printf("Hits ");
        }
    }
}

int main(int argc, char *const argv[]){
    _Bool wrong=0;
    FILE* Path=NULL;
    char opt, cmd[2], Ch;
    int s=-1, e=-1, _b=-1;

    while((opt=getopt(argc, argv, "hvs:E:b:t:"))!=-1){ //Enter flag, use switch to carry out corresponding actions
        switch(opt){
            case 'h':
                printHelp();
                break;
            case 'v':
                verbose=1;break;
            case 's':
                s=atol(optarg);break;
            case 'E':
                e=atol(optarg);break;
            case 'b':
                _b=atol(optarg);break;
            case 't':
                Path=fopen(optarg,"r");break;
            default:
                wrong=1;
        }
    }

    if(s<=0 || e<=0 || _b<=0 || Path==NULL || wrong){ //condition to print out help messages
        printHelp();
        return 0;
    }

    setCache(1<<(uint)s, e,1<<(uint)_b);
    getCache();
    uint addr, number, Tag, S;

    while(fscanf(Path, "%s%lx%c%lu", cmd, &addr, &Ch, &number)!=EOF){
        if(cmd[0]=='I') continue;

        Tag=addr>>(s+_b);
        S=(addr&((1lu<<(s+_b))-1))>>_b;

        if(verbose){
            printf("%c %lx%c%lu: ", cmd[0], addr, Ch, number);
        }
        if(cmd[0]=='L' || cmd[0]=='S')  calculate(S, Tag);
        else{
            calculate(S, Tag);
            calculate(S, Tag);
        }
        if(verbose) printf("S=%lu Tag=%lu\t\n",S, Tag);
    }
    printSummary(hits, misses, evictions); //printSummary called as per requirement
    freeCache();
    return 0;
}