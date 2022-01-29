#include <stdio.h>
#include <stdlib.h>
#include <limits.h>

#define TMin INT_MIN
#define TMax INT_MAX

#include "btest.h"
#include "bits.h"

test_rec test_set[] = {
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
/* We do not support C11 <threads.h>.  */
 {"bitNot", (funct_t) bitNot, (funct_t) test_bitNot, 1, "! & ^ | + << >>", 12, 1,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"bitXor", (funct_t) bitXor, (funct_t) test_bitXor, 2, "& ~", 14, 1,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"allOddBits", (funct_t) allOddBits, (funct_t) test_allOddBits, 1,
    "! ~ & ^ | + << >>", 12, 2,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"rotateRight", (funct_t) rotateRight, (funct_t) test_rotateRight,
   2, "! ~ & ^ | + << >>", 25, 3,
  {{TMin, TMax},{0,31},{TMin,TMax}}},
 {"palindrome", (funct_t) palindrome, (funct_t) test_palindrome, 1,
    "~ ! | ^ & << >> +", 40, 4,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"countConsecutive1", (funct_t) countConsecutive1, (funct_t) test_countConsecutive1, 1, "! ~ & ^ | + << >>", 50, 4,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"counter1To5", (funct_t) counter1To5, (funct_t) test_counter1To5, 1,
    "~ & ! | + << >>", 15, 2,
  {{1, 5},{TMin,TMax},{TMin,TMax}}},
 {"fullSub", (funct_t) fullSub, (funct_t) test_fullSub, 2,
    "~ & ^ | << >>", 35, 2,
  {{0, 15}, {0, 15}, {TMin, TMax}}},
 {"isLessOrEqual", (funct_t) isLessOrEqual, (funct_t) test_isLessOrEqual, 2,
    "! ~ & ^ | + << >>", 24, 3,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"sm2tc", (funct_t) sm2tc, (funct_t) test_sm2tc, 1, "! ~ & ^ | + << >>", 15, 4,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"satAdd", (funct_t) satAdd, (funct_t) test_satAdd, 2,
    "! ~ & ^ | + << >>", 30, 4,
  {{TMin, TMax},{TMin,TMax},{TMin,TMax}}},
 {"trueFiveEighths", (funct_t) trueFiveEighths, (funct_t) test_trueFiveEighths, 1,
    "! ~ & ^ | + << >>", 25, 4,
  {{TMin,TMax},{TMin,TMax},{TMin,TMax}}},
 {"float_twice", (funct_t) float_twice, (funct_t) test_float_twice, 1,
    "$", 30, 4,
     {{1, 1},{1,1},{1,1}}},
 {"float_half", (funct_t) float_half, (funct_t) test_float_half, 1,
    "$", 30, 4,
     {{1, 1},{1,1},{1,1}}},
 {"float_f2i", (funct_t) float_f2i, (funct_t) test_float_f2i, 1,
    "$", 30, 4,
     {{1, 1},{1,1},{1,1}}},
 {"float_pwr2", (funct_t) float_pwr2, (funct_t) test_float_pwr2, 1,
    "$", 30, 4,
     {{1, 1},{1,1},{1,1}}},
  {"", NULL, NULL, 0, "", 0, 0,
   {{0, 0},{0,0},{0,0}}}
};
