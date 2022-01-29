/*Percy Joonwoo Jang 张晙优 1800094804@pku.edu.cn 

//Credits: For part B, reference was given to link https://github.com/sally20921 , and was originally written by me again based on the ideas.
//In overall, the idea of blocking, which is breaking up the matrices into smaller pieces was used to reduce miss rate.
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
//Technique of blocking was used
void transpose_submit(int M, int N, int A[N][M], int B[M][N]){
    int eightDiv = M / 8;
    int eightMod = M % 8;
    int i, j, k, l; 
    int f, g, h;

    int tmp, same;
  

//32 X 32 case
    if (M == 32 && N == 32){ 
        for(l=0; l < 4; l++){  
            for(k=0; k < 4; k++){ 
                for (i = l * 8; i < l * 8 + 8; i++){
                    for (j = k * 8; j < k * 8 + 8; j++) { 
                        if(i != j) {
                            B[j][i]=A[i][j];
			            } 
                        else{
                            tmp=A[j][j];  
                            same = j;
                        }
                    }
                    if(k==l){ 
			            B[same][same] = tmp;
		            }
                }
            }    
        }
    } 


//64 X 64 Case   
        else if (M==64 && N == 64){
            for(i=0; i < 64; i+=8){
                for(j=0; j < 64; j += 8){
                    for(k=0; k<4; k++){ 
                        l = A[i+k][j+0]; tmp = A[i+k][j+1];
                        same = A[i+k][j+2]; eightMod = A[i+k][j+3];
                        eightDiv = A[i+k][j+4]; f = A[i+k][j+5];
                        g = A[i+k][j+6]; h = A[i+k][j+7];
                        B[j+0][i+k+0] = l; B[j+0][i+k+4] = f;
                        B[j+1][i+k+0] = tmp; B[j+1][i+k+4] = g;
                        B[j+2][i+k+0] = same; B[j+2][i+k+4] = h;
                        B[j+3][i+k+0] = eightMod; B[j+3][i+k+4] = eightDiv;
                    }
                    l = A[i+4][j+4]; tmp = A[i+5][j+4];
                    same = A[i+6][j+4]; eightMod = A[i+7][j+4];
                    eightDiv = A[i+4][j+3]; f = A[i+5][j+3];
                    g = A[i+6][j+3]; h = A[i+7][j+3];
                    B[j+4][i+0] = B[j+3][i+4];
                    B[j+4][i+4] = l;
                    B[j+3][i+4] = eightDiv;
                    B[j+4][i+1] = B[j+3][i+5];
                    B[j+4][i+5] = tmp;
                    B[j+3][i+5] = f;
                    B[j+4][i+2] = B[j+3][i+6];
                    B[j+4][i+6] = same;
                    B[j+3][i+6] = g;
                    B[j+4][i+3] = B[j+3][i+7];
                    B[j+4][i+7] = eightMod;
                    B[j+3][i+7] = h;

                        for(k = 0;k < 3; k++){
                            l = A[i+4][j+5+k];
                            tmp = A[i+5][j+5+k];
                            same = A[i+6][j+5+k];
                            eightMod = A[i+7][j+5+k];
                            eightDiv = A[i+4][j+k];
                            f = A[i+5][j+k];
                            g = A[i+6][j+k];
                            h = A[i+7][j+k];
                            B[j+5+k][i+0] = B[j+k][i+4];
                            B[j+5+k][i+4] = l;
                            B[j+k][i+4] = eightDiv;
                            B[j+5+k][i+1] = B[j+k][i+5];
                            B[j+5+k][i+5] = tmp;
                             B[j+k][i+5] = f;
                            B[j+5+k][i+2] = B[j+k][i+6];
                            B[j+5+k][i+6] = same;
                            B[j+k][i+6] = g;
                            B[j+5+k][i+3] = B[j+k][i+7];
                            B[j+5+k][i+7] = eightMod;
                            B[j+k][i+7] = h;
                        }		
                    }
            }
        } 

//60 X 68 Case
        else if (M == 60 && N == 68){ 
           for (i = 0; i < N; i += 15) {
		        for (j = 0; j < M; j += 17) {
			        for (k = j;(k < j + 17) && (k < M); k++) {
				        for (l = i; (l < i + 15)&&(l < N); l++) {
					        B[k][l] = A[l][k];
				        }
			        }
		        }
	        }
        } 

}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    //registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

