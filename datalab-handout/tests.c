/* Testing Code */

#include <limits.h>
#include <math.h>

/* Routines used by floation point test code */

/* Convert from bit level representation to floating point number */
float u2f(unsigned u) {
  union {
    unsigned u;
    float f;
  } a;
  a.u = u;
  return a.f;
}

/* Convert from floating point number to bit-level representation */
unsigned f2u(float f) {
  union {
    unsigned u;
    float f;
  } a;
  a.f = f;
  return a.u;
}

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
int test_bitNot(int x)
{
  return ~x;
}
int test_bitXor(int x, int y)
{
  return x^y;
}
int test_allOddBits(int x) {
  int i;
  for (i = 1; i < 32; i+=2)
      if ((x & (1<<i)) == 0)
   return 0;
  return 1;
}
int test_rotateRight(int x, int n) {
  unsigned u = (unsigned) x;
  int i;
  for (i = 0; i < n; i++) {
      unsigned lsb = (u & 1) << 31;
      unsigned rest = u >> 1;
      u = lsb | rest;
  }
  return (int) u;
}
int test_palindrome(int x) {
  if (((x >> 0) & 1) != ((x >> (31 - 0)) & 1)) return 0;
  if (((x >> 1) & 1) != ((x >> (31 - 1)) & 1)) return 0;
  if (((x >> 2) & 1) != ((x >> (31 - 2)) & 1)) return 0;
  if (((x >> 3) & 1) != ((x >> (31 - 3)) & 1)) return 0;
  if (((x >> 4) & 1) != ((x >> (31 - 4)) & 1)) return 0;
  if (((x >> 5) & 1) != ((x >> (31 - 5)) & 1)) return 0;
  if (((x >> 6) & 1) != ((x >> (31 - 6)) & 1)) return 0;
  if (((x >> 7) & 1) != ((x >> (31 - 7)) & 1)) return 0;
  if (((x >> 8) & 1) != ((x >> (31 - 8)) & 1)) return 0;
  if (((x >> 9) & 1) != ((x >> (31 - 9)) & 1)) return 0;
  if (((x >> 10) & 1) != ((x >> (31 - 10)) & 1)) return 0;
  if (((x >> 11) & 1) != ((x >> (31 - 11)) & 1)) return 0;
  if (((x >> 12) & 1) != ((x >> (31 - 12)) & 1)) return 0;
  if (((x >> 13) & 1) != ((x >> (31 - 13)) & 1)) return 0;
  if (((x >> 14) & 1) != ((x >> (31 - 14)) & 1)) return 0;
  if (((x >> 15) & 1) != ((x >> (31 - 15)) & 1)) return 0;
  return 1;
}
int test_countConsecutive1(int x) {
  int result = 0;
  int last_is_zero = 1;
  int i;
  for (i = 0; i < 32; i++)
    if ((x >> i) & 1) {
      result += last_is_zero;
      last_is_zero = 0;
    } else {
      last_is_zero = 1;
    }
  return result;
}
int test_counter1To5(int x) {
  return x % 5 + 1;
}
int test_fullSub(int x, int y) {
    return (x - y) & 0xF;
}
int test_isLessOrEqual(int x, int y)
{
  return x <= y;
}
int test_sm2tc(int x) {
  int sign = x < 0;
  int mag = x & 0x7FFFFFFF;
  return sign ? -mag : mag;
}
int test_satAdd(int x, int y)
{
  if (x > 0 && y > 0 && x+y < 0)
    return (0x7FFFFFFF);
  if (x < 0 && y < 0 && x+y >= 0)
    return (0x80000000);
  return x + y;
}
int test_trueFiveEighths(int x)
{
  return (int) (((long long int) x * 5)/8);
}
unsigned test_float_twice(unsigned uf) {
  float f = u2f(uf);
  float tf = 2*f;
  if (isnan(f))
    return uf;
  else
    return f2u(tf);
}
unsigned test_float_half(unsigned uf) {
  float f = u2f(uf);
  float hf = 0.5*f;
  if (isnan(f))
    return uf;
  else
    return f2u(hf);
}
int test_float_f2i(unsigned uf) {
  float f = u2f(uf);
  int x = (int) f;
  return x;
}
unsigned test_float_pwr2(int x) {
  float result = 1.0;
  float p2 = 2.0;
  int recip = (x < 0);
  /* treat tmin specially */
  if ((unsigned)x == 0x80000000) {
      return 0;
  }
  if (recip) {
    x = -x;
    p2 = 0.5;
  }
  while (x > 0) {
    if (x & 0x1)
      result = result * p2;
    p2 = p2 * p2;
    x >>= 1;
  }
  return f2u(result);
}
