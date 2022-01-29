
/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2018 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
/* We do not support cOne1 <threads.h>.  */
/* 
 * bitNot - ~x without using ~
 *   Example: bitNot(0) = 0xffffffff
 *   Legal ops: ! & ^ | + << >>
 *   Max ops: 12
 *   Rating: 1
 */
int bitNot(int x) {
/*example: 101011
           010100
           
0000 0000 0000 0000
           111111
 !1010 
*/
	int maskOne = 0xff|(0xff<<8);
	int maskTwo = maskOne|(0xff<<16);
	int maskThree = maskTwo|(0xff<<24);
	int finalMask = maskThree|(0xff<<32);

	return x^(finalMask);

}
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
/*example: 0100
           0101
         ^ 0001
De morgan's rule: ~(~x&~y)<=>x|y
~(~(x&~y) & ~(~x&y)) = (x&~y)|(~x&y)
*/         
  return ~(~(x&~y) & ~(~x&y));
}
/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allOddBits(int x) {
/*
1010 = 10 = A
1. x&mask, if true all odd bits will be 1, others 0
2. (x&mask)^mask, flips all odd bits to 0 if true
3. !((x&mask)^mask), if true will be 0 but ! will give true
*/
	int maskOne = 0xaa|(0xaa<<8);
	int maskTwo = maskOne|(0xaa<<16);
	int maskThree = maskTwo|(0xaa<<24);
	int finalMask = maskThree|(0xaa<<32);
	

  	return !((finalMask)^(x&finalMask));
}
/* 
 * rotateRight - Rotate x to the right by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateRight(0x87654321,4) = 0x18765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateRight(int x, int n) {
/*
divide to 2 parts, add them up
(partone=left, parttwo=right&mask)
*/
	int mask = ~((~0)<<32+(~n)+1);
	int partOne = mask&(x>>n);
	int partTwo = x<<(32+(~n)+1);
	
	return partOne+partTwo;	
}

/* 
 * palindrome - return 1 if x is palindrome in binary form,
 *   return 0 otherwise
 *   A number is palindrome if it is the same when reversed
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   Example: palindrome(0xff0000ff) = 1,
 *            palindrome(0xff00ff00) = 0
 *   Legal ops: ~ ! | ^ & << >> +
 *   Max ops: 40
 *   Rating: 4

 */
int palindrome(int x) {
/*
masking technique to flip bits:
use constant values as masks

move 1 bit->2bit->4bit->8bit= reversed!

*/
	int maskOne = 0x5555; //0x55 = 0101 0101
	int maskTwo = 0x3333; //0x33 = 0011 0011
	int maskThree = 0x0f0f; //0x0f = 0000 1111
	int maskFour = 0xffff; //0xff = 1111 1111
	int ans=x;

	ans = ((ans>>1)&maskOne)|((ans&maskOne)<<1);
	ans = ((ans>>2)&maskTwo)|((ans&maskTwo)<<2);
	ans = ((ans>>4)&maskThree)|((ans&maskThree)<<4);
	ans = ((ans>>8)&maskFour)|((ans&maskFour)<<8);

 	ans&=maskFour;
 	x=(x>>16)&maskFour; //flipping complete

  	return !(ans^x);	
}
/*
 * countConsecutive1 - return the number of consecutive 1‘s
 *   in the binary form of x
 *   Examples: countConsecutive1(0xff00ff00) = 2,
 *             countConsecutive1(0xf070f070) = 4,
 *             countConsecutive1(0b00101010001111110101110101110101) = 10
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 50
 *   Rating: 4
 */
int countConsecutive1(int x) {
    int maskOne = 0x55 | (0x55 << 8);
    int maskTwo = 0x33 | (0x33 << 8);
    int maskThree = 0x0f | (0x0f << 8);
    int maskFour = 0xff | (0xff << 16);
    int maskFive = 0xff | (0xff << 8);
    int answ = x;

    maskOne |= (maskOne << 16);
    maskTwo |= (maskTwo << 16);
    maskThree |= (maskThree << 16);

    answ = answ^(answ << 1);
    answ = (answ & maskOne) + ((answ >> 1) & maskOne);
    answ = (answ & maskTwo) + ((answ >> 2) & maskTwo) ;
    answ = (answ & maskThree) + ((answ >> 4) & maskThree);
    answ = (answ & maskFour) + ((answ >> 8) & maskFour);
    answ = ((answ >> 16) + answ) & maskFive;
    answ = (!((answ & (~answ + 1)) ^ 1)+answ) >> 1;
    return answ;
}
/* 
 * counter1To5 - return 1 + x if x < 5, return 1 otherwise, we ensure that 1<=x<=5
 *   Examples counter1To5(2) = 3,  counter1To5(5) = 1
 *   Legal ops: ~ & ! | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int counter1To5(int x) {
/*
1= 0001
2= 0010
3= 0011
4= 0100
5= 0101
6= 0110
7= 0111

1+3
0001
0011

0100

0001



7= 0111
*/


	int mask = !((x>>2)&(x&1)); //5, x>>2 = 0001 x&1 = 0001, & = 0001  !=0000
                                    //4, x>>2 = 0001 x&1 = 0000, & = 0000  !=0001
                                    //3, x>>2 = 0000 x&1 = 0001, & = 0000  !=0001
                                    //2, x>>2 = 0000 x&1 = 0000, & = 0000  
                                    //1, x>>2 = 0000 x&1 = 0001, & = 0000

	int key = (mask) | (mask<<1) | (mask<<2);
	return (key&(1+x)) | (~key&1);

}
/*
 * fullSub - 4-bits sub using bit-wise operations only.
 *   (0 <= x, y < 16) 
 *   Example: fullSub(12, 7) = 0x5,
 *            fullSub(7, 8) = 0xf,
 *   Legal ops: ~ | ^ & << >>
 *   Max ops: 35
 *   Rating: 2
 */
int fullSub(int x, int y) {
    //full subtracter
    //return (x^((~y)^1)) & (0xf);
    // ((one^two)^((one&two)<<1))^...)

    int var1 = (~y & 1);
    int var2 = (~y ^ 1);
    int one = (((((var1) << 1) ^ (var2)) & ((((var1) << 1) & (var2)) << 1)) << 1);
    int two = ((((var1) << 1) ^ (var2)) ^ ((((var1) << 1) & (var2)) << 1));
    int checkOne = one ^ two;

    int three = ((x & checkOne) << 1);
    int four = (x ^ checkOne);
    int final = ((three ^ four) ^ ((three & four) << 1)) ^ (((three ^ four) & ((three & four) << 1)) << 1);
    return 0xf & final;

}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {

	int diff=y+(~x+1); //x-y computed

	int a=(x>>31)&1; //least sig bit
	int b=(y>>31)&1; 
	int cOne=(a&~b);  //x neg, y pos
	int cTwo=(~a&b);  //x pos,y neg
	
	int flag=diff>>31; 
	return cOne |(!cTwo&!flag);
}
/* 
 * sm2tc - Convert from sign-magnitude to two's complement
 *   where the MSB is the sign bit
 *   Example: sm2tc(0x80000005) = -5.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 4
 */
int sm2tc(int x) {
    	int sign = (x>>31)&1<<31; // + 00000000, -10000000
    	int minus = (sign>>31)&x; // + 00000000, -11111111
    	int plus = ~minus&x; // + 11111111, - 00000000
    	minus = ~(minus+~0);
    	return minus+plus+sign;
}
/*
 * satAdd - adds two numbers but when positive overflow occurs, returns
 *          maximum possible value, and when negative overflow occurs,
 *          it returns minimum positive value.
 *   Examples: satAdd(0x40000000,0x40000000) = 0x7fffffff
 *             satAdd(0x80000000,0xffffffff) = 0x80000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 30
 *   Rating: 4
 */
int satAdd(int x, int y) {
	int partOne = (x^y)>>31;
	int partTwo = ((~((x+y)^x)>>31));
	
	int check = partOne|partTwo;
    	return (check&(x+y))+((~check)&(~((x>>31)+(1<<31))));
}
/*
 * trueFiveEighths - multiplies by 5/8 rounding toward 0,
 *  avoiding errors due to overflow
 *  Examples: trueFiveEighths(11) = 6
 *            trueFiveEighths(-9) = -5
 *            trueFiveEighths(0x30000000) = 0x1E000000 (no overflow)
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 4
 */
int trueFiveEighths(int x){
    return (x >> 3) + ((x & 7) + ((x & 7) << 2) + (x >> 31 & 7) >> 3) + (x >> 3 << 2);
}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
   
    unsigned exp = (uf & 0x7f800000) >> 23;
    //int exp_ = 0x7f800000;
    unsigned signBit = uf & (1 << 31);   

    if (exp == 0) {
        return uf << 1 | signBit; 
    }
    else if (exp == 255) { //NaN
        return uf;
    }
    exp++;
    if (exp == 255) {
        return 0x7f800000 | signBit;
    }
    return ((exp << 23) | (uf & 0x007fffff) | signBit);

}
/* 
 * float_half - Return bit-level equivalent of expression 0.5*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_half(unsigned uf) {
    int exp = uf & 0x7F800000;
    int signBit = uf & 0x80000000;
    int frac = uf & 0x007FFFFF;
    
    if ((!exp) || (exp == 0x00800000)) {
        frac = frac | exp;
        frac = (uf & 0x00FFFFFF) >> 1;
        frac += ((uf & 3) >> 1) & (uf & 1);
        return signBit | frac;
    }
    if (exp == 0x7F800000) {
        return uf;
    }
    return (signBit | ((exp - 1) & 0x7F800000) | frac);
}
/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
    unsigned exp = (uf >> 23) & 0xFF;
    unsigned frac = (uf & 0x7FFFFF);
    unsigned bias = 0x7F;
    unsigned sign = uf >> 31;
   
    unsigned res = frac;

    if (exp == 0xFF)
        return 0x80000000u;

    else if (exp < bias)
        return 0;

    exp -= bias;
    if (exp >= 31)
        return 0x80000000u;

    if (exp > 22)
        res = frac << (exp - 23);
    else
        res = frac >> (23 - exp);

    res += 1 << exp;
    if (sign)
        res = (~res)+1;

    return res;
}
/* 
 * float_pwr2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned float_pwr2(int x) {
//ieee system floating point
    unsigned exp, frac, answer;

    if (x < -149){ 
	return 0;
    }
    else if (x < -126){ // denorm
        exp = 0;
        frac = 1<<x+149;
    }
    else if (x < 128){ // norm
        exp = x+127;
        frac = 0;
    }
    
    
    else {
        return 0xff<<23;
    }

    answer = (exp<<23 | frac);

    return answer;
}







