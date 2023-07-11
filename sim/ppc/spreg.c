/* DO NOT EDIT: GENERATED BY spreg-gen.py.

   Copyright (C) 1994-1995 Andrew Cagney <cagney@highland.com.au>
   Copyright (C) 1996-2023 Free Software Foundation, Inc.

   This file is part of the GNU simulators.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#ifndef _SPREG_C_
#define _SPREG_C_

#include "basics.h"
#include "spreg.h"

typedef struct _spreg_info {
  const char *name;
  int is_valid;
  int length;
  int is_readonly;
  int index;
} spreg_info;

static const spreg_info spr_info[nr_of_sprs+1] = {
  { "mq", 1, 0, 0, spr_mq /*0*/ },
  { "xer", 1, 0, 0, spr_xer /*1*/ },
  { 0, 0, 0, 0, 2 },
  { 0, 0, 0, 0, 3 },
  { "rtcu", 1, 0, 0, spr_rtcu /*4*/ },
  { "rtcl", 1, 0, 0, spr_rtcl /*5*/ },
  { 0, 0, 0, 0, 6 },
  { 0, 0, 0, 0, 7 },
  { "lr", 1, 0, 0, spr_lr /*8*/ },
  { "ctr", 1, 0, 0, spr_ctr /*9*/ },
  { 0, 0, 0, 0, 10 },
  { 0, 0, 0, 0, 11 },
  { 0, 0, 0, 0, 12 },
  { 0, 0, 0, 0, 13 },
  { 0, 0, 0, 0, 14 },
  { 0, 0, 0, 0, 15 },
  { 0, 0, 0, 0, 16 },
  { 0, 0, 0, 0, 17 },
  { "dsisr", 1, 0, 0, spr_dsisr /*18*/ },
  { "dar", 1, 0, 0, spr_dar /*19*/ },
  { 0, 0, 0, 0, 20 },
  { 0, 0, 0, 0, 21 },
  { "dec", 1, 0, 0, spr_dec /*22*/ },
  { 0, 0, 0, 0, 23 },
  { 0, 0, 0, 0, 24 },
  { "sdr1", 1, 0, 0, spr_sdr1 /*25*/ },
  { "srr0", 1, 0, 0, spr_srr0 /*26*/ },
  { "srr1", 1, 0, 0, spr_srr1 /*27*/ },
  { 0, 0, 0, 0, 28 },
  { 0, 0, 0, 0, 29 },
  { 0, 0, 0, 0, 30 },
  { 0, 0, 0, 0, 31 },
  { 0, 0, 0, 0, 32 },
  { 0, 0, 0, 0, 33 },
  { 0, 0, 0, 0, 34 },
  { 0, 0, 0, 0, 35 },
  { 0, 0, 0, 0, 36 },
  { 0, 0, 0, 0, 37 },
  { 0, 0, 0, 0, 38 },
  { 0, 0, 0, 0, 39 },
  { 0, 0, 0, 0, 40 },
  { 0, 0, 0, 0, 41 },
  { 0, 0, 0, 0, 42 },
  { 0, 0, 0, 0, 43 },
  { 0, 0, 0, 0, 44 },
  { 0, 0, 0, 0, 45 },
  { 0, 0, 0, 0, 46 },
  { 0, 0, 0, 0, 47 },
  { 0, 0, 0, 0, 48 },
  { 0, 0, 0, 0, 49 },
  { 0, 0, 0, 0, 50 },
  { 0, 0, 0, 0, 51 },
  { 0, 0, 0, 0, 52 },
  { 0, 0, 0, 0, 53 },
  { 0, 0, 0, 0, 54 },
  { 0, 0, 0, 0, 55 },
  { 0, 0, 0, 0, 56 },
  { 0, 0, 0, 0, 57 },
  { 0, 0, 0, 0, 58 },
  { 0, 0, 0, 0, 59 },
  { 0, 0, 0, 0, 60 },
  { 0, 0, 0, 0, 61 },
  { 0, 0, 0, 0, 62 },
  { 0, 0, 0, 0, 63 },
  { 0, 0, 0, 0, 64 },
  { 0, 0, 0, 0, 65 },
  { 0, 0, 0, 0, 66 },
  { 0, 0, 0, 0, 67 },
  { 0, 0, 0, 0, 68 },
  { 0, 0, 0, 0, 69 },
  { 0, 0, 0, 0, 70 },
  { 0, 0, 0, 0, 71 },
  { 0, 0, 0, 0, 72 },
  { 0, 0, 0, 0, 73 },
  { 0, 0, 0, 0, 74 },
  { 0, 0, 0, 0, 75 },
  { 0, 0, 0, 0, 76 },
  { 0, 0, 0, 0, 77 },
  { 0, 0, 0, 0, 78 },
  { 0, 0, 0, 0, 79 },
  { 0, 0, 0, 0, 80 },
  { 0, 0, 0, 0, 81 },
  { 0, 0, 0, 0, 82 },
  { 0, 0, 0, 0, 83 },
  { 0, 0, 0, 0, 84 },
  { 0, 0, 0, 0, 85 },
  { 0, 0, 0, 0, 86 },
  { 0, 0, 0, 0, 87 },
  { 0, 0, 0, 0, 88 },
  { 0, 0, 0, 0, 89 },
  { 0, 0, 0, 0, 90 },
  { 0, 0, 0, 0, 91 },
  { 0, 0, 0, 0, 92 },
  { 0, 0, 0, 0, 93 },
  { 0, 0, 0, 0, 94 },
  { 0, 0, 0, 0, 95 },
  { 0, 0, 0, 0, 96 },
  { 0, 0, 0, 0, 97 },
  { 0, 0, 0, 0, 98 },
  { 0, 0, 0, 0, 99 },
  { 0, 0, 0, 0, 100 },
  { 0, 0, 0, 0, 101 },
  { 0, 0, 0, 0, 102 },
  { 0, 0, 0, 0, 103 },
  { 0, 0, 0, 0, 104 },
  { 0, 0, 0, 0, 105 },
  { 0, 0, 0, 0, 106 },
  { 0, 0, 0, 0, 107 },
  { 0, 0, 0, 0, 108 },
  { 0, 0, 0, 0, 109 },
  { 0, 0, 0, 0, 110 },
  { 0, 0, 0, 0, 111 },
  { 0, 0, 0, 0, 112 },
  { 0, 0, 0, 0, 113 },
  { 0, 0, 0, 0, 114 },
  { 0, 0, 0, 0, 115 },
  { 0, 0, 0, 0, 116 },
  { 0, 0, 0, 0, 117 },
  { 0, 0, 0, 0, 118 },
  { 0, 0, 0, 0, 119 },
  { 0, 0, 0, 0, 120 },
  { 0, 0, 0, 0, 121 },
  { 0, 0, 0, 0, 122 },
  { 0, 0, 0, 0, 123 },
  { 0, 0, 0, 0, 124 },
  { 0, 0, 0, 0, 125 },
  { 0, 0, 0, 0, 126 },
  { 0, 0, 0, 0, 127 },
  { 0, 0, 0, 0, 128 },
  { 0, 0, 0, 0, 129 },
  { 0, 0, 0, 0, 130 },
  { 0, 0, 0, 0, 131 },
  { 0, 0, 0, 0, 132 },
  { 0, 0, 0, 0, 133 },
  { 0, 0, 0, 0, 134 },
  { 0, 0, 0, 0, 135 },
  { 0, 0, 0, 0, 136 },
  { 0, 0, 0, 0, 137 },
  { 0, 0, 0, 0, 138 },
  { 0, 0, 0, 0, 139 },
  { 0, 0, 0, 0, 140 },
  { 0, 0, 0, 0, 141 },
  { 0, 0, 0, 0, 142 },
  { 0, 0, 0, 0, 143 },
  { 0, 0, 0, 0, 144 },
  { 0, 0, 0, 0, 145 },
  { 0, 0, 0, 0, 146 },
  { 0, 0, 0, 0, 147 },
  { 0, 0, 0, 0, 148 },
  { 0, 0, 0, 0, 149 },
  { 0, 0, 0, 0, 150 },
  { 0, 0, 0, 0, 151 },
  { 0, 0, 0, 0, 152 },
  { 0, 0, 0, 0, 153 },
  { 0, 0, 0, 0, 154 },
  { 0, 0, 0, 0, 155 },
  { 0, 0, 0, 0, 156 },
  { 0, 0, 0, 0, 157 },
  { 0, 0, 0, 0, 158 },
  { 0, 0, 0, 0, 159 },
  { 0, 0, 0, 0, 160 },
  { 0, 0, 0, 0, 161 },
  { 0, 0, 0, 0, 162 },
  { 0, 0, 0, 0, 163 },
  { 0, 0, 0, 0, 164 },
  { 0, 0, 0, 0, 165 },
  { 0, 0, 0, 0, 166 },
  { 0, 0, 0, 0, 167 },
  { 0, 0, 0, 0, 168 },
  { 0, 0, 0, 0, 169 },
  { 0, 0, 0, 0, 170 },
  { 0, 0, 0, 0, 171 },
  { 0, 0, 0, 0, 172 },
  { 0, 0, 0, 0, 173 },
  { 0, 0, 0, 0, 174 },
  { 0, 0, 0, 0, 175 },
  { 0, 0, 0, 0, 176 },
  { 0, 0, 0, 0, 177 },
  { 0, 0, 0, 0, 178 },
  { 0, 0, 0, 0, 179 },
  { 0, 0, 0, 0, 180 },
  { 0, 0, 0, 0, 181 },
  { 0, 0, 0, 0, 182 },
  { 0, 0, 0, 0, 183 },
  { 0, 0, 0, 0, 184 },
  { 0, 0, 0, 0, 185 },
  { 0, 0, 0, 0, 186 },
  { 0, 0, 0, 0, 187 },
  { 0, 0, 0, 0, 188 },
  { 0, 0, 0, 0, 189 },
  { 0, 0, 0, 0, 190 },
  { 0, 0, 0, 0, 191 },
  { 0, 0, 0, 0, 192 },
  { 0, 0, 0, 0, 193 },
  { 0, 0, 0, 0, 194 },
  { 0, 0, 0, 0, 195 },
  { 0, 0, 0, 0, 196 },
  { 0, 0, 0, 0, 197 },
  { 0, 0, 0, 0, 198 },
  { 0, 0, 0, 0, 199 },
  { 0, 0, 0, 0, 200 },
  { 0, 0, 0, 0, 201 },
  { 0, 0, 0, 0, 202 },
  { 0, 0, 0, 0, 203 },
  { 0, 0, 0, 0, 204 },
  { 0, 0, 0, 0, 205 },
  { 0, 0, 0, 0, 206 },
  { 0, 0, 0, 0, 207 },
  { 0, 0, 0, 0, 208 },
  { 0, 0, 0, 0, 209 },
  { 0, 0, 0, 0, 210 },
  { 0, 0, 0, 0, 211 },
  { 0, 0, 0, 0, 212 },
  { 0, 0, 0, 0, 213 },
  { 0, 0, 0, 0, 214 },
  { 0, 0, 0, 0, 215 },
  { 0, 0, 0, 0, 216 },
  { 0, 0, 0, 0, 217 },
  { 0, 0, 0, 0, 218 },
  { 0, 0, 0, 0, 219 },
  { 0, 0, 0, 0, 220 },
  { 0, 0, 0, 0, 221 },
  { 0, 0, 0, 0, 222 },
  { 0, 0, 0, 0, 223 },
  { 0, 0, 0, 0, 224 },
  { 0, 0, 0, 0, 225 },
  { 0, 0, 0, 0, 226 },
  { 0, 0, 0, 0, 227 },
  { 0, 0, 0, 0, 228 },
  { 0, 0, 0, 0, 229 },
  { 0, 0, 0, 0, 230 },
  { 0, 0, 0, 0, 231 },
  { 0, 0, 0, 0, 232 },
  { 0, 0, 0, 0, 233 },
  { 0, 0, 0, 0, 234 },
  { 0, 0, 0, 0, 235 },
  { 0, 0, 0, 0, 236 },
  { 0, 0, 0, 0, 237 },
  { 0, 0, 0, 0, 238 },
  { 0, 0, 0, 0, 239 },
  { 0, 0, 0, 0, 240 },
  { 0, 0, 0, 0, 241 },
  { 0, 0, 0, 0, 242 },
  { 0, 0, 0, 0, 243 },
  { 0, 0, 0, 0, 244 },
  { 0, 0, 0, 0, 245 },
  { 0, 0, 0, 0, 246 },
  { 0, 0, 0, 0, 247 },
  { 0, 0, 0, 0, 248 },
  { 0, 0, 0, 0, 249 },
  { 0, 0, 0, 0, 250 },
  { 0, 0, 0, 0, 251 },
  { 0, 0, 0, 0, 252 },
  { 0, 0, 0, 0, 253 },
  { 0, 0, 0, 0, 254 },
  { 0, 0, 0, 0, 255 },
  { "vrsave", 1, 0, 0, spr_vrsave /*256*/ },
  { 0, 0, 0, 0, 257 },
  { 0, 0, 0, 0, 258 },
  { 0, 0, 0, 0, 259 },
  { 0, 0, 0, 0, 260 },
  { 0, 0, 0, 0, 261 },
  { 0, 0, 0, 0, 262 },
  { 0, 0, 0, 0, 263 },
  { 0, 0, 0, 0, 264 },
  { 0, 0, 0, 0, 265 },
  { 0, 0, 0, 0, 266 },
  { 0, 0, 0, 0, 267 },
  { "tbrl", 1, 0, 0, spr_tbrl /*268*/ },
  { "tbru", 1, 0, 0, spr_tbru /*269*/ },
  { 0, 0, 0, 0, 270 },
  { 0, 0, 0, 0, 271 },
  { "sprg0", 1, 0, 0, spr_sprg0 /*272*/ },
  { "sprg1", 1, 0, 0, spr_sprg1 /*273*/ },
  { "sprg2", 1, 0, 0, spr_sprg2 /*274*/ },
  { "sprg3", 1, 0, 0, spr_sprg3 /*275*/ },
  { 0, 0, 0, 0, 276 },
  { 0, 0, 0, 0, 277 },
  { 0, 0, 0, 0, 278 },
  { 0, 0, 0, 0, 279 },
  { 0, 0, 0, 0, 280 },
  { 0, 0, 0, 0, 281 },
  { "ear", 1, 0, 0, spr_ear /*282*/ },
  { 0, 0, 0, 0, 283 },
  { "tbl", 1, 0, 0, spr_tbl /*284*/ },
  { "tbu", 1, 0, 0, spr_tbu /*285*/ },
  { 0, 0, 0, 0, 286 },
  { "pvr", 1, 0, 0, spr_pvr /*287*/ },
  { 0, 0, 0, 0, 288 },
  { 0, 0, 0, 0, 289 },
  { 0, 0, 0, 0, 290 },
  { 0, 0, 0, 0, 291 },
  { 0, 0, 0, 0, 292 },
  { 0, 0, 0, 0, 293 },
  { 0, 0, 0, 0, 294 },
  { 0, 0, 0, 0, 295 },
  { 0, 0, 0, 0, 296 },
  { 0, 0, 0, 0, 297 },
  { 0, 0, 0, 0, 298 },
  { 0, 0, 0, 0, 299 },
  { 0, 0, 0, 0, 300 },
  { 0, 0, 0, 0, 301 },
  { 0, 0, 0, 0, 302 },
  { 0, 0, 0, 0, 303 },
  { 0, 0, 0, 0, 304 },
  { 0, 0, 0, 0, 305 },
  { 0, 0, 0, 0, 306 },
  { 0, 0, 0, 0, 307 },
  { 0, 0, 0, 0, 308 },
  { 0, 0, 0, 0, 309 },
  { 0, 0, 0, 0, 310 },
  { 0, 0, 0, 0, 311 },
  { 0, 0, 0, 0, 312 },
  { 0, 0, 0, 0, 313 },
  { 0, 0, 0, 0, 314 },
  { 0, 0, 0, 0, 315 },
  { 0, 0, 0, 0, 316 },
  { 0, 0, 0, 0, 317 },
  { 0, 0, 0, 0, 318 },
  { 0, 0, 0, 0, 319 },
  { 0, 0, 0, 0, 320 },
  { 0, 0, 0, 0, 321 },
  { 0, 0, 0, 0, 322 },
  { 0, 0, 0, 0, 323 },
  { 0, 0, 0, 0, 324 },
  { 0, 0, 0, 0, 325 },
  { 0, 0, 0, 0, 326 },
  { 0, 0, 0, 0, 327 },
  { 0, 0, 0, 0, 328 },
  { 0, 0, 0, 0, 329 },
  { 0, 0, 0, 0, 330 },
  { 0, 0, 0, 0, 331 },
  { 0, 0, 0, 0, 332 },
  { 0, 0, 0, 0, 333 },
  { 0, 0, 0, 0, 334 },
  { 0, 0, 0, 0, 335 },
  { 0, 0, 0, 0, 336 },
  { 0, 0, 0, 0, 337 },
  { 0, 0, 0, 0, 338 },
  { 0, 0, 0, 0, 339 },
  { 0, 0, 0, 0, 340 },
  { 0, 0, 0, 0, 341 },
  { 0, 0, 0, 0, 342 },
  { 0, 0, 0, 0, 343 },
  { 0, 0, 0, 0, 344 },
  { 0, 0, 0, 0, 345 },
  { 0, 0, 0, 0, 346 },
  { 0, 0, 0, 0, 347 },
  { 0, 0, 0, 0, 348 },
  { 0, 0, 0, 0, 349 },
  { 0, 0, 0, 0, 350 },
  { 0, 0, 0, 0, 351 },
  { 0, 0, 0, 0, 352 },
  { 0, 0, 0, 0, 353 },
  { 0, 0, 0, 0, 354 },
  { 0, 0, 0, 0, 355 },
  { 0, 0, 0, 0, 356 },
  { 0, 0, 0, 0, 357 },
  { 0, 0, 0, 0, 358 },
  { 0, 0, 0, 0, 359 },
  { 0, 0, 0, 0, 360 },
  { 0, 0, 0, 0, 361 },
  { 0, 0, 0, 0, 362 },
  { 0, 0, 0, 0, 363 },
  { 0, 0, 0, 0, 364 },
  { 0, 0, 0, 0, 365 },
  { 0, 0, 0, 0, 366 },
  { 0, 0, 0, 0, 367 },
  { 0, 0, 0, 0, 368 },
  { 0, 0, 0, 0, 369 },
  { 0, 0, 0, 0, 370 },
  { 0, 0, 0, 0, 371 },
  { 0, 0, 0, 0, 372 },
  { 0, 0, 0, 0, 373 },
  { 0, 0, 0, 0, 374 },
  { 0, 0, 0, 0, 375 },
  { 0, 0, 0, 0, 376 },
  { 0, 0, 0, 0, 377 },
  { 0, 0, 0, 0, 378 },
  { 0, 0, 0, 0, 379 },
  { 0, 0, 0, 0, 380 },
  { 0, 0, 0, 0, 381 },
  { 0, 0, 0, 0, 382 },
  { 0, 0, 0, 0, 383 },
  { 0, 0, 0, 0, 384 },
  { 0, 0, 0, 0, 385 },
  { 0, 0, 0, 0, 386 },
  { 0, 0, 0, 0, 387 },
  { 0, 0, 0, 0, 388 },
  { 0, 0, 0, 0, 389 },
  { 0, 0, 0, 0, 390 },
  { 0, 0, 0, 0, 391 },
  { 0, 0, 0, 0, 392 },
  { 0, 0, 0, 0, 393 },
  { 0, 0, 0, 0, 394 },
  { 0, 0, 0, 0, 395 },
  { 0, 0, 0, 0, 396 },
  { 0, 0, 0, 0, 397 },
  { 0, 0, 0, 0, 398 },
  { 0, 0, 0, 0, 399 },
  { 0, 0, 0, 0, 400 },
  { 0, 0, 0, 0, 401 },
  { 0, 0, 0, 0, 402 },
  { 0, 0, 0, 0, 403 },
  { 0, 0, 0, 0, 404 },
  { 0, 0, 0, 0, 405 },
  { 0, 0, 0, 0, 406 },
  { 0, 0, 0, 0, 407 },
  { 0, 0, 0, 0, 408 },
  { 0, 0, 0, 0, 409 },
  { 0, 0, 0, 0, 410 },
  { 0, 0, 0, 0, 411 },
  { 0, 0, 0, 0, 412 },
  { 0, 0, 0, 0, 413 },
  { 0, 0, 0, 0, 414 },
  { 0, 0, 0, 0, 415 },
  { 0, 0, 0, 0, 416 },
  { 0, 0, 0, 0, 417 },
  { 0, 0, 0, 0, 418 },
  { 0, 0, 0, 0, 419 },
  { 0, 0, 0, 0, 420 },
  { 0, 0, 0, 0, 421 },
  { 0, 0, 0, 0, 422 },
  { 0, 0, 0, 0, 423 },
  { 0, 0, 0, 0, 424 },
  { 0, 0, 0, 0, 425 },
  { 0, 0, 0, 0, 426 },
  { 0, 0, 0, 0, 427 },
  { 0, 0, 0, 0, 428 },
  { 0, 0, 0, 0, 429 },
  { 0, 0, 0, 0, 430 },
  { 0, 0, 0, 0, 431 },
  { 0, 0, 0, 0, 432 },
  { 0, 0, 0, 0, 433 },
  { 0, 0, 0, 0, 434 },
  { 0, 0, 0, 0, 435 },
  { 0, 0, 0, 0, 436 },
  { 0, 0, 0, 0, 437 },
  { 0, 0, 0, 0, 438 },
  { 0, 0, 0, 0, 439 },
  { 0, 0, 0, 0, 440 },
  { 0, 0, 0, 0, 441 },
  { 0, 0, 0, 0, 442 },
  { 0, 0, 0, 0, 443 },
  { 0, 0, 0, 0, 444 },
  { 0, 0, 0, 0, 445 },
  { 0, 0, 0, 0, 446 },
  { 0, 0, 0, 0, 447 },
  { 0, 0, 0, 0, 448 },
  { 0, 0, 0, 0, 449 },
  { 0, 0, 0, 0, 450 },
  { 0, 0, 0, 0, 451 },
  { 0, 0, 0, 0, 452 },
  { 0, 0, 0, 0, 453 },
  { 0, 0, 0, 0, 454 },
  { 0, 0, 0, 0, 455 },
  { 0, 0, 0, 0, 456 },
  { 0, 0, 0, 0, 457 },
  { 0, 0, 0, 0, 458 },
  { 0, 0, 0, 0, 459 },
  { 0, 0, 0, 0, 460 },
  { 0, 0, 0, 0, 461 },
  { 0, 0, 0, 0, 462 },
  { 0, 0, 0, 0, 463 },
  { 0, 0, 0, 0, 464 },
  { 0, 0, 0, 0, 465 },
  { 0, 0, 0, 0, 466 },
  { 0, 0, 0, 0, 467 },
  { 0, 0, 0, 0, 468 },
  { 0, 0, 0, 0, 469 },
  { 0, 0, 0, 0, 470 },
  { 0, 0, 0, 0, 471 },
  { 0, 0, 0, 0, 472 },
  { 0, 0, 0, 0, 473 },
  { 0, 0, 0, 0, 474 },
  { 0, 0, 0, 0, 475 },
  { 0, 0, 0, 0, 476 },
  { 0, 0, 0, 0, 477 },
  { 0, 0, 0, 0, 478 },
  { 0, 0, 0, 0, 479 },
  { 0, 0, 0, 0, 480 },
  { 0, 0, 0, 0, 481 },
  { 0, 0, 0, 0, 482 },
  { 0, 0, 0, 0, 483 },
  { 0, 0, 0, 0, 484 },
  { 0, 0, 0, 0, 485 },
  { 0, 0, 0, 0, 486 },
  { 0, 0, 0, 0, 487 },
  { 0, 0, 0, 0, 488 },
  { 0, 0, 0, 0, 489 },
  { 0, 0, 0, 0, 490 },
  { 0, 0, 0, 0, 491 },
  { 0, 0, 0, 0, 492 },
  { 0, 0, 0, 0, 493 },
  { 0, 0, 0, 0, 494 },
  { 0, 0, 0, 0, 495 },
  { 0, 0, 0, 0, 496 },
  { 0, 0, 0, 0, 497 },
  { 0, 0, 0, 0, 498 },
  { 0, 0, 0, 0, 499 },
  { 0, 0, 0, 0, 500 },
  { 0, 0, 0, 0, 501 },
  { 0, 0, 0, 0, 502 },
  { 0, 0, 0, 0, 503 },
  { 0, 0, 0, 0, 504 },
  { 0, 0, 0, 0, 505 },
  { 0, 0, 0, 0, 506 },
  { 0, 0, 0, 0, 507 },
  { 0, 0, 0, 0, 508 },
  { 0, 0, 0, 0, 509 },
  { 0, 0, 0, 0, 510 },
  { 0, 0, 0, 0, 511 },
  { "spefscr", 1, 0, 0, spr_spefscr /*512*/ },
  { 0, 0, 0, 0, 513 },
  { 0, 0, 0, 0, 514 },
  { 0, 0, 0, 0, 515 },
  { 0, 0, 0, 0, 516 },
  { 0, 0, 0, 0, 517 },
  { 0, 0, 0, 0, 518 },
  { 0, 0, 0, 0, 519 },
  { 0, 0, 0, 0, 520 },
  { 0, 0, 0, 0, 521 },
  { 0, 0, 0, 0, 522 },
  { 0, 0, 0, 0, 523 },
  { 0, 0, 0, 0, 524 },
  { 0, 0, 0, 0, 525 },
  { 0, 0, 0, 0, 526 },
  { 0, 0, 0, 0, 527 },
  { "ibat0u", 1, 0, 0, spr_ibat0u /*528*/ },
  { "ibat0l", 1, 0, 0, spr_ibat0l /*529*/ },
  { "ibat1u", 1, 0, 0, spr_ibat1u /*530*/ },
  { "ibat1l", 1, 0, 0, spr_ibat1l /*531*/ },
  { "ibat2u", 1, 0, 0, spr_ibat2u /*532*/ },
  { "ibat2l", 1, 0, 0, spr_ibat2l /*533*/ },
  { "ibat3u", 1, 0, 0, spr_ibat3u /*534*/ },
  { "ibat3l", 1, 0, 0, spr_ibat3l /*535*/ },
  { "dbat0u", 1, 0, 0, spr_dbat0u /*536*/ },
  { "dbat0l", 1, 0, 0, spr_dbat0l /*537*/ },
  { "dbat1u", 1, 0, 0, spr_dbat1u /*538*/ },
  { "dbat1l", 1, 0, 0, spr_dbat1l /*539*/ },
  { "dbat2u", 1, 0, 0, spr_dbat2u /*540*/ },
  { "dbat2l", 1, 0, 0, spr_dbat2l /*541*/ },
  { "dbat3u", 1, 0, 0, spr_dbat3u /*542*/ },
  { "dbat3l", 1, 0, 0, spr_dbat3l /*543*/ },
  { 0, 0, 0, 0, 544 },
  { 0, 0, 0, 0, 545 },
  { 0, 0, 0, 0, 546 },
  { 0, 0, 0, 0, 547 },
  { 0, 0, 0, 0, 548 },
  { 0, 0, 0, 0, 549 },
  { 0, 0, 0, 0, 550 },
  { 0, 0, 0, 0, 551 },
  { 0, 0, 0, 0, 552 },
  { 0, 0, 0, 0, 553 },
  { 0, 0, 0, 0, 554 },
  { 0, 0, 0, 0, 555 },
  { 0, 0, 0, 0, 556 },
  { 0, 0, 0, 0, 557 },
  { 0, 0, 0, 0, 558 },
  { 0, 0, 0, 0, 559 },
  { 0, 0, 0, 0, 560 },
  { 0, 0, 0, 0, 561 },
  { 0, 0, 0, 0, 562 },
  { 0, 0, 0, 0, 563 },
  { 0, 0, 0, 0, 564 },
  { 0, 0, 0, 0, 565 },
  { 0, 0, 0, 0, 566 },
  { 0, 0, 0, 0, 567 },
  { 0, 0, 0, 0, 568 },
  { 0, 0, 0, 0, 569 },
  { 0, 0, 0, 0, 570 },
  { 0, 0, 0, 0, 571 },
  { 0, 0, 0, 0, 572 },
  { 0, 0, 0, 0, 573 },
  { 0, 0, 0, 0, 574 },
  { 0, 0, 0, 0, 575 },
  { 0, 0, 0, 0, 576 },
  { 0, 0, 0, 0, 577 },
  { 0, 0, 0, 0, 578 },
  { 0, 0, 0, 0, 579 },
  { 0, 0, 0, 0, 580 },
  { 0, 0, 0, 0, 581 },
  { 0, 0, 0, 0, 582 },
  { 0, 0, 0, 0, 583 },
  { 0, 0, 0, 0, 584 },
  { 0, 0, 0, 0, 585 },
  { 0, 0, 0, 0, 586 },
  { 0, 0, 0, 0, 587 },
  { 0, 0, 0, 0, 588 },
  { 0, 0, 0, 0, 589 },
  { 0, 0, 0, 0, 590 },
  { 0, 0, 0, 0, 591 },
  { 0, 0, 0, 0, 592 },
  { 0, 0, 0, 0, 593 },
  { 0, 0, 0, 0, 594 },
  { 0, 0, 0, 0, 595 },
  { 0, 0, 0, 0, 596 },
  { 0, 0, 0, 0, 597 },
  { 0, 0, 0, 0, 598 },
  { 0, 0, 0, 0, 599 },
  { 0, 0, 0, 0, 600 },
  { 0, 0, 0, 0, 601 },
  { 0, 0, 0, 0, 602 },
  { 0, 0, 0, 0, 603 },
  { 0, 0, 0, 0, 604 },
  { 0, 0, 0, 0, 605 },
  { 0, 0, 0, 0, 606 },
  { 0, 0, 0, 0, 607 },
  { 0, 0, 0, 0, 608 },
  { 0, 0, 0, 0, 609 },
  { 0, 0, 0, 0, 610 },
  { 0, 0, 0, 0, 611 },
  { 0, 0, 0, 0, 612 },
  { 0, 0, 0, 0, 613 },
  { 0, 0, 0, 0, 614 },
  { 0, 0, 0, 0, 615 },
  { 0, 0, 0, 0, 616 },
  { 0, 0, 0, 0, 617 },
  { 0, 0, 0, 0, 618 },
  { 0, 0, 0, 0, 619 },
  { 0, 0, 0, 0, 620 },
  { 0, 0, 0, 0, 621 },
  { 0, 0, 0, 0, 622 },
  { 0, 0, 0, 0, 623 },
  { 0, 0, 0, 0, 624 },
  { 0, 0, 0, 0, 625 },
  { 0, 0, 0, 0, 626 },
  { 0, 0, 0, 0, 627 },
  { 0, 0, 0, 0, 628 },
  { 0, 0, 0, 0, 629 },
  { 0, 0, 0, 0, 630 },
  { 0, 0, 0, 0, 631 },
  { 0, 0, 0, 0, 632 },
  { 0, 0, 0, 0, 633 },
  { 0, 0, 0, 0, 634 },
  { 0, 0, 0, 0, 635 },
  { 0, 0, 0, 0, 636 },
  { 0, 0, 0, 0, 637 },
  { 0, 0, 0, 0, 638 },
  { 0, 0, 0, 0, 639 },
  { 0, 0, 0, 0, 640 },
  { 0, 0, 0, 0, 641 },
  { 0, 0, 0, 0, 642 },
  { 0, 0, 0, 0, 643 },
  { 0, 0, 0, 0, 644 },
  { 0, 0, 0, 0, 645 },
  { 0, 0, 0, 0, 646 },
  { 0, 0, 0, 0, 647 },
  { 0, 0, 0, 0, 648 },
  { 0, 0, 0, 0, 649 },
  { 0, 0, 0, 0, 650 },
  { 0, 0, 0, 0, 651 },
  { 0, 0, 0, 0, 652 },
  { 0, 0, 0, 0, 653 },
  { 0, 0, 0, 0, 654 },
  { 0, 0, 0, 0, 655 },
  { 0, 0, 0, 0, 656 },
  { 0, 0, 0, 0, 657 },
  { 0, 0, 0, 0, 658 },
  { 0, 0, 0, 0, 659 },
  { 0, 0, 0, 0, 660 },
  { 0, 0, 0, 0, 661 },
  { 0, 0, 0, 0, 662 },
  { 0, 0, 0, 0, 663 },
  { 0, 0, 0, 0, 664 },
  { 0, 0, 0, 0, 665 },
  { 0, 0, 0, 0, 666 },
  { 0, 0, 0, 0, 667 },
  { 0, 0, 0, 0, 668 },
  { 0, 0, 0, 0, 669 },
  { 0, 0, 0, 0, 670 },
  { 0, 0, 0, 0, 671 },
  { 0, 0, 0, 0, 672 },
  { 0, 0, 0, 0, 673 },
  { 0, 0, 0, 0, 674 },
  { 0, 0, 0, 0, 675 },
  { 0, 0, 0, 0, 676 },
  { 0, 0, 0, 0, 677 },
  { 0, 0, 0, 0, 678 },
  { 0, 0, 0, 0, 679 },
  { 0, 0, 0, 0, 680 },
  { 0, 0, 0, 0, 681 },
  { 0, 0, 0, 0, 682 },
  { 0, 0, 0, 0, 683 },
  { 0, 0, 0, 0, 684 },
  { 0, 0, 0, 0, 685 },
  { 0, 0, 0, 0, 686 },
  { 0, 0, 0, 0, 687 },
  { 0, 0, 0, 0, 688 },
  { 0, 0, 0, 0, 689 },
  { 0, 0, 0, 0, 690 },
  { 0, 0, 0, 0, 691 },
  { 0, 0, 0, 0, 692 },
  { 0, 0, 0, 0, 693 },
  { 0, 0, 0, 0, 694 },
  { 0, 0, 0, 0, 695 },
  { 0, 0, 0, 0, 696 },
  { 0, 0, 0, 0, 697 },
  { 0, 0, 0, 0, 698 },
  { 0, 0, 0, 0, 699 },
  { 0, 0, 0, 0, 700 },
  { 0, 0, 0, 0, 701 },
  { 0, 0, 0, 0, 702 },
  { 0, 0, 0, 0, 703 },
  { 0, 0, 0, 0, 704 },
  { 0, 0, 0, 0, 705 },
  { 0, 0, 0, 0, 706 },
  { 0, 0, 0, 0, 707 },
  { 0, 0, 0, 0, 708 },
  { 0, 0, 0, 0, 709 },
  { 0, 0, 0, 0, 710 },
  { 0, 0, 0, 0, 711 },
  { 0, 0, 0, 0, 712 },
  { 0, 0, 0, 0, 713 },
  { 0, 0, 0, 0, 714 },
  { 0, 0, 0, 0, 715 },
  { 0, 0, 0, 0, 716 },
  { 0, 0, 0, 0, 717 },
  { 0, 0, 0, 0, 718 },
  { 0, 0, 0, 0, 719 },
  { 0, 0, 0, 0, 720 },
  { 0, 0, 0, 0, 721 },
  { 0, 0, 0, 0, 722 },
  { 0, 0, 0, 0, 723 },
  { 0, 0, 0, 0, 724 },
  { 0, 0, 0, 0, 725 },
  { 0, 0, 0, 0, 726 },
  { 0, 0, 0, 0, 727 },
  { 0, 0, 0, 0, 728 },
  { 0, 0, 0, 0, 729 },
  { 0, 0, 0, 0, 730 },
  { 0, 0, 0, 0, 731 },
  { 0, 0, 0, 0, 732 },
  { 0, 0, 0, 0, 733 },
  { 0, 0, 0, 0, 734 },
  { 0, 0, 0, 0, 735 },
  { 0, 0, 0, 0, 736 },
  { 0, 0, 0, 0, 737 },
  { 0, 0, 0, 0, 738 },
  { 0, 0, 0, 0, 739 },
  { 0, 0, 0, 0, 740 },
  { 0, 0, 0, 0, 741 },
  { 0, 0, 0, 0, 742 },
  { 0, 0, 0, 0, 743 },
  { 0, 0, 0, 0, 744 },
  { 0, 0, 0, 0, 745 },
  { 0, 0, 0, 0, 746 },
  { 0, 0, 0, 0, 747 },
  { 0, 0, 0, 0, 748 },
  { 0, 0, 0, 0, 749 },
  { 0, 0, 0, 0, 750 },
  { 0, 0, 0, 0, 751 },
  { 0, 0, 0, 0, 752 },
  { 0, 0, 0, 0, 753 },
  { 0, 0, 0, 0, 754 },
  { 0, 0, 0, 0, 755 },
  { 0, 0, 0, 0, 756 },
  { 0, 0, 0, 0, 757 },
  { 0, 0, 0, 0, 758 },
  { 0, 0, 0, 0, 759 },
  { 0, 0, 0, 0, 760 },
  { 0, 0, 0, 0, 761 },
  { 0, 0, 0, 0, 762 },
  { 0, 0, 0, 0, 763 },
  { 0, 0, 0, 0, 764 },
  { 0, 0, 0, 0, 765 },
  { 0, 0, 0, 0, 766 },
  { 0, 0, 0, 0, 767 },
  { 0, 0, 0, 0, 768 },
  { 0, 0, 0, 0, 769 },
  { 0, 0, 0, 0, 770 },
  { 0, 0, 0, 0, 771 },
  { 0, 0, 0, 0, 772 },
  { 0, 0, 0, 0, 773 },
  { 0, 0, 0, 0, 774 },
  { 0, 0, 0, 0, 775 },
  { 0, 0, 0, 0, 776 },
  { 0, 0, 0, 0, 777 },
  { 0, 0, 0, 0, 778 },
  { 0, 0, 0, 0, 779 },
  { 0, 0, 0, 0, 780 },
  { 0, 0, 0, 0, 781 },
  { 0, 0, 0, 0, 782 },
  { 0, 0, 0, 0, 783 },
  { 0, 0, 0, 0, 784 },
  { 0, 0, 0, 0, 785 },
  { 0, 0, 0, 0, 786 },
  { 0, 0, 0, 0, 787 },
  { 0, 0, 0, 0, 788 },
  { 0, 0, 0, 0, 789 },
  { 0, 0, 0, 0, 790 },
  { 0, 0, 0, 0, 791 },
  { 0, 0, 0, 0, 792 },
  { 0, 0, 0, 0, 793 },
  { 0, 0, 0, 0, 794 },
  { 0, 0, 0, 0, 795 },
  { 0, 0, 0, 0, 796 },
  { 0, 0, 0, 0, 797 },
  { 0, 0, 0, 0, 798 },
  { 0, 0, 0, 0, 799 },
  { 0, 0, 0, 0, 800 },
  { 0, 0, 0, 0, 801 },
  { 0, 0, 0, 0, 802 },
  { 0, 0, 0, 0, 803 },
  { 0, 0, 0, 0, 804 },
  { 0, 0, 0, 0, 805 },
  { 0, 0, 0, 0, 806 },
  { 0, 0, 0, 0, 807 },
  { 0, 0, 0, 0, 808 },
  { 0, 0, 0, 0, 809 },
  { 0, 0, 0, 0, 810 },
  { 0, 0, 0, 0, 811 },
  { 0, 0, 0, 0, 812 },
  { 0, 0, 0, 0, 813 },
  { 0, 0, 0, 0, 814 },
  { 0, 0, 0, 0, 815 },
  { 0, 0, 0, 0, 816 },
  { 0, 0, 0, 0, 817 },
  { 0, 0, 0, 0, 818 },
  { 0, 0, 0, 0, 819 },
  { 0, 0, 0, 0, 820 },
  { 0, 0, 0, 0, 821 },
  { 0, 0, 0, 0, 822 },
  { 0, 0, 0, 0, 823 },
  { 0, 0, 0, 0, 824 },
  { 0, 0, 0, 0, 825 },
  { 0, 0, 0, 0, 826 },
  { 0, 0, 0, 0, 827 },
  { 0, 0, 0, 0, 828 },
  { 0, 0, 0, 0, 829 },
  { 0, 0, 0, 0, 830 },
  { 0, 0, 0, 0, 831 },
  { 0, 0, 0, 0, 832 },
  { 0, 0, 0, 0, 833 },
  { 0, 0, 0, 0, 834 },
  { 0, 0, 0, 0, 835 },
  { 0, 0, 0, 0, 836 },
  { 0, 0, 0, 0, 837 },
  { 0, 0, 0, 0, 838 },
  { 0, 0, 0, 0, 839 },
  { 0, 0, 0, 0, 840 },
  { 0, 0, 0, 0, 841 },
  { 0, 0, 0, 0, 842 },
  { 0, 0, 0, 0, 843 },
  { 0, 0, 0, 0, 844 },
  { 0, 0, 0, 0, 845 },
  { 0, 0, 0, 0, 846 },
  { 0, 0, 0, 0, 847 },
  { 0, 0, 0, 0, 848 },
  { 0, 0, 0, 0, 849 },
  { 0, 0, 0, 0, 850 },
  { 0, 0, 0, 0, 851 },
  { 0, 0, 0, 0, 852 },
  { 0, 0, 0, 0, 853 },
  { 0, 0, 0, 0, 854 },
  { 0, 0, 0, 0, 855 },
  { 0, 0, 0, 0, 856 },
  { 0, 0, 0, 0, 857 },
  { 0, 0, 0, 0, 858 },
  { 0, 0, 0, 0, 859 },
  { 0, 0, 0, 0, 860 },
  { 0, 0, 0, 0, 861 },
  { 0, 0, 0, 0, 862 },
  { 0, 0, 0, 0, 863 },
  { 0, 0, 0, 0, 864 },
  { 0, 0, 0, 0, 865 },
  { 0, 0, 0, 0, 866 },
  { 0, 0, 0, 0, 867 },
  { 0, 0, 0, 0, 868 },
  { 0, 0, 0, 0, 869 },
  { 0, 0, 0, 0, 870 },
  { 0, 0, 0, 0, 871 },
  { 0, 0, 0, 0, 872 },
  { 0, 0, 0, 0, 873 },
  { 0, 0, 0, 0, 874 },
  { 0, 0, 0, 0, 875 },
  { 0, 0, 0, 0, 876 },
  { 0, 0, 0, 0, 877 },
  { 0, 0, 0, 0, 878 },
  { 0, 0, 0, 0, 879 },
  { 0, 0, 0, 0, 880 },
  { 0, 0, 0, 0, 881 },
  { 0, 0, 0, 0, 882 },
  { 0, 0, 0, 0, 883 },
  { 0, 0, 0, 0, 884 },
  { 0, 0, 0, 0, 885 },
  { 0, 0, 0, 0, 886 },
  { 0, 0, 0, 0, 887 },
  { 0, 0, 0, 0, 888 },
  { 0, 0, 0, 0, 889 },
  { 0, 0, 0, 0, 890 },
  { 0, 0, 0, 0, 891 },
  { 0, 0, 0, 0, 892 },
  { 0, 0, 0, 0, 893 },
  { 0, 0, 0, 0, 894 },
  { 0, 0, 0, 0, 895 },
  { 0, 0, 0, 0, 896 },
  { 0, 0, 0, 0, 897 },
  { 0, 0, 0, 0, 898 },
  { 0, 0, 0, 0, 899 },
  { 0, 0, 0, 0, 900 },
  { 0, 0, 0, 0, 901 },
  { 0, 0, 0, 0, 902 },
  { 0, 0, 0, 0, 903 },
  { 0, 0, 0, 0, 904 },
  { 0, 0, 0, 0, 905 },
  { 0, 0, 0, 0, 906 },
  { 0, 0, 0, 0, 907 },
  { 0, 0, 0, 0, 908 },
  { 0, 0, 0, 0, 909 },
  { 0, 0, 0, 0, 910 },
  { 0, 0, 0, 0, 911 },
  { 0, 0, 0, 0, 912 },
  { 0, 0, 0, 0, 913 },
  { 0, 0, 0, 0, 914 },
  { 0, 0, 0, 0, 915 },
  { 0, 0, 0, 0, 916 },
  { 0, 0, 0, 0, 917 },
  { 0, 0, 0, 0, 918 },
  { 0, 0, 0, 0, 919 },
  { 0, 0, 0, 0, 920 },
  { 0, 0, 0, 0, 921 },
  { 0, 0, 0, 0, 922 },
  { 0, 0, 0, 0, 923 },
  { 0, 0, 0, 0, 924 },
  { 0, 0, 0, 0, 925 },
  { 0, 0, 0, 0, 926 },
  { 0, 0, 0, 0, 927 },
  { 0, 0, 0, 0, 928 },
  { 0, 0, 0, 0, 929 },
  { 0, 0, 0, 0, 930 },
  { 0, 0, 0, 0, 931 },
  { 0, 0, 0, 0, 932 },
  { 0, 0, 0, 0, 933 },
  { 0, 0, 0, 0, 934 },
  { 0, 0, 0, 0, 935 },
  { "ummcr0", 1, 0, 0, spr_ummcr0 /*936*/ },
  { "upmc1", 1, 0, 0, spr_upmc1 /*937*/ },
  { "upmc2", 1, 0, 0, spr_upmc2 /*938*/ },
  { "usia", 1, 0, 0, spr_usia /*939*/ },
  { "ummcr1", 1, 0, 0, spr_ummcr1 /*940*/ },
  { "upmc3", 1, 0, 0, spr_upmc3 /*941*/ },
  { "upmc4", 1, 0, 0, spr_upmc4 /*942*/ },
  { 0, 0, 0, 0, 943 },
  { 0, 0, 0, 0, 944 },
  { 0, 0, 0, 0, 945 },
  { 0, 0, 0, 0, 946 },
  { 0, 0, 0, 0, 947 },
  { 0, 0, 0, 0, 948 },
  { 0, 0, 0, 0, 949 },
  { 0, 0, 0, 0, 950 },
  { 0, 0, 0, 0, 951 },
  { "mmcr0", 1, 0, 0, spr_mmcr0 /*952*/ },
  { "pmc1", 1, 0, 0, spr_pmc1 /*953*/ },
  { "pmc2", 1, 0, 0, spr_pmc2 /*954*/ },
  { "sia", 1, 0, 0, spr_sia /*955*/ },
  { "mmcr1", 1, 0, 0, spr_mmcr1 /*956*/ },
  { "pmc3", 1, 0, 0, spr_pmc3 /*957*/ },
  { "pmc4", 1, 0, 0, spr_pmc4 /*958*/ },
  { "sda", 1, 0, 0, spr_sda /*959*/ },
  { 0, 0, 0, 0, 960 },
  { 0, 0, 0, 0, 961 },
  { 0, 0, 0, 0, 962 },
  { 0, 0, 0, 0, 963 },
  { 0, 0, 0, 0, 964 },
  { 0, 0, 0, 0, 965 },
  { 0, 0, 0, 0, 966 },
  { 0, 0, 0, 0, 967 },
  { 0, 0, 0, 0, 968 },
  { 0, 0, 0, 0, 969 },
  { 0, 0, 0, 0, 970 },
  { 0, 0, 0, 0, 971 },
  { 0, 0, 0, 0, 972 },
  { 0, 0, 0, 0, 973 },
  { 0, 0, 0, 0, 974 },
  { 0, 0, 0, 0, 975 },
  { "dmiss", 1, 0, 0, spr_dmiss /*976*/ },
  { "dcmp", 1, 0, 0, spr_dcmp /*977*/ },
  { "hash1", 1, 0, 0, spr_hash1 /*978*/ },
  { "hash2", 1, 0, 0, spr_hash2 /*979*/ },
  { "imiss", 1, 0, 0, spr_imiss /*980*/ },
  { "icmp", 1, 0, 0, spr_icmp /*981*/ },
  { "rpa", 1, 0, 0, spr_rpa /*982*/ },
  { 0, 0, 0, 0, 983 },
  { 0, 0, 0, 0, 984 },
  { 0, 0, 0, 0, 985 },
  { 0, 0, 0, 0, 986 },
  { 0, 0, 0, 0, 987 },
  { 0, 0, 0, 0, 988 },
  { 0, 0, 0, 0, 989 },
  { 0, 0, 0, 0, 990 },
  { 0, 0, 0, 0, 991 },
  { 0, 0, 0, 0, 992 },
  { 0, 0, 0, 0, 993 },
  { 0, 0, 0, 0, 994 },
  { 0, 0, 0, 0, 995 },
  { 0, 0, 0, 0, 996 },
  { 0, 0, 0, 0, 997 },
  { 0, 0, 0, 0, 998 },
  { 0, 0, 0, 0, 999 },
  { 0, 0, 0, 0, 1000 },
  { 0, 0, 0, 0, 1001 },
  { 0, 0, 0, 0, 1002 },
  { 0, 0, 0, 0, 1003 },
  { 0, 0, 0, 0, 1004 },
  { 0, 0, 0, 0, 1005 },
  { 0, 0, 0, 0, 1006 },
  { 0, 0, 0, 0, 1007 },
  { "hid0", 1, 0, 0, spr_hid0 /*1008*/ },
  { "hid1", 1, 0, 0, spr_hid1 /*1009*/ },
  { "iabr", 1, 0, 0, spr_iabr /*1010*/ },
  { 0, 0, 0, 0, 1011 },
  { 0, 0, 0, 0, 1012 },
  { "dabr", 1, 0, 0, spr_dabr /*1013*/ },
  { 0, 0, 0, 0, 1014 },
  { 0, 0, 0, 0, 1015 },
  { 0, 0, 0, 0, 1016 },
  { "l2cr", 1, 0, 0, spr_l2cr /*1017*/ },
  { 0, 0, 0, 0, 1018 },
  { "ictc", 1, 0, 0, spr_ictc /*1019*/ },
  { "thrm1", 1, 0, 0, spr_thrm1 /*1020*/ },
  { "thrm2", 1, 0, 0, spr_thrm2 /*1021*/ },
  { "thrm3", 1, 0, 0, spr_thrm3 /*1022*/ },
  { "pir", 1, 0, 0, spr_pir /*1023*/ },
  { 0, 0, 0, 0, 1024 },
};

INLINE_SPREG(int) spr_is_valid(sprs spr)
{
#ifdef WITH_SPREG_SWITCH_TABLE
  switch (spr) {
    case 0:
    case 1:
    case 4:
    case 5:
    case 8:
    case 9:
    case 18:
    case 19:
    case 22:
    case 25:
    case 26:
    case 27:
    case 256:
    case 268:
    case 269:
    case 272:
    case 273:
    case 274:
    case 275:
    case 282:
    case 284:
    case 285:
    case 287:
    case 512:
    case 528:
    case 529:
    case 530:
    case 531:
    case 532:
    case 533:
    case 534:
    case 535:
    case 536:
    case 537:
    case 538:
    case 539:
    case 540:
    case 541:
    case 542:
    case 543:
    case 936:
    case 937:
    case 938:
    case 939:
    case 940:
    case 941:
    case 942:
    case 952:
    case 953:
    case 954:
    case 955:
    case 956:
    case 957:
    case 958:
    case 959:
    case 976:
    case 977:
    case 978:
    case 979:
    case 980:
    case 981:
    case 982:
    case 1008:
    case 1009:
    case 1010:
    case 1013:
    case 1017:
    case 1019:
    case 1020:
    case 1021:
    case 1022:
    case 1023:
      return 1;
    }
    return 0;
#else
  return spr_info[spr].is_valid;
#endif
}

INLINE_SPREG(int) spr_is_readonly(sprs spr)
{
#ifdef WITH_SPREG_SWITCH_TABLE
  return 0;
#else
  return spr_info[spr].is_readonly;
#endif
}

INLINE_SPREG(const char *) spr_name(sprs spr)
{
  return spr_info[spr].name;
}

INLINE_SPREG(int) spr_index(sprs spr)
{
  return spr_info[spr].index;
}

INLINE_SPREG(int) spr_length(sprs spr)
{
#ifdef WITH_SPREG_SWITCH_TABLE
  return 0;
#else
  return spr_info[spr].length;
#endif
}

#endif /* _SPREG_C_ */
