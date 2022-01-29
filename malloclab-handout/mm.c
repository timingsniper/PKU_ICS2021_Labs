/*
 * 1800094804@pku.edu.cn ’≈ïÄ”≈ Percy Joonwoo Jang
 * mm.c
 * 
 * Great help was given from the following links:
 * https://github.com/yangl1996
 * https://velog.io/@seanlion/malloclab
 * https://velog.io/@gyojin-bot/Malloc-LAB-2-Implicit-Next-fit
 * https://blog.naver.com/dnjstlr0503/221699021958
 * https://github.com/analysiser
 *
 * Utilizes LIFO best fit and segregated list
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
//#define DEBUG
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)

/*Custom Defined Values*/
#define WSIZE     8
#define DSIZE     16
#define CHUNKSIZE   (1 << 8) 
#define MAX(x, y) (((x) > (y))? (x) : (y))
#define PACK(size, alloc) ((size) | (alloc))
#define GET(p)          (*(unsigned long *)(p))
#define PUT(p, val)     (*(unsigned long *)(p) = (val))
#define GET_CLASS_ROOT_BLK(p)         (char *)(*(size_t *)(p))
#define SET_CLASS_ROOT_BLK(p, val)    (*(size_t *)(p) = (size_t)(val))
#define GET_ALLOC(p)            (GET(p) & 0x1)
#define GET_PREV_ALLOC(p)       (GET(p) & 0x2)  
#define GET_SIZE(p)             (GET(p) & ~0x7)
#define GET_ALLOC(p)            (GET(p) & 0x1)
#define GET_PREV_ALLOC(p)       (GET(p) & 0x2)  
#define GET_HEADER(bp)  ((char *)(bp) - WSIZE)
#define GET_FOOTER(bp)  ((char *)(bp) + GET_SIZE(GET_HEADER(bp)) - DSIZE)
#define NEXT_BLKP(bp)   ((char *)(bp) + GET_SIZE((char *)(bp) - WSIZE))
#define PREV_BLKP(bp)   ((char *)(bp) - GET_SIZE((char *)(bp) - DSIZE))
#define GET_PRED_BLK(bp)    (char *)(*(size_t *)(bp))
#define GET_SUCC_BLK(bp)    (char *)(*(size_t *)((char *)(bp) + WSIZE))

#define SET_PRED(bp, val)   if ((void *)bp != NULL) \
if ((size_t)(bp) - (size_t)(val)) \
((*(size_t *)(bp)) = (size_t)val);


#define SET_SUCC(bp, val)   if (((void *)bp != NULL)) \
if ((size_t)(bp) - (size_t)(val)) \
((*(size_t *)((char *)(bp) + WSIZE)) = (size_t)(val));

#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)
#define CLASS_NUM       12
static char *heap_listp = NULL;
static char *classp = NULL;

#define GET_CLASS(idx)      ((char *)classp + idx * WSIZE)


static inline int getIDX(size_t asize) {
    
    int index = 0;
    if ((asize < 32) || (asize % ALIGNMENT)) {
        return -1;
    }
    
    if (asize == 32) {
        index = 0;
    }
    if ((asize > 32) && (asize <= 64)) {
        index = 1;
    }
    if ((asize > 64) && (asize <= 128)) {
        index = 2;
    }
    if ((asize > 128) && (asize <= 256)) {
        index = 3;
    }
    if ((asize > 256) && (asize <= 512)){
        index = 4;
    }
    if ((asize > 512) && (asize <= 1024)){
        index = 5;
    }
    if ((asize > 1024) && (asize <= 2048)){
        index = 6;
    }
    if ((asize > 2048) && (asize <= 4096)){
        index = 7;
    }
    if ((asize > 4096) && (asize <= 8192)){
        index = 8;
    }
    if ((asize > 8192) && (asize <= 16384)){
        index = 9;
    }
    if ((asize > 16384) && (asize <= 32768)){
        index = 10;
    }
    if ((asize > 32768)){
        index = 11;
    }
    
    return index;
}

static inline char *getPtr(size_t asize) {
    
    int index = getIDX(asize);
    return ((char *)classp + index * WSIZE);
}


static inline void insert_first(void *bp) {
    
    size_t asize = GET_SIZE(GET_HEADER(bp));
    char *bclassp = getPtr(asize);
    
    char *rootbp = GET_CLASS_ROOT_BLK(bclassp);
    
    if (rootbp == NULL) {
        
        SET_PRED(bp, NULL);
        SET_SUCC(bp, NULL);
    }
    else {
        
        SET_SUCC(bp, rootbp);
        SET_PRED(bp, NULL);
        
        SET_PRED(rootbp, bp);
    }
    
    rootbp = bp;
    
    SET_CLASS_ROOT_BLK(bclassp, rootbp);
}


static inline void remove_free_block(void *bp, int class_idx) {
    
    char *bclassp = GET_CLASS(class_idx);
    char *rootbp = GET_CLASS_ROOT_BLK(bclassp);
    
    if (!bp) {
        exit(1);
    }
    
    if (!GET_PRED_BLK(bp) && !GET_SUCC_BLK(bp)) {
        rootbp = NULL;
        
        SET_CLASS_ROOT_BLK(bclassp, rootbp);
    }
    
    if (GET_PRED_BLK(bp) && !GET_SUCC_BLK(bp)) {
        SET_SUCC(GET_PRED_BLK(bp), NULL);
    }

    if (!GET_PRED_BLK(bp) && GET_SUCC_BLK(bp)) {
        rootbp = GET_SUCC_BLK(bp);
        SET_PRED(rootbp, NULL);
        
        SET_CLASS_ROOT_BLK(bclassp, rootbp);
    }
    
    if (GET_PRED_BLK(bp) && GET_SUCC_BLK(bp)) {
        
        SET_SUCC(GET_PRED_BLK(bp), GET_SUCC_BLK(bp));
        SET_PRED(GET_SUCC_BLK(bp), GET_PRED_BLK(bp));
    }
    
    SET_PRED(bp, NULL);
    SET_SUCC(bp, NULL);
}

static inline void split_free_block(void *bp, void *nextbp) {
    
    if (!GET_SUCC_BLK(bp)) {
        SET_SUCC(nextbp, NULL);
    }
    else {
        SET_SUCC(nextbp, GET_SUCC_BLK(bp));
        SET_PRED(GET_SUCC_BLK(bp), nextbp);
    }
    
    SET_SUCC(bp, nextbp);
    SET_PRED(nextbp, bp);
    
}

static inline void check_bp_pred_succ(void *bp) {
    bp = bp;
}

static void *find_fit(size_t asize) {
    
    char *bp = NULL;
    char *bclassp = NULL;
    char *bestfit = NULL;
    unsigned long bestsize = (1 << 31);
    unsigned long tmpsize = 0;
    
    int index = getIDX(asize);

    
    for (index = index; index < CLASS_NUM; index ++) {
        if (index < 1) {
            bclassp = GET_CLASS(index);
            bp = GET_CLASS_ROOT_BLK(bclassp);
            
            if (bp) return bp;
            
        }
        else {
            bclassp = GET_CLASS(index);
            bp = GET_CLASS_ROOT_BLK(bclassp);
            
            if (bp) {
                do {
                    check_bp_pred_succ(bp);
                    tmpsize = GET_SIZE(GET_HEADER(bp));
                    if (tmpsize == asize) {
                        return bp;
                    }
                    else if (tmpsize > asize) {
                        if (tmpsize < bestsize) {
                            bestsize = tmpsize;
                            bestfit = bp;
                        }
                    }
                    
                } while ((bp = (char *)GET_SUCC_BLK(bp)) != NULL);
                
                if (bestfit)
                    return bestfit;
                
            }
        }
    }
    return NULL;
}


static void place(void *bp, size_t asize) {
    size_t csize = GET_SIZE(GET_HEADER(bp));
    char *nextbp = NULL;
    int class_idx = 0;
    size_t flag = 0;
    

    if ((csize - asize) >= (4 * WSIZE)) {
        
        class_idx = getIDX(GET_SIZE(GET_HEADER(bp)));
        

        flag = GET_PREV_ALLOC(GET_HEADER(bp)) ? 0x3 : 0x1;
        
        PUT(GET_HEADER(bp), PACK(asize, flag));
        PUT(GET_FOOTER(bp), PACK(asize, flag));
        
        nextbp = NEXT_BLKP(bp);
        
        PUT(GET_HEADER(nextbp), PACK((csize - asize), 0));
        PUT(GET_FOOTER(nextbp), PACK((csize - asize), 0));

        flag = GET(GET_HEADER(nextbp));
        flag |= 0x2;
        PUT(GET_HEADER(nextbp), flag);
        PUT(GET_FOOTER(nextbp), flag);
        
        split_free_block(bp, nextbp);
        remove_free_block(bp, class_idx);
        
        remove_free_block(nextbp, class_idx);
        insert_first(nextbp);
        
    }
    else {
        flag = GET_PREV_ALLOC(GET_HEADER(bp)) ? 0x3 : 0x1;
        
        PUT(GET_HEADER(bp), PACK(csize, flag));
        PUT(GET_FOOTER(bp), PACK(csize, flag));
        
        nextbp = NEXT_BLKP(bp);
        if (nextbp) {
            flag = GET(GET_HEADER(nextbp));
            flag |= 0x2;
            PUT(GET_HEADER(nextbp), flag);
            if (!GET_ALLOC(GET_HEADER(nextbp))) {
                PUT(GET_FOOTER(nextbp), flag);
            }
            
        }
        
        remove_free_block(bp, getIDX(csize));
    }
}

static void *coalesce(void *bp) {
    
    void *prevbp = PREV_BLKP(bp);
    void *nextbp = NEXT_BLKP(bp);
    

    size_t prev_alloc = GET_PREV_ALLOC(GET_HEADER(bp));
    size_t next_alloc = GET_ALLOC(GET_HEADER(nextbp));
    size_t bsize = GET_SIZE(GET_HEADER(bp));
    size_t flag = 0;
    
    int class_idx = 0;
    

    if (prev_alloc && next_alloc) {
        
        dbg_printf("Coalesce Case 1\n");
        
        insert_first(bp);
        
        return bp;
        
    }
 
    else if (prev_alloc && !next_alloc) {
        
        dbg_printf("Coalesce Case 3\n");
        
        class_idx = getIDX(GET_SIZE(GET_HEADER(nextbp)));
        remove_free_block(nextbp, class_idx);
        
        flag = GET_PREV_ALLOC(GET_HEADER(bp)) ? 0x2 : 0x0;
        
        bsize += GET_SIZE(GET_HEADER(nextbp));
        PUT(GET_HEADER(bp), PACK(bsize, flag));
        PUT(GET_FOOTER(bp), PACK(bsize, flag));
        
        insert_first(bp);
        
        return bp;
        
    }

    else if (!prev_alloc && next_alloc) {
        
        dbg_printf("Coalesce Case 2\n");
        
        class_idx = getIDX(GET_SIZE(GET_HEADER(prevbp)));
        
        dbg_printf("class_idx = %d, class_address = 0x%lx\n", class_idx, (size_t)GET_CLASS(class_idx));
        
        remove_free_block(prevbp, class_idx);

        flag = GET_PREV_ALLOC(GET_HEADER(prevbp)) ? 0x2 : 0x0;
        
        if (flag == 0) {
            printf("Implies fail coalese: 0x%lx with former\n", (size_t)prevbp);
            exit(2);
        }
        
        bsize += GET_SIZE(GET_HEADER(prevbp));
        PUT(GET_HEADER(prevbp), PACK(bsize, flag));
        PUT(GET_FOOTER(prevbp), PACK(bsize, flag));
        
        insert_first(prevbp);
        
        return prevbp;
    }

    else {
        
        dbg_printf("Coalesce Case 4\n");
        
        class_idx = getIDX(GET_SIZE(GET_HEADER(nextbp)));
        remove_free_block(nextbp, class_idx);
        class_idx = getIDX(GET_SIZE(GET_HEADER(prevbp)));
        remove_free_block(prevbp, class_idx);
        

        flag = GET_PREV_ALLOC(GET_HEADER(prevbp)) ? 0x2 : 0x0;
        
        if (flag == 0) {
            printf("Implies fail coalese: 0x%lx with former\n", (size_t)prevbp);
            exit(2);
        }
        
        bsize += GET_SIZE(GET_HEADER(nextbp));
        bsize += GET_SIZE(GET_FOOTER(prevbp));
        PUT(GET_HEADER(prevbp), PACK(bsize, flag));
        PUT(GET_FOOTER(nextbp), PACK(bsize, flag));
        
        insert_first(prevbp);
        
        return prevbp;
    }
    return NULL;
}

static void *extend_heap(int words) {
    char *epilogue = (mem_heap_hi() + 1);
    char *bp; 
    int bsize; 
    int adjusted_bsize = 0;
    size_t flag = 0;
    
    if(words % 2){
        bsize = (words + 1) * WSIZE;
    }
    else{
        bsize = words * WSIZE;
    }

    
    if (!GET_PREV_ALLOC(GET_HEADER(epilogue))) {
        adjusted_bsize = bsize - (int)GET_SIZE(GET_HEADER(PREV_BLKP(epilogue)));
        if(adjusted_bsize > 2 * DSIZE)
            bsize = adjusted_bsize;
    }
    
    
    flag = GET_PREV_ALLOC(GET_HEADER(epilogue)) ? 0x2 : 0x0;
    
    if ((long)(bp = mem_sbrk(bsize)) == -1)
        return NULL;
    
    

    PUT(GET_HEADER(bp), PACK(bsize, flag));
    PUT(GET_FOOTER(bp), PACK(bsize, flag));
    

    PUT(GET_HEADER(NEXT_BLKP(bp)), PACK(0, 1));
    
    SET_PRED(bp, NULL);
    SET_SUCC(bp, NULL);
    

    
    return coalesce(bp);
}


/*
 * Initialize: return -1 on error, 0 on success.
 */
int mm_init(void) {
    
    heap_listp = NULL;
    classp = NULL;
    
    int i = 0;

    if ((classp = mem_sbrk(CLASS_NUM * WSIZE)) == (void *)-1)
        return -1;
    
    for (i = 0; i < CLASS_NUM; i++) {
        SET_CLASS_ROOT_BLK(classp + (i * WSIZE), NULL);
    }
    

    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *)-1)
        return -1;
    
    PUT(heap_listp, 0);
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 3)); 
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 3)); 
    PUT(heap_listp + (3 * WSIZE), PACK(0, 3));     
    heap_listp += 2 * WSIZE;
    
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) {
        return -1;
    }
    
    return 0;
    
    
}

/*
 * malloc
 */
void *malloc(size_t size) {
    size_t asize;       
    size_t extendsize;  
    char *bp;
    
    if (size <= 0) {
        return NULL;
    }
    
   
    if (size <= 2 * ALIGNMENT)
        asize = 2 * ALIGNMENT + DSIZE;
    else
        asize = WSIZE + ALIGN(size);    
    

    if ((bp = find_fit(asize)) != NULL) {
        place(bp, asize);
        
        return bp;
    }

    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap((int)extendsize/WSIZE)) == NULL) {
        return NULL;
    }
    place(bp, asize);
    
    return bp;
}

/*
 * free
 */
void free(void *ptr) {
    
    if(!ptr) return;
    
    size_t bsize = GET_SIZE(GET_HEADER(ptr));
    
    size_t flag = GET_PREV_ALLOC(GET_HEADER(ptr)) ? 0x2 : 0x0;
    PUT(GET_HEADER(ptr), PACK(bsize, flag));
    PUT(GET_FOOTER(ptr), PACK(bsize, flag));
    

    char *nextbp = NEXT_BLKP(ptr);
    if (nextbp) {
        flag = GET(GET_HEADER(nextbp));
        flag &= ~0x2;
        PUT(GET_HEADER(nextbp), flag);

        if (!GET_ALLOC(GET_HEADER(nextbp))) {
            PUT(GET_FOOTER(nextbp), flag);
        }
    }
    
    coalesce(ptr);
    
}

/*
 * realloc - you may want to look at mm-naive.c
 */
void *realloc(void *oldptr, size_t size) {
    size_t oldsize;
    void *newptr = NULL;
    

    if (!oldptr) {
        return malloc(size);
    }
    
    if (size <= 0) {
        free(oldptr);
        return NULL;
    }
    
    newptr = malloc(size);
    
    oldsize = GET_SIZE(GET_HEADER(oldptr));
    oldsize = size < oldsize ? size : oldsize;
    memcpy(newptr, oldptr, oldsize);
    
    free(oldptr);
    
    return newptr;
    
}

/*
 * calloc - you may want to look at mm-naive.c
 * This function is not tested by mdriver, but it is
 * needed to run the traces.
 */
void *calloc (size_t nmemb, size_t size) {
    size_t bytes = nmemb * size;
    void *newptr;
    
    newptr = malloc(bytes);
    memset(newptr, 0, bytes);
    
    return newptr;
}



void mm_checkheap(int verbose) {
    if (!verbose) {
        return;
    }
    
    verbose = verbose;
    
    char *bp = heap_listp;
    int i = 1;
    int hd_size, hd_alloc, ft_size, ft_alloc;
    int blockcnt = 0;
    int totalblockcnt_by_class = 0;
    int totalblockcnt_by_traverse = 0;

    
    if (heap_listp == NULL) {
        dbg_printf("Heap Uninitialized\n");
    }
    

    if (verbose & 0x1) {
        
        dbg_printf("Prologue Header size = %d, alloc = %d\n", (int)GET_SIZE(GET_HEADER(heap_listp)), (int)GET_ALLOC(GET_HEADER(heap_listp)));
        dbg_printf("Prologue Footer size = %d, alloc = %d\n", (int)GET_SIZE(GET_FOOTER(heap_listp)), (int)GET_ALLOC(GET_FOOTER(heap_listp)));
        
        bp = heap_listp;
        while (GET_SIZE(GET_HEADER(NEXT_BLKP(bp))) > 0)
            bp = NEXT_BLKP(bp);
        bp = NEXT_BLKP(bp);
        dbg_printf("Epilogue Header size = %d, alloc = %d\n", (int)GET_SIZE(GET_HEADER(bp)), (int)GET_ALLOC(GET_HEADER(bp)));
    }

    if (verbose & 0x2) {
        dbg_printf("Heap Information:\n");
        dbg_printf("Heap size(long) = %ld\n Heap first address = 0x%lx\n Heap last address = 0x%lx\n", mem_heapsize(), (unsigned long)mem_heap_lo(), (unsigned long)mem_heap_hi());
    }
    

    if (verbose & 0xc) {
        i = 1;
        bp = heap_listp;
        
        while (GET_SIZE(GET_HEADER(NEXT_BLKP(bp))) > 0) {
            bp = NEXT_BLKP(bp);
            
            hd_size = (int)GET_SIZE(GET_HEADER(bp));
            hd_alloc = (int)GET_ALLOC(GET_HEADER(bp));
            ft_size = (int)GET_SIZE(GET_FOOTER(bp));
            ft_alloc = (int)GET_ALLOC(GET_FOOTER(bp));
            
            if (verbose & 0x8) {
                if (!hd_alloc) {
                    if (hd_size - ft_size) {
                        dbg_printf("SIZE NOT MATCH!!! Block (%d), addr = 0x%lx, header_size = %d footer_size = %d \n", i, (unsigned long)bp , hd_size, ft_size);
                        exit(1);
                    }
                    if (hd_alloc - ft_alloc) {
                        dbg_printf("ALLOC NOT MATCH!!! Block (%d), addr = 0x%lx, header_alloc = %d footer_alloc = %d \n", i, (unsigned long)bp, hd_alloc, ft_alloc);
                        exit(1);
                    }
                }
                
            }
            
            if (verbose & 0x4) {
                dbg_printf("Block %d, addr = 0x%lx, size = %d, alloc = %d \n", i, (unsigned long)bp, hd_size, hd_alloc);
            }
            
            
            ++i;
        }
    }

    if (verbose & 0x10) {
        bp = heap_listp;
        while (GET_SIZE(GET_HEADER(NEXT_BLKP(bp))) > 0) {
            bp = NEXT_BLKP(bp);
            if ((GET_ALLOC(GET_HEADER(bp)) == 0) && (GET_ALLOC(GET_HEADER(NEXT_BLKP(bp))) == 0)) {
                dbg_printf("Not coalesced: (%lx) and (%lx)\n", (unsigned long)bp, (unsigned long)NEXT_BLKP(bp));
            }
        }
    }
    

    if (verbose & 0x20) {

        for (i = 0; i < CLASS_NUM; i++) {
            dbg_printf("CLASS No. %d, class_address = 0x%lx ,root block address = 0x%lx ", i, (size_t)GET_CLASS(i), (size_t)GET_CLASS_ROOT_BLK(GET_CLASS(i)));
            blockcnt = 0;
            bp = GET_CLASS_ROOT_BLK(GET_CLASS(i));
            while (bp) {
                ++blockcnt;
                bp = GET_SUCC_BLK(bp);
                
                if ((unsigned int)getIDX(GET_SIZE(GET_HEADER(bp)) != (unsigned int)i)) {
                    dbg_printf("Header size doesn't match class size, address = 0x%lx\n",(size_t)bp);
                    exit(2);
                }
            }
            dbg_printf("block count for class %d is: %d\n",i , blockcnt);
            totalblockcnt_by_class += blockcnt;
        }
        
        bp = heap_listp;
        totalblockcnt_by_traverse = 0;
        while (GET_SIZE(GET_HEADER(NEXT_BLKP(bp))) > 0) {
            bp = NEXT_BLKP(bp);
            
            hd_alloc = (int)GET_ALLOC(GET_HEADER(bp));
            
            if (!hd_alloc)
                ++totalblockcnt_by_traverse;
            
        }
        
        if (totalblockcnt_by_class != totalblockcnt_by_traverse) {
            dbg_printf("Feed Block amountes doesn't match!\n");
        }
    }
    
    dbg_printf("HEAP CHECK FINISH\n");
}