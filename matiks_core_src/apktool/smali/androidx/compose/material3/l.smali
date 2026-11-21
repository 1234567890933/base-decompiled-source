.class public abstract Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LS0/Z0;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LU2/h;->o(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/l;->a:F

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LU2/h;->o(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Landroidx/compose/material3/l;->b:F

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, LU2/h;->o(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, Landroidx/compose/material3/l;->c:F

    .line 26
    .line 27
    invoke-static {v0}, LU2/h;->o(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material3/l;->d:F

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, LU2/h;->o(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sput v3, Landroidx/compose/material3/l;->e:F

    .line 41
    .line 42
    invoke-static {v3, v0}, LS0/W0;->f(FF)LS0/Z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/material3/l;->f:LS0/Z0;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, LU2/h;->o(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sput v3, Landroidx/compose/material3/l;->g:F

    .line 56
    .line 57
    const/16 v3, 0x1c

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v3}, LU2/h;->o(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sput v3, Landroidx/compose/material3/l;->h:F

    .line 65
    .line 66
    invoke-static {v1}, LU2/h;->o(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material3/l;->i:F

    .line 71
    .line 72
    invoke-static {v0}, LU2/h;->o(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material3/l;->j:F

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, LU2/h;->o(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Landroidx/compose/material3/l;->k:F

    .line 86
    .line 87
    invoke-static {v2}, LU2/h;->o(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Landroidx/compose/material3/l;->l:F

    .line 92
    .line 93
    return-void
.end method

.method public static final A(LY2/x;Lkotlin/jvm/functions/Function3;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v12, p8

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    move/from16 v14, p11

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, -0x11825480

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p9

    .line 20
    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    and-int/lit8 v5, v13, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v13

    .line 41
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v8, v13, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    and-int/lit16 v8, v13, 0x200

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_4
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v8

    .line 87
    :cond_6
    and-int/lit8 v8, v14, 0x8

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc00

    .line 92
    .line 93
    :cond_7
    move-object/from16 v10, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    and-int/lit16 v10, v13, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_7

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v11

    .line 114
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    or-int/lit16 v5, v5, 0x6000

    .line 119
    .line 120
    :cond_a
    move-object/from16 v15, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    and-int/lit16 v15, v13, 0x6000

    .line 124
    .line 125
    if-nez v15, :cond_a

    .line 126
    .line 127
    move-object/from16 v15, p4

    .line 128
    .line 129
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int v5, v5, v16

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x30000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    or-int v5, v5, v17

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v13, v17

    .line 154
    .line 155
    move/from16 v6, p5

    .line 156
    .line 157
    if-nez v17, :cond_f

    .line 158
    .line 159
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_e

    .line 164
    .line 165
    const/high16 v17, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v17, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v5, v5, v17

    .line 171
    .line 172
    :cond_f
    :goto_b
    and-int/lit8 v17, v14, 0x40

    .line 173
    .line 174
    const/high16 v18, 0x180000

    .line 175
    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    or-int v5, v5, v18

    .line 179
    .line 180
    move/from16 v1, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    and-int v18, v13, v18

    .line 184
    .line 185
    move/from16 v1, p6

    .line 186
    .line 187
    if-nez v18, :cond_12

    .line 188
    .line 189
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_11

    .line 194
    .line 195
    const/high16 v18, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v18, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v5, v5, v18

    .line 201
    .line 202
    :cond_12
    :goto_d
    and-int/lit16 v4, v14, 0x80

    .line 203
    .line 204
    const/high16 v19, 0xc00000

    .line 205
    .line 206
    if-eqz v4, :cond_13

    .line 207
    .line 208
    or-int v5, v5, v19

    .line 209
    .line 210
    move/from16 v1, p7

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    and-int v19, v13, v19

    .line 214
    .line 215
    move/from16 v1, p7

    .line 216
    .line 217
    if-nez v19, :cond_15

    .line 218
    .line 219
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_14

    .line 224
    .line 225
    const/high16 v19, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    const/high16 v19, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v5, v5, v19

    .line 231
    .line 232
    :cond_15
    :goto_f
    const/high16 v19, 0x6000000

    .line 233
    .line 234
    and-int v19, v13, v19

    .line 235
    .line 236
    if-nez v19, :cond_17

    .line 237
    .line 238
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_16

    .line 243
    .line 244
    const/high16 v19, 0x4000000

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    const/high16 v19, 0x2000000

    .line 248
    .line 249
    :goto_10
    or-int v5, v5, v19

    .line 250
    .line 251
    :cond_17
    const v19, 0x2492493

    .line 252
    .line 253
    .line 254
    and-int v1, v5, v19

    .line 255
    .line 256
    const v2, 0x2492492

    .line 257
    .line 258
    .line 259
    move/from16 v19, v4

    .line 260
    .line 261
    if-eq v1, v2, :cond_18

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_11

    .line 265
    :cond_18
    const/4 v1, 0x0

    .line 266
    :goto_11
    and-int/lit8 v2, v5, 0x1

    .line 267
    .line 268
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_40

    .line 273
    .line 274
    if-eqz v8, :cond_19

    .line 275
    .line 276
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    :cond_19
    if-eqz v11, :cond_1a

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    move-object v2, v15

    .line 284
    :goto_12
    if-eqz v16, :cond_1b

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    :cond_1b
    move v8, v6

    .line 288
    if-eqz v17, :cond_1c

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_13

    .line 292
    :cond_1c
    move/from16 v6, p6

    .line 293
    .line 294
    :goto_13
    if-eqz v19, :cond_1d

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_14

    .line 298
    :cond_1d
    move/from16 v7, p7

    .line 299
    .line 300
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/4 v15, -0x1

    .line 305
    if-eqz v11, :cond_1e

    .line 306
    .line 307
    const-string v11, "androidx.compose.material3.TooltipBox (Tooltip.kt:170)"

    .line 308
    .line 309
    const v4, -0x11825480

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5, v15, v11}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lw1/yg;->c()LH0/i0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget v11, LH0/i0;->d:I

    .line 320
    .line 321
    or-int/lit8 v11, v11, 0x30

    .line 322
    .line 323
    const-string v15, "tooltip transition"

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v4, v15, v9, v11, v1}, LH0/V0;->s(LH0/i0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)LH0/M0;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-ne v1, v11, :cond_1f

    .line 341
    .line 342
    move-object/from16 v23, v2

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v11, 0x2

    .line 346
    invoke-static {v1, v1, v11, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v2

    .line 354
    goto :goto_15

    .line 355
    :cond_1f
    move-object/from16 p4, v1

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    :goto_15
    check-cast v1, LC1/R0;

    .line 360
    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-ne v2, v11, :cond_20

    .line 370
    .line 371
    new-instance v2, Lw1/xg;

    .line 372
    .line 373
    new-instance v11, Lw1/tg;

    .line 374
    .line 375
    invoke-direct {v11, v1}, Lw1/tg;-><init>(LC1/R0;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v11, v0}, Lw1/xg;-><init>(Lkotlin/jvm/functions/Function0;LY2/x;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_20
    check-cast v2, Lw1/xg;

    .line 385
    .line 386
    new-instance v11, Lw1/ug;

    .line 387
    .line 388
    invoke-direct {v11, v1, v12}, Lw1/ug;-><init>(LC1/R0;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    const v0, -0x16cb6ae

    .line 392
    .line 393
    .line 394
    move-object/from16 p4, v2

    .line 395
    .line 396
    const/16 v2, 0x36

    .line 397
    .line 398
    move-object/from16 p5, v4

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-static {v0, v4, v11, v9, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-ne v4, v11, :cond_21

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-static {v11, v11, v2, v11}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_21
    const/4 v11, 0x0

    .line 426
    :goto_16
    check-cast v4, LC1/R0;

    .line 427
    .line 428
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-ne v2, v11, :cond_22

    .line 437
    .line 438
    new-instance v2, Lw1/vg;

    .line 439
    .line 440
    invoke-direct {v2, v1, v4}, Lw1/vg;-><init>(LC1/R0;LC1/R0;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_22
    check-cast v2, LC1/k2;

    .line 451
    .line 452
    sget-object v1, LB1/T;->b:LB1/T;

    .line 453
    .line 454
    const/4 v11, 0x6

    .line 455
    invoke-static {v1, v9, v11}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 p7, v0

    .line 460
    .line 461
    sget-object v0, LB1/T;->e:LB1/T;

    .line 462
    .line 463
    invoke-static {v0, v9, v11}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v11, Lw1/fg;

    .line 468
    .line 469
    invoke-direct {v11, v1}, Lw1/fg;-><init>(LH0/O;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 473
    .line 474
    invoke-static {v1}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    invoke-virtual {v15}, LH0/M0;->z()Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    move-object/from16 p9, v1

    .line 483
    .line 484
    const v1, 0x6355e4b0

    .line 485
    .line 486
    .line 487
    if-nez v16, :cond_26

    .line 488
    .line 489
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object/from16 v24, v2

    .line 501
    .line 502
    if-nez v16, :cond_24

    .line 503
    .line 504
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-ne v1, v2, :cond_23

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_23
    move-object/from16 v25, v4

    .line 512
    .line 513
    move/from16 v26, v6

    .line 514
    .line 515
    move/from16 v27, v7

    .line 516
    .line 517
    goto :goto_1a

    .line 518
    :cond_24
    :goto_17
    sget-object v1, LS1/l;->e:LS1/l$a;

    .line 519
    .line 520
    invoke-virtual {v1}, LS1/l$a;->d()LS1/l;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_25

    .line 525
    .line 526
    invoke-virtual {v2}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    move-object/from16 v25, v4

    .line 531
    .line 532
    move-object/from16 v4, v16

    .line 533
    .line 534
    :goto_18
    move/from16 v26, v6

    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_25
    move-object/from16 v25, v4

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    goto :goto_18

    .line 541
    :goto_19
    invoke-virtual {v1, v2}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move/from16 v27, v7

    .line 546
    .line 547
    :try_start_0
    invoke-virtual {v15}, LH0/M0;->o()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {v1, v2, v6, v4}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v1, v7

    .line 558
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 559
    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-virtual {v1, v2, v6, v4}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_26
    move-object/from16 v24, v2

    .line 568
    .line 569
    move-object/from16 v25, v4

    .line 570
    .line 571
    move/from16 v26, v6

    .line 572
    .line 573
    move/from16 v27, v7

    .line 574
    .line 575
    const v1, 0x6359c50d

    .line 576
    .line 577
    .line 578
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15}, LH0/M0;->o()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const v2, 0x31f7739c

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_27

    .line 605
    .line 606
    const-string v4, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:216)"

    .line 607
    .line 608
    const/4 v6, -0x1

    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-static {v2, v7, v6, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_27
    if-eqz v1, :cond_28

    .line 614
    .line 615
    const/high16 v1, 0x3f800000    # 1.0f

    .line 616
    .line 617
    goto :goto_1c

    .line 618
    :cond_28
    const v1, 0x3f4ccccd    # 0.8f

    .line 619
    .line 620
    .line 621
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_29

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 628
    .line 629
    .line 630
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v16

    .line 637
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-nez v1, :cond_2a

    .line 646
    .line 647
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-ne v6, v1, :cond_2b

    .line 652
    .line 653
    :cond_2a
    new-instance v1, Landroidx/compose/material3/l$a;

    .line 654
    .line 655
    invoke-direct {v1, v15}, Landroidx/compose/material3/l$a;-><init>(LH0/M0;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_2b
    check-cast v6, LC1/k2;

    .line 666
    .line 667
    invoke-interface {v6}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_2c

    .line 685
    .line 686
    const-string v6, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:216)"

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v7, -0x1

    .line 690
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :cond_2c
    const/4 v7, -0x1

    .line 695
    :goto_1d
    if-eqz v1, :cond_2d

    .line 696
    .line 697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_2d
    const v1, 0x3f4ccccd    # 0.8f

    .line 701
    .line 702
    .line 703
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2e

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 710
    .line 711
    .line 712
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v17

    .line 719
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-nez v1, :cond_2f

    .line 728
    .line 729
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-ne v2, v1, :cond_30

    .line 734
    .line 735
    :cond_2f
    new-instance v1, Landroidx/compose/material3/l$b;

    .line 736
    .line 737
    invoke-direct {v1, v15}, Landroidx/compose/material3/l$b;-><init>(LH0/M0;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_30
    check-cast v2, LC1/k2;

    .line 748
    .line 749
    invoke-interface {v2}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v11, v1, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v18, v1

    .line 758
    .line 759
    check-cast v18, LH0/O;

    .line 760
    .line 761
    const-string v20, "tooltip transition: scaling"

    .line 762
    .line 763
    const/high16 v22, 0x30000

    .line 764
    .line 765
    move v6, v7

    .line 766
    move-object/from16 v21, v9

    .line 767
    .line 768
    invoke-static/range {v15 .. v22}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, Lw1/gg;

    .line 773
    .line 774
    invoke-direct {v2, v0}, Lw1/gg;-><init>(LH0/O;)V

    .line 775
    .line 776
    .line 777
    invoke-static/range {p9 .. p9}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 778
    .line 779
    .line 780
    move-result-object v19

    .line 781
    invoke-virtual {v15}, LH0/M0;->z()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_34

    .line 786
    .line 787
    const v0, 0x6355e4b0

    .line 788
    .line 789
    .line 790
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-nez v0, :cond_31

    .line 802
    .line 803
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v4, v0, :cond_33

    .line 808
    .line 809
    :cond_31
    sget-object v4, LS1/l;->e:LS1/l$a;

    .line 810
    .line 811
    invoke-virtual {v4}, LS1/l$a;->d()LS1/l;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    if-eqz v7, :cond_32

    .line 816
    .line 817
    invoke-virtual {v7}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object v11, v0

    .line 822
    goto :goto_1f

    .line 823
    :cond_32
    const/4 v11, 0x0

    .line 824
    :goto_1f
    invoke-virtual {v4, v7}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    :try_start_1
    invoke-virtual {v15}, LH0/M0;->o()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 832
    invoke-virtual {v4, v7, v6, v11}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    move-object v4, v0

    .line 839
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 840
    .line 841
    .line 842
    goto :goto_20

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    invoke-virtual {v4, v7, v6, v11}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_34
    const v0, 0x6359c50d

    .line 849
    .line 850
    .line 851
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15}, LH0/M0;->o()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    :goto_20
    check-cast v4, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const v6, -0x71737950

    .line 868
    .line 869
    .line 870
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_35

    .line 878
    .line 879
    const-string v0, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:225)"

    .line 880
    .line 881
    const/4 v7, -0x1

    .line 882
    const/4 v11, 0x0

    .line 883
    invoke-static {v6, v11, v7, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_35
    if-eqz v4, :cond_36

    .line 887
    .line 888
    const/high16 v4, 0x3f800000    # 1.0f

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_36
    const/4 v4, 0x0

    .line 892
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_37

    .line 897
    .line 898
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 899
    .line 900
    .line 901
    :cond_37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 902
    .line 903
    .line 904
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 905
    .line 906
    .line 907
    move-result-object v16

    .line 908
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    if-nez v4, :cond_38

    .line 917
    .line 918
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-ne v7, v4, :cond_39

    .line 923
    .line 924
    :cond_38
    new-instance v4, Landroidx/compose/material3/l$c;

    .line 925
    .line 926
    invoke-direct {v4, v15}, Landroidx/compose/material3/l$c;-><init>(LH0/M0;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v4}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_39
    check-cast v7, LC1/k2;

    .line 937
    .line 938
    invoke-interface {v7}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_3a

    .line 956
    .line 957
    const-string v7, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:225)"

    .line 958
    .line 959
    const/4 v0, -0x1

    .line 960
    const/4 v11, 0x0

    .line 961
    invoke-static {v6, v11, v0, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_3a
    if-eqz v4, :cond_3b

    .line 965
    .line 966
    const/high16 v4, 0x3f800000    # 1.0f

    .line 967
    .line 968
    goto :goto_22

    .line 969
    :cond_3b
    const/4 v4, 0x0

    .line 970
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3c

    .line 975
    .line 976
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 977
    .line 978
    .line 979
    :cond_3c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 980
    .line 981
    .line 982
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object v17

    .line 986
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    if-nez v0, :cond_3d

    .line 995
    .line 996
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-ne v4, v0, :cond_3e

    .line 1001
    .line 1002
    :cond_3d
    new-instance v0, Landroidx/compose/material3/l$d;

    .line 1003
    .line 1004
    invoke-direct {v0, v15}, Landroidx/compose/material3/l$d;-><init>(LH0/M0;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3e
    check-cast v4, LC1/k2;

    .line 1015
    .line 1016
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v2, v0, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v18, v0

    .line 1025
    .line 1026
    check-cast v18, LH0/O;

    .line 1027
    .line 1028
    const-string v20, "tooltip transition: alpha"

    .line 1029
    .line 1030
    move-object/from16 v21, v9

    .line 1031
    .line 1032
    invoke-static/range {v15 .. v22}, LH0/V0;->o(LH0/M0;Ljava/lang/Object;Ljava/lang/Object;LH0/O;LH0/Y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    new-instance v15, Lw1/hg;

    .line 1037
    .line 1038
    move-object/from16 v20, p1

    .line 1039
    .line 1040
    move-object/from16 v21, p4

    .line 1041
    .line 1042
    move-object/from16 v17, v1

    .line 1043
    .line 1044
    move-object/from16 v19, v24

    .line 1045
    .line 1046
    move-object/from16 v16, v25

    .line 1047
    .line 1048
    invoke-direct/range {v15 .. v21}, Lw1/hg;-><init>(LC1/R0;LC1/k2;LC1/k2;LC1/k2;Lkotlin/jvm/functions/Function3;Lw1/xg;)V

    .line 1049
    .line 1050
    .line 1051
    const v0, -0x1f6f824a

    .line 1052
    .line 1053
    .line 1054
    const/16 v1, 0x36

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    invoke-static {v0, v4, v15, v9, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    and-int/lit8 v0, v5, 0xe

    .line 1062
    .line 1063
    const v2, 0x6000030

    .line 1064
    .line 1065
    .line 1066
    or-int/2addr v0, v2

    .line 1067
    and-int/lit16 v2, v5, 0x380

    .line 1068
    .line 1069
    or-int/2addr v0, v2

    .line 1070
    and-int/lit16 v2, v5, 0x1c00

    .line 1071
    .line 1072
    or-int/2addr v0, v2

    .line 1073
    const v2, 0xe000

    .line 1074
    .line 1075
    .line 1076
    and-int/2addr v2, v5

    .line 1077
    or-int/2addr v0, v2

    .line 1078
    const/high16 v2, 0x70000

    .line 1079
    .line 1080
    and-int/2addr v2, v5

    .line 1081
    or-int/2addr v0, v2

    .line 1082
    const/high16 v2, 0x380000

    .line 1083
    .line 1084
    and-int/2addr v2, v5

    .line 1085
    or-int/2addr v0, v2

    .line 1086
    const/high16 v2, 0x1c00000

    .line 1087
    .line 1088
    and-int/2addr v2, v5

    .line 1089
    or-int/2addr v0, v2

    .line 1090
    const/4 v11, 0x0

    .line 1091
    move-object/from16 v2, p2

    .line 1092
    .line 1093
    move v5, v8

    .line 1094
    move-object v3, v10

    .line 1095
    move-object/from16 v4, v23

    .line 1096
    .line 1097
    move/from16 v6, v26

    .line 1098
    .line 1099
    move/from16 v7, v27

    .line 1100
    .line 1101
    move-object/from16 v8, p7

    .line 1102
    .line 1103
    move v10, v0

    .line 1104
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    invoke-static/range {v0 .. v11}, Ly1/d0;->k(LY2/x;Lkotlin/jvm/functions/Function2;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_3f

    .line 1114
    .line 1115
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1116
    .line 1117
    .line 1118
    :cond_3f
    move v8, v7

    .line 1119
    move v7, v6

    .line 1120
    move v6, v5

    .line 1121
    move-object v5, v4

    .line 1122
    move-object v4, v3

    .line 1123
    goto :goto_23

    .line 1124
    :cond_40
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v7, p6

    .line 1128
    .line 1129
    move/from16 v8, p7

    .line 1130
    .line 1131
    move-object v4, v10

    .line 1132
    move-object v5, v15

    .line 1133
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v15

    .line 1137
    if-eqz v15, :cond_41

    .line 1138
    .line 1139
    new-instance v0, Lw1/ig;

    .line 1140
    .line 1141
    move-object/from16 v1, p0

    .line 1142
    .line 1143
    move-object/from16 v2, p1

    .line 1144
    .line 1145
    move-object/from16 v3, p2

    .line 1146
    .line 1147
    move-object v9, v12

    .line 1148
    move v10, v13

    .line 1149
    move v11, v14

    .line 1150
    invoke-direct/range {v0 .. v11}, Lw1/ig;-><init>(LY2/x;Lkotlin/jvm/functions/Function3;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v15, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_41
    return-void
.end method

.method public static final B(LC1/R0;)Lv2/y;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv2/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C(LC1/k2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(LC1/R0;LC1/k2;LC1/k2;LC1/k2;Lkotlin/jvm/functions/Function3;Lw1/xg;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    and-int/lit8 v3, v2, 0x3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v3, v4, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v5

    .line 14
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:231)"

    .line 30
    .line 31
    const v6, -0x1f6f824a

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    new-instance v3, Lw1/lg;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lw1/lg;-><init>(LC1/R0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lv2/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 66
    .line 67
    invoke-virtual {v3}, LV1/c$a;->o()LV1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v1, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v9, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    invoke-static {}, LC1/m;->d()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->L()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v10, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v10, v6, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v10, v6}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v10, p0, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, LS0/w;->a:LS0/w;

    .line 166
    .line 167
    invoke-static {p3}, Landroidx/compose/material3/l;->K(LC1/k2;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const v6, -0x507eec97

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v6, p0}, Landroidx/compose/runtime/Composer;->K(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr p0, v6

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez p0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne v6, p0, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v6, Lw1/mg;

    .line 203
    .line 204
    invoke-direct {v6, p1, p2}, Lw1/mg;-><init>(LC1/k2;LC1/k2;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v2, v6}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v3}, LV1/c$a;->o()LV1/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    invoke-static {}, LC1/m;->d()V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->L()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static {v1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, p1, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v3, v2, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, p1, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v3, p1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3, p0, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x6

    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    move-object/from16 p1, p4

    .line 318
    .line 319
    move-object/from16 v0, p5

    .line 320
    .line 321
    invoke-interface {p1, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->U()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0
.end method

.method public static final E(LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lv2/z;->i(Lv2/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final F(LC1/k2;LC1/k2;Ld2/W0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/l;->M(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ld2/W0;->m(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/material3/l;->M(LC1/k2;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p2, p0}, Ld2/W0;->C(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/material3/l;->C(LC1/k2;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2, p0}, Ld2/W0;->f(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final G(LY2/x;Lkotlin/jvm/functions/Function3;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/l;->A(LY2/x;Lkotlin/jvm/functions/Function3;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final H(LC1/R0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:177)"

    .line 26
    .line 27
    const v3, -0x16cb6ae

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lw1/jg;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lw1/jg;-><init>(LC1/R0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lv2/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p3, LV1/c;->a:LV1/c$a;

    .line 62
    .line 63
    invoke-virtual {p3}, LV1/c$a;->o()LV1/c;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, v2}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p2, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v3, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-static {}, LC1/m;->d()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->L()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, p3, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {v4, v1, p3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, p3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {v4, p3}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {v4, p0, p3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, LS0/w;->a:LS0/w;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method

.method public static final I(LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final J(LC1/R0;LC1/R0;)I
    .locals 6

    .line 1
    invoke-interface {p0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lv2/y;

    .line 21
    .line 22
    invoke-static {p0}, Lv2/z;->i(Lv2/y;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lc2/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Lc2/f;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long v3, p0, v2

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shr-long v4, v0, v2

    .line 49
    .line 50
    long-to-int v2, v4

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpg-float v2, v3, v2

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-gtz v2, :cond_1

    .line 63
    .line 64
    and-long/2addr p0, v3

    .line 65
    long-to-int p0, p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v3

    .line 71
    long-to-int p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p0, p0, p1

    .line 77
    .line 78
    if-gez p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    const/4 p0, 0x3

    .line 83
    return p0

    .line 84
    :cond_1
    and-long/2addr p0, v3

    .line 85
    long-to-int p0, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    and-long/2addr v0, v3

    .line 91
    long-to-int p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p0, p0, p1

    .line 97
    .line 98
    if-gez p0, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    return p0

    .line 102
    :cond_2
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static final K(LC1/k2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final L(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 2

    .line 1
    const p1, -0x633633c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:213)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final M(LC1/k2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final N(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 2

    .line 1
    const p1, -0x6a120b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:222)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final O(FILc2/h;)F
    .locals 5

    .line 1
    invoke-virtual {p2}, Lc2/h;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lc2/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-float v1, v0, p2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    int-to-float p1, p1

    .line 15
    cmpl-float v3, p0, p1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    div-float v2, p0, v2

    .line 21
    .line 22
    sub-float v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    sub-float/2addr p0, p1

    .line 30
    neg-float p1, v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-float/2addr v1, p0

    .line 36
    return v1

    .line 37
    :cond_1
    add-float v0, v1, v2

    .line 38
    .line 39
    cmpl-float p1, v0, p1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    sub-float/2addr p0, p2

    .line 44
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method

.method public static final P()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/l;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final Q(Landroidx/compose/ui/Modifier;LC1/R0;LU2/d;JLkotlin/jvm/functions/Function1;LY2/x;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lw1/sg;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v4, p2

    .line 5
    move-wide v1, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lw1/sg;-><init>(JLkotlin/jvm/functions/Function1;LU2/d;LY2/x;LC1/R0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lv2/J;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final R(JLkotlin/jvm/functions/Function1;LU2/d;LY2/x;LC1/R0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 25

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p8 .. p8}, LU2/b;->r()J

    move-result-wide v1

    move-object/from16 v3, p7

    invoke-interface {v3, v1, v2}, Lv2/P;->o0(J)Lv2/q0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lv2/q0;->Z0()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Lv2/q0;->N0()I

    move-result v4

    const/16 v2, 0x20

    shr-long v5, p0, v2

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long v8, p0, v6

    long-to-int v8, v8

    int-to-float v9, v3

    int-to-float v10, v4

    move-object/from16 v11, p2

    move v12, v2

    move-object/from16 v2, p6

    .line 4
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/y;

    if-eqz v11, :cond_22

    .line 5
    sget v13, Landroidx/compose/material3/l;->a:F

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, LU2/d;->U0(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide/from16 p7, v6

    const/4 v6, 0x0

    .line 6
    invoke-static {v11, v14, v15, v6}, Lv2/z;->d(Lv2/y;ZILjava/lang/Object;)Lc2/h;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lc2/h;->n()F

    move-result v11

    .line 8
    invoke-virtual {v7}, Lc2/h;->e()F

    move-result v14

    .line 9
    invoke-virtual {v7}, Lc2/h;->l()F

    move-result v16

    .line 10
    invoke-virtual {v7}, Lc2/h;->j()F

    move-result v17

    move/from16 p0, v12

    .line 11
    instance-of v12, v0, Landroidx/compose/material3/m;

    const/16 v18, 0x0

    if-eqz v12, :cond_5

    .line 12
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/material3/m;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/m;->e()I

    move-result v6

    .line 13
    sget-object v19, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/k$a;->d()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/material3/k;->h(II)Z

    move-result v15

    if-nez v15, :cond_4

    .line 14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/k$a;->e()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/material3/k;->h(II)Z

    move-result v15

    if-nez v15, :cond_4

    .line 15
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/k$a;->f()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/material3/k;->h(II)Z

    move-result v15

    if-nez v15, :cond_4

    .line 16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/k$a;->c()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/material3/k;->h(II)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/k$a;->a()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/material3/k;->h(II)Z

    move-result v15

    if-eqz v15, :cond_2

    sub-float/2addr v11, v10

    int-to-float v6, v13

    sub-float/2addr v11, v6

    cmpg-float v6, v11, v18

    if-gez v6, :cond_6

    :cond_1
    :goto_0
    move/from16 v10, v18

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/k$a;->b()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/material3/k;->h(II)Z

    move-result v6

    if-eqz v6, :cond_3

    add-float/2addr v14, v10

    int-to-float v6, v13

    add-float/2addr v14, v6

    int-to-float v6, v8

    cmpl-float v6, v14, v6

    if-lez v6, :cond_1

    goto :goto_2

    :cond_3
    sub-float/2addr v11, v10

    int-to-float v6, v13

    sub-float/2addr v11, v6

    cmpg-float v6, v11, v18

    if-gez v6, :cond_6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v10, v6

    goto :goto_2

    :cond_5
    sub-float/2addr v11, v10

    int-to-float v6, v13

    sub-float/2addr v11, v6

    cmpg-float v6, v11, v18

    if-gez v6, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v12, :cond_13

    .line 19
    move-object v6, v0

    check-cast v6, Landroidx/compose/material3/m;

    invoke-virtual {v6}, Landroidx/compose/material3/m;->e()I

    move-result v6

    .line 20
    sget-object v8, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k$a;

    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->d()I

    move-result v11

    invoke-static {v6, v11}, Landroidx/compose/material3/k;->h(II)Z

    move-result v11

    if-eqz v11, :cond_8

    int-to-float v6, v13

    sub-float v6, v17, v6

    sub-float/2addr v6, v9

    cmpg-float v6, v6, v18

    if-gez v6, :cond_7

    move/from16 v6, v18

    goto :goto_3

    :cond_7
    move v6, v9

    .line 21
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 22
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    .line 23
    invoke-static {v6, v7}, Lc2/f;->e(J)J

    move-result-wide v6

    :goto_4
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    .line 24
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->e()I

    move-result v11

    invoke-static {v6, v11}, Landroidx/compose/material3/k;->h(II)Z

    move-result v11

    if-eqz v11, :cond_a

    int-to-float v6, v13

    add-float v6, v16, v6

    add-float/2addr v6, v9

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    move/from16 v6, v18

    .line 25
    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 26
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    .line 27
    invoke-static {v6, v7}, Lc2/f;->e(J)J

    move-result-wide v6

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->f()I

    move-result v11

    invoke-static {v6, v11}, Landroidx/compose/material3/k;->h(II)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 29
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    move-result-object v6

    sget-object v7, LU2/t;->a:LU2/t;

    if-ne v6, v7, :cond_c

    int-to-float v6, v13

    sub-float v6, v17, v6

    sub-float/2addr v6, v9

    cmpg-float v6, v6, v18

    if-gez v6, :cond_d

    :cond_b
    move/from16 v6, v18

    goto :goto_6

    :cond_c
    int-to-float v6, v13

    add-float v6, v16, v6

    add-float/2addr v6, v9

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    :cond_d
    move v6, v9

    .line 30
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 31
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    .line 32
    invoke-static {v6, v7}, Lc2/f;->e(J)J

    move-result-wide v6

    goto :goto_4

    .line 33
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->c()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/material3/k;->h(II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 34
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    move-result-object v6

    sget-object v7, LU2/t;->a:LU2/t;

    if-ne v6, v7, :cond_10

    int-to-float v6, v13

    add-float v6, v16, v6

    add-float/2addr v6, v9

    int-to-float v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v6, v18

    goto :goto_9

    :cond_10
    int-to-float v6, v13

    sub-float v6, v17, v6

    sub-float/2addr v6, v9

    cmpg-float v6, v6, v18

    if-gez v6, :cond_11

    goto :goto_7

    :cond_11
    :goto_8
    move v6, v9

    .line 35
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 36
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    .line 37
    invoke-static {v6, v7}, Lc2/f;->e(J)J

    move-result-wide v6

    goto/16 :goto_4

    .line 38
    :cond_12
    invoke-static {v9, v5, v7}, Landroidx/compose/material3/l;->O(FILc2/h;)F

    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 40
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    .line 41
    invoke-static {v6, v7}, Lc2/f;->e(J)J

    move-result-wide v6

    goto/16 :goto_4

    .line 42
    :cond_13
    invoke-static {v9, v5, v7}, Landroidx/compose/material3/l;->O(FILc2/h;)F

    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    shl-long v6, v6, p0

    and-long v14, v14, p7

    or-long/2addr v6, v14

    .line 45
    invoke-static {v6, v7}, Lc2/f;->e(J)J

    move-result-wide v6

    goto/16 :goto_4

    .line 46
    :goto_a
    invoke-static {v11, v8, v11}, Ld2/e1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v19

    shr-long v14, v6, p0

    long-to-int v8, v14

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    and-long v6, v6, p7

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 48
    invoke-static/range {v19 .. v24}, Ld2/e1;->s([FFFFILjava/lang/Object;)V

    move-object/from16 v6, v19

    const/high16 v7, 0x43340000    # 180.0f

    if-eqz v12, :cond_20

    .line 49
    check-cast v0, Landroidx/compose/material3/m;

    invoke-virtual {v0}, Landroidx/compose/material3/m;->e()I

    move-result v0

    .line 50
    sget-object v8, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k$a;

    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->d()I

    move-result v11

    invoke-static {v0, v11}, Landroidx/compose/material3/k;->h(II)Z

    move-result v11

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x42b40000    # 90.0f

    if-eqz v11, :cond_15

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, v18

    if-gez v0, :cond_14

    .line 51
    invoke-static {v6, v14}, Ld2/e1;->m([FF)V

    goto/16 :goto_b

    .line 52
    :cond_14
    invoke-static {v6, v12}, Ld2/e1;->m([FF)V

    goto/16 :goto_b

    .line 53
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->e()I

    move-result v11

    invoke-static {v0, v11}, Landroidx/compose/material3/k;->h(II)Z

    move-result v11

    if-eqz v11, :cond_17

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_16

    .line 54
    invoke-static {v6, v12}, Ld2/e1;->m([FF)V

    goto/16 :goto_b

    .line 55
    :cond_16
    invoke-static {v6, v14}, Ld2/e1;->m([FF)V

    goto/16 :goto_b

    .line 56
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->f()I

    move-result v11

    invoke-static {v0, v11}, Landroidx/compose/material3/k;->h(II)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 57
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    move-result-object v0

    sget-object v7, LU2/t;->a:LU2/t;

    if-ne v0, v7, :cond_19

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, v18

    if-gez v0, :cond_18

    .line 58
    invoke-static {v6, v14}, Ld2/e1;->m([FF)V

    goto :goto_b

    .line 59
    :cond_18
    invoke-static {v6, v12}, Ld2/e1;->m([FF)V

    goto :goto_b

    :cond_19
    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1a

    .line 60
    invoke-static {v6, v12}, Ld2/e1;->m([FF)V

    goto :goto_b

    .line 61
    :cond_1a
    invoke-static {v6, v14}, Ld2/e1;->m([FF)V

    goto :goto_b

    .line 62
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/material3/k$a;->c()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/material3/k;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 63
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    move-result-object v0

    sget-object v7, LU2/t;->a:LU2/t;

    if-ne v0, v7, :cond_1d

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1c

    .line 64
    invoke-static {v6, v12}, Ld2/e1;->m([FF)V

    goto :goto_b

    .line 65
    :cond_1c
    invoke-static {v6, v14}, Ld2/e1;->m([FF)V

    goto :goto_b

    :cond_1d
    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    cmpg-float v0, v17, v18

    if-gez v0, :cond_1e

    .line 66
    invoke-static {v6, v14}, Ld2/e1;->m([FF)V

    goto :goto_b

    .line 67
    :cond_1e
    invoke-static {v6, v12}, Ld2/e1;->m([FF)V

    goto :goto_b

    :cond_1f
    cmpg-float v0, v10, v18

    if-nez v0, :cond_21

    .line 68
    invoke-static {v6, v7}, Ld2/e1;->l([FF)V

    goto :goto_b

    :cond_20
    cmpg-float v0, v10, v18

    if-nez v0, :cond_21

    .line 69
    invoke-static {v6, v7}, Ld2/e1;->l([FF)V

    .line 70
    :cond_21
    :goto_b
    invoke-static {v6}, Ld2/e1;->a([F)Ld2/e1;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_22
    new-instance v6, Lw1/kg;

    invoke-direct {v6, v1}, Lw1/kg;-><init>(Lv2/q0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    move-result-object v0

    return-object v0
.end method

.method public static final S(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final T(ZZLJ0/I0;Landroidx/compose/runtime/Composer;II)Lw1/yg;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p2, Ly1/S;->a:Ly1/S;

    .line 17
    .line 18
    invoke-virtual {p2}, Ly1/S;->a()LJ0/I0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:825)"

    .line 30
    .line 31
    const v2, -0x543c2fc2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 38
    .line 39
    xor-int/lit8 p5, p5, 0x30

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p5, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 53
    .line 54
    if-ne p5, v0, :cond_6

    .line 55
    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-le v0, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 93
    .line 94
    :cond_a
    new-instance p5, Lw1/zg;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p2}, Lw1/zg;-><init>(ZZLJ0/I0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast p5, Lw1/zg;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 111
    .line 112
    .line 113
    :cond_c
    return-object p5
.end method

.method public static final U(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget p1, Landroidx/compose/material3/l;->d:F

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, v1, p1, p2, v0}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget p1, Landroidx/compose/material3/l;->i:F

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p0, p1, v1, p2, v0}, LS0/b;->i(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v6, Landroidx/compose/material3/l;->j:F

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic a(LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/l;->I(LC1/R0;Lv2/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function1;LU2/d;LY2/x;LC1/R0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/l;->R(JLkotlin/jvm/functions/Function1;LU2/d;LY2/x;LC1/R0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/l;->v(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LC1/k2;LC1/k2;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/l;->F(LC1/k2;LC1/k2;Ld2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw1/wg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Lw1/S9;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/l;->z(Lw1/wg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Lw1/S9;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/l;->u(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LC1/R0;LC1/k2;LC1/k2;LC1/k2;Lkotlin/jvm/functions/Function3;Lw1/xg;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/l;->D(LC1/R0;LC1/k2;LC1/k2;LC1/k2;Lkotlin/jvm/functions/Function3;Lw1/xg;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LC1/R0;)Lv2/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/l;->B(LC1/R0;)Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LY2/x;Lkotlin/jvm/functions/Function3;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/l;->G(LY2/x;Lkotlin/jvm/functions/Function3;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/l;->N(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/l;->E(LC1/R0;Lv2/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/l;->S(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/S9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/l;->y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/S9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lw1/wg;Lv2/T;)Lv2/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/l;->x(Lw1/wg;Lv2/T;)Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(LC1/R0;LC1/R0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/l;->J(LC1/R0;LC1/R0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(LC1/R0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/l;->H(LC1/R0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/l;->L(LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lw1/wg;Lv2/T;)Lv2/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/l;->t(Lw1/wg;Lv2/T;)Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x147d586e

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v13, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v13

    .line 43
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v7, v13, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :goto_4
    and-int/lit8 v8, v14, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v10, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v10, v13, 0x180

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v11

    .line 97
    :goto_6
    and-int/lit8 v11, v14, 0x4

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v15, p3

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v15, v13, 0xc00

    .line 107
    .line 108
    if-nez v15, :cond_9

    .line 109
    .line 110
    move/from16 v15, p3

    .line 111
    .line 112
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 122
    .line 123
    :goto_7
    or-int v3, v3, v16

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v9, v13, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v14, 0x8

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_d

    .line 140
    .line 141
    const/16 v17, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    const/16 v17, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int v3, v3, v17

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_a
    const/high16 v17, 0x30000

    .line 154
    .line 155
    and-int v17, v13, v17

    .line 156
    .line 157
    if-nez v17, :cond_11

    .line 158
    .line 159
    and-int/lit8 v17, v14, 0x10

    .line 160
    .line 161
    if-nez v17, :cond_f

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    move-wide/from16 v5, p5

    .line 166
    .line 167
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_10

    .line 172
    .line 173
    const/high16 v19, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    move/from16 v17, v6

    .line 177
    .line 178
    move-wide/from16 v5, p5

    .line 179
    .line 180
    :cond_10
    const/high16 v19, 0x10000

    .line 181
    .line 182
    :goto_b
    or-int v3, v3, v19

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move/from16 v17, v6

    .line 186
    .line 187
    move-wide/from16 v5, p5

    .line 188
    .line 189
    :goto_c
    const/high16 v19, 0x180000

    .line 190
    .line 191
    and-int v19, v13, v19

    .line 192
    .line 193
    if-nez v19, :cond_13

    .line 194
    .line 195
    and-int/lit8 v19, v14, 0x20

    .line 196
    .line 197
    move-wide/from16 v4, p7

    .line 198
    .line 199
    if-nez v19, :cond_12

    .line 200
    .line 201
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_12

    .line 206
    .line 207
    const/high16 v6, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/high16 v6, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v3, v6

    .line 213
    goto :goto_e

    .line 214
    :cond_13
    move-wide/from16 v4, p7

    .line 215
    .line 216
    :goto_e
    and-int/lit8 v6, v14, 0x40

    .line 217
    .line 218
    const/high16 v20, 0xc00000

    .line 219
    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    or-int v3, v3, v20

    .line 223
    .line 224
    move/from16 v0, p9

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    and-int v21, v13, v20

    .line 228
    .line 229
    move/from16 v0, p9

    .line 230
    .line 231
    if-nez v21, :cond_16

    .line 232
    .line 233
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    if-eqz v22, :cond_15

    .line 238
    .line 239
    const/high16 v22, 0x800000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    const/high16 v22, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v3, v3, v22

    .line 245
    .line 246
    :cond_16
    :goto_10
    and-int/lit16 v0, v14, 0x80

    .line 247
    .line 248
    const/high16 v22, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v3, v3, v22

    .line 253
    .line 254
    :cond_17
    move/from16 v22, v0

    .line 255
    .line 256
    move/from16 v0, p10

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    and-int v22, v13, v22

    .line 260
    .line 261
    if-nez v22, :cond_17

    .line 262
    .line 263
    move/from16 v22, v0

    .line 264
    .line 265
    move/from16 v0, p10

    .line 266
    .line 267
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 268
    .line 269
    .line 270
    move-result v23

    .line 271
    if-eqz v23, :cond_19

    .line 272
    .line 273
    const/high16 v23, 0x4000000

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    const/high16 v23, 0x2000000

    .line 277
    .line 278
    :goto_11
    or-int v3, v3, v23

    .line 279
    .line 280
    :goto_12
    const/high16 v23, 0x30000000

    .line 281
    .line 282
    and-int v23, v13, v23

    .line 283
    .line 284
    if-nez v23, :cond_1b

    .line 285
    .line 286
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_1a

    .line 291
    .line 292
    const/high16 v23, 0x20000000

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    const/high16 v23, 0x10000000

    .line 296
    .line 297
    :goto_13
    or-int v3, v3, v23

    .line 298
    .line 299
    :cond_1b
    const v23, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v0, v3, v23

    .line 303
    .line 304
    move/from16 v23, v3

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x1

    .line 311
    if-eq v0, v3, :cond_1c

    .line 312
    .line 313
    move v0, v5

    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    move v0, v4

    .line 316
    :goto_14
    and-int/lit8 v3, v23, 0x1

    .line 317
    .line 318
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_38

    .line 323
    .line 324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->J()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v13, 0x1

    .line 328
    .line 329
    const v24, -0x70001

    .line 330
    .line 331
    .line 332
    const v25, -0xe001

    .line 333
    .line 334
    .line 335
    const v26, -0x380001

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    if-eqz v0, :cond_21

    .line 340
    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v14, 0x8

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    and-int v0, v23, v25

    .line 356
    .line 357
    move/from16 v23, v0

    .line 358
    .line 359
    :cond_1e
    and-int/lit8 v0, v14, 0x10

    .line 360
    .line 361
    if-eqz v0, :cond_1f

    .line 362
    .line 363
    and-int v23, v23, v24

    .line 364
    .line 365
    :cond_1f
    and-int/lit8 v0, v14, 0x20

    .line 366
    .line 367
    if-eqz v0, :cond_20

    .line 368
    .line 369
    and-int v23, v23, v26

    .line 370
    .line 371
    :cond_20
    move-wide/from16 v29, p5

    .line 372
    .line 373
    move-wide/from16 v17, p7

    .line 374
    .line 375
    move/from16 v21, p9

    .line 376
    .line 377
    move/from16 v22, p10

    .line 378
    .line 379
    move v0, v15

    .line 380
    move/from16 v6, v23

    .line 381
    .line 382
    :goto_15
    const/16 v8, 0x4000

    .line 383
    .line 384
    const v11, -0x147d586e

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1b

    .line 388
    .line 389
    :cond_21
    :goto_16
    if-eqz v17, :cond_22

    .line 390
    .line 391
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 392
    .line 393
    move-object v7, v0

    .line 394
    :cond_22
    if-eqz v8, :cond_23

    .line 395
    .line 396
    move-object v10, v3

    .line 397
    :cond_23
    if-eqz v11, :cond_24

    .line 398
    .line 399
    sget-object v0, Lw1/dg;->a:Lw1/dg;

    .line 400
    .line 401
    invoke-virtual {v0}, Lw1/dg;->e()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move v15, v0

    .line 406
    :cond_24
    and-int/lit8 v0, v14, 0x8

    .line 407
    .line 408
    const/4 v8, 0x6

    .line 409
    if-eqz v0, :cond_25

    .line 410
    .line 411
    sget-object v0, Lw1/dg;->a:Lw1/dg;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v8}, Lw1/dg;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    and-int v9, v23, v25

    .line 418
    .line 419
    move/from16 v23, v9

    .line 420
    .line 421
    move-object v9, v0

    .line 422
    :cond_25
    and-int/lit8 v0, v14, 0x10

    .line 423
    .line 424
    if-eqz v0, :cond_26

    .line 425
    .line 426
    sget-object v0, Lw1/dg;->a:Lw1/dg;

    .line 427
    .line 428
    invoke-virtual {v0, v2, v8}, Lw1/dg;->d(Landroidx/compose/runtime/Composer;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v27

    .line 432
    and-int v23, v23, v24

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_26
    move-wide/from16 v27, p5

    .line 436
    .line 437
    :goto_17
    and-int/lit8 v0, v14, 0x20

    .line 438
    .line 439
    if-eqz v0, :cond_27

    .line 440
    .line 441
    sget-object v0, Lw1/dg;->a:Lw1/dg;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v8}, Lw1/dg;->b(Landroidx/compose/runtime/Composer;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v24

    .line 447
    and-int v0, v23, v26

    .line 448
    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    goto :goto_18

    .line 452
    :cond_27
    move-wide/from16 v24, p7

    .line 453
    .line 454
    :goto_18
    if-eqz v6, :cond_28

    .line 455
    .line 456
    int-to-float v0, v4

    .line 457
    invoke-static {v0}, LU2/h;->o(F)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_19

    .line 462
    :cond_28
    move/from16 v0, p9

    .line 463
    .line 464
    :goto_19
    if-eqz v22, :cond_29

    .line 465
    .line 466
    int-to-float v6, v4

    .line 467
    invoke-static {v6}, LU2/h;->o(F)F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    move/from16 v21, v0

    .line 472
    .line 473
    move/from16 v22, v6

    .line 474
    .line 475
    :goto_1a
    move v0, v15

    .line 476
    move/from16 v6, v23

    .line 477
    .line 478
    move-wide/from16 v17, v24

    .line 479
    .line 480
    move-wide/from16 v29, v27

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_29
    move/from16 v22, p10

    .line 484
    .line 485
    move/from16 v21, v0

    .line 486
    .line 487
    goto :goto_1a

    .line 488
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_2a

    .line 496
    .line 497
    const/4 v15, -0x1

    .line 498
    const-string v4, "androidx.compose.material3.PlainTooltip (Tooltip.kt:325)"

    .line 499
    .line 500
    invoke-static {v11, v6, v15, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_2a
    if-eqz v10, :cond_36

    .line 504
    .line 505
    const v4, -0x668cf9a7

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 516
    .line 517
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    if-ne v4, v15, :cond_2b

    .line 522
    .line 523
    invoke-static {v3, v5, v3}, Ld2/e1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, Ld2/e1;->a([F)Ld2/e1;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/4 v15, 0x2

    .line 532
    invoke-static {v4, v3, v15, v3}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_2b
    check-cast v4, LC1/R0;

    .line 540
    .line 541
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, LU2/d;

    .line 550
    .line 551
    invoke-static {}, Ly2/q0;->w()LC1/o1;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    check-cast v15, Ly2/q1;

    .line 560
    .line 561
    invoke-interface {v15}, Ly2/q1;->a()J

    .line 562
    .line 563
    .line 564
    move-result-wide v24

    .line 565
    sget-object v15, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 566
    .line 567
    and-int/lit8 v8, v6, 0xe

    .line 568
    .line 569
    const/4 v5, 0x4

    .line 570
    if-eq v8, v5, :cond_2d

    .line 571
    .line 572
    and-int/lit8 v5, v6, 0x8

    .line 573
    .line 574
    if-eqz v5, :cond_2c

    .line 575
    .line 576
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_2c

    .line 581
    .line 582
    goto :goto_1c

    .line 583
    :cond_2c
    const/4 v5, 0x0

    .line 584
    goto :goto_1d

    .line 585
    :cond_2d
    :goto_1c
    const/4 v5, 0x1

    .line 586
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-nez v5, :cond_2e

    .line 591
    .line 592
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-ne v8, v5, :cond_2f

    .line 597
    .line 598
    :cond_2e
    new-instance v8, Lw1/eg;

    .line 599
    .line 600
    invoke-direct {v8, v1}, Lw1/eg;-><init>(Lw1/wg;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    invoke-interface {v1}, Lw1/wg;->a()LY2/x;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object/from16 p3, v3

    .line 613
    .line 614
    move-object/from16 p2, v4

    .line 615
    .line 616
    move-object/from16 p7, v5

    .line 617
    .line 618
    move-object/from16 p6, v8

    .line 619
    .line 620
    move-object/from16 p1, v15

    .line 621
    .line 622
    move-wide/from16 p4, v24

    .line 623
    .line 624
    invoke-static/range {p1 .. p7}, Landroidx/compose/material3/l;->Q(Landroidx/compose/ui/Modifier;LC1/R0;LU2/d;JLkotlin/jvm/functions/Function1;LY2/x;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const v5, 0xe000

    .line 633
    .line 634
    .line 635
    and-int/2addr v5, v6

    .line 636
    xor-int/lit16 v5, v5, 0x6000

    .line 637
    .line 638
    const/16 v8, 0x4000

    .line 639
    .line 640
    if-le v5, v8, :cond_30

    .line 641
    .line 642
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_31

    .line 647
    .line 648
    :cond_30
    and-int/lit16 v5, v6, 0x6000

    .line 649
    .line 650
    if-ne v5, v8, :cond_32

    .line 651
    .line 652
    :cond_31
    const/4 v5, 0x1

    .line 653
    goto :goto_1e

    .line 654
    :cond_32
    const/4 v5, 0x0

    .line 655
    :goto_1e
    and-int/lit16 v8, v6, 0x380

    .line 656
    .line 657
    const/16 v15, 0x100

    .line 658
    .line 659
    if-ne v8, v15, :cond_33

    .line 660
    .line 661
    const/16 v23, 0x1

    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_33
    const/16 v23, 0x0

    .line 665
    .line 666
    :goto_1f
    or-int v5, v5, v23

    .line 667
    .line 668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-nez v5, :cond_34

    .line 673
    .line 674
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-ne v8, v5, :cond_35

    .line 679
    .line 680
    :cond_34
    new-instance v8, Lw1/cg;

    .line 681
    .line 682
    invoke-direct {v8, v4, v9, v10}, Lw1/cg;-><init>(LC1/R0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_35
    check-cast v8, Lw1/cg;

    .line 689
    .line 690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 691
    .line 692
    .line 693
    move-object v15, v3

    .line 694
    move-object/from16 v16, v8

    .line 695
    .line 696
    goto :goto_20

    .line 697
    :cond_36
    const v3, -0x668320f7

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 704
    .line 705
    .line 706
    move-object v15, v7

    .line 707
    move-object/from16 v16, v9

    .line 708
    .line 709
    :goto_20
    new-instance v3, Lw1/ng;

    .line 710
    .line 711
    move-wide/from16 v4, v29

    .line 712
    .line 713
    invoke-direct {v3, v0, v4, v5, v12}, Lw1/ng;-><init>(FJLkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    const/16 v8, 0x36

    .line 717
    .line 718
    const v11, -0x5dd15193

    .line 719
    .line 720
    .line 721
    move/from16 v28, v0

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-static {v11, v0, v3, v2, v8}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 725
    .line 726
    .line 727
    move-result-object v24

    .line 728
    shr-int/lit8 v0, v6, 0xc

    .line 729
    .line 730
    and-int/lit16 v0, v0, 0x380

    .line 731
    .line 732
    or-int v0, v0, v20

    .line 733
    .line 734
    shr-int/lit8 v3, v6, 0x9

    .line 735
    .line 736
    const v6, 0xe000

    .line 737
    .line 738
    .line 739
    and-int/2addr v6, v3

    .line 740
    or-int/2addr v0, v6

    .line 741
    const/high16 v6, 0x70000

    .line 742
    .line 743
    and-int/2addr v3, v6

    .line 744
    or-int v26, v0, v3

    .line 745
    .line 746
    const/16 v27, 0x48

    .line 747
    .line 748
    const-wide/16 v19, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    move-object/from16 v25, v2

    .line 753
    .line 754
    invoke-static/range {v15 .. v27}, Lw1/Nd;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLJ0/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_37

    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 764
    .line 765
    .line 766
    :cond_37
    move-object v2, v7

    .line 767
    move-object v3, v10

    .line 768
    move/from16 v10, v21

    .line 769
    .line 770
    move/from16 v11, v22

    .line 771
    .line 772
    move-wide v6, v4

    .line 773
    move-object v5, v9

    .line 774
    move-wide/from16 v8, v17

    .line 775
    .line 776
    move/from16 v4, v28

    .line 777
    .line 778
    goto :goto_21

    .line 779
    :cond_38
    move-object/from16 v25, v2

    .line 780
    .line 781
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->O()V

    .line 782
    .line 783
    .line 784
    move/from16 v11, p10

    .line 785
    .line 786
    move-object v2, v7

    .line 787
    move-object v5, v9

    .line 788
    move-object v3, v10

    .line 789
    move v4, v15

    .line 790
    move-wide/from16 v6, p5

    .line 791
    .line 792
    move-wide/from16 v8, p7

    .line 793
    .line 794
    move/from16 v10, p9

    .line 795
    .line 796
    :goto_21
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    if-eqz v15, :cond_39

    .line 801
    .line 802
    new-instance v0, Lw1/og;

    .line 803
    .line 804
    invoke-direct/range {v0 .. v14}, Lw1/og;-><init>(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v15, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    :cond_39
    return-void
.end method

.method public static final t(Lw1/wg;Lv2/T;)Lv2/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw1/wg;->b(Lv2/T;)Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:357)"

    .line 30
    .line 31
    const v5, -0x5dd15193

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget v7, Landroidx/compose/material3/l;->c:F

    .line 40
    .line 41
    sget v8, Landroidx/compose/material3/l;->b:F

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move v9, p0

    .line 48
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Landroidx/compose/material3/l;->f:LS0/Z0;

    .line 53
    .line 54
    invoke-static {p0, v1}, LS0/W0;->l(Landroidx/compose/ui/Modifier;LS0/Z0;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 59
    .line 60
    invoke-virtual {v1}, LV1/c$a;->o()LV1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v4}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-static {}, LC1/m;->d()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->L()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v0}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v5, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v5, p0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, LS0/w;->a:LS0/w;

    .line 159
    .line 160
    sget-object p0, LB1/d0;->a:LB1/d0;

    .line 161
    .line 162
    invoke-virtual {p0}, LB1/d0;->d()LB1/B0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-static {p0, v0, v1}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1, p2}, Ld2/x0;->g(J)Ld2/x0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array {p1, p0}, [LC1/p1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget p1, LC1/p1;->i:I

    .line 196
    .line 197
    move-object/from16 p2, p3

    .line 198
    .line 199
    invoke-static {p0, p2, v0, p1}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

.method public static final v(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/l;->s(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final w(Lw1/wg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Lw1/S9;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0xe1582e1

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v12, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v12

    .line 43
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :goto_4
    and-int/lit8 v8, v14, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v9, v12, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v10

    .line 97
    :goto_6
    and-int/lit8 v10, v14, 0x4

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v13, p3

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v13, v12, 0xc00

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    .line 112
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_b

    .line 117
    .line 118
    const/16 v15, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v15, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v15

    .line 124
    :goto_8
    and-int/lit8 v15, v14, 0x8

    .line 125
    .line 126
    if-eqz v15, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v4, p4

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_d
    and-int/lit16 v4, v12, 0x6000

    .line 134
    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_e

    .line 144
    .line 145
    const/16 v17, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    const/16 v17, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int v3, v3, v17

    .line 151
    .line 152
    :goto_a
    and-int/lit8 v17, v14, 0x10

    .line 153
    .line 154
    const/high16 v18, 0x30000

    .line 155
    .line 156
    if-eqz v17, :cond_f

    .line 157
    .line 158
    or-int v3, v3, v18

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_f
    and-int v18, v12, v18

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v18, :cond_11

    .line 168
    .line 169
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-eqz v19, :cond_10

    .line 174
    .line 175
    const/high16 v19, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v19, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int v3, v3, v19

    .line 181
    .line 182
    :cond_11
    :goto_c
    const/high16 v19, 0x180000

    .line 183
    .line 184
    and-int v20, v12, v19

    .line 185
    .line 186
    if-nez v20, :cond_13

    .line 187
    .line 188
    and-int/lit8 v20, v14, 0x20

    .line 189
    .line 190
    move-object/from16 v5, p6

    .line 191
    .line 192
    if-nez v20, :cond_12

    .line 193
    .line 194
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v22

    .line 198
    if-eqz v22, :cond_12

    .line 199
    .line 200
    const/high16 v22, 0x100000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    const/high16 v22, 0x80000

    .line 204
    .line 205
    :goto_d
    or-int v3, v3, v22

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    move-object/from16 v5, p6

    .line 209
    .line 210
    :goto_e
    const/high16 v22, 0xc00000

    .line 211
    .line 212
    and-int v23, v12, v22

    .line 213
    .line 214
    if-nez v23, :cond_15

    .line 215
    .line 216
    and-int/lit8 v23, v14, 0x40

    .line 217
    .line 218
    move-object/from16 v0, p7

    .line 219
    .line 220
    if-nez v23, :cond_14

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_14

    .line 227
    .line 228
    const/high16 v23, 0x800000

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_14
    const/high16 v23, 0x400000

    .line 232
    .line 233
    :goto_f
    or-int v3, v3, v23

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_15
    move-object/from16 v0, p7

    .line 237
    .line 238
    :goto_10
    and-int/lit16 v0, v14, 0x80

    .line 239
    .line 240
    const/high16 v23, 0x6000000

    .line 241
    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    or-int v3, v3, v23

    .line 245
    .line 246
    :cond_16
    move/from16 v23, v0

    .line 247
    .line 248
    move/from16 v0, p8

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_17
    and-int v23, v12, v23

    .line 252
    .line 253
    if-nez v23, :cond_16

    .line 254
    .line 255
    move/from16 v23, v0

    .line 256
    .line 257
    move/from16 v0, p8

    .line 258
    .line 259
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    if-eqz v24, :cond_18

    .line 264
    .line 265
    const/high16 v24, 0x4000000

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_18
    const/high16 v24, 0x2000000

    .line 269
    .line 270
    :goto_11
    or-int v3, v3, v24

    .line 271
    .line 272
    :goto_12
    and-int/lit16 v0, v14, 0x100

    .line 273
    .line 274
    const/high16 v24, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    or-int v3, v3, v24

    .line 279
    .line 280
    :cond_19
    move/from16 v24, v0

    .line 281
    .line 282
    move/from16 v0, p9

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_1a
    and-int v24, v12, v24

    .line 286
    .line 287
    if-nez v24, :cond_19

    .line 288
    .line 289
    move/from16 v24, v0

    .line 290
    .line 291
    move/from16 v0, p9

    .line 292
    .line 293
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_1b

    .line 298
    .line 299
    const/high16 v25, 0x20000000

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    const/high16 v25, 0x10000000

    .line 303
    .line 304
    :goto_13
    or-int v3, v3, v25

    .line 305
    .line 306
    :goto_14
    and-int/lit8 v25, p13, 0x6

    .line 307
    .line 308
    if-nez v25, :cond_1d

    .line 309
    .line 310
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v25

    .line 314
    if-eqz v25, :cond_1c

    .line 315
    .line 316
    const/16 v25, 0x4

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1c
    const/16 v25, 0x2

    .line 320
    .line 321
    :goto_15
    or-int v25, p13, v25

    .line 322
    .line 323
    move/from16 v0, v25

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_1d
    move/from16 v0, p13

    .line 327
    .line 328
    :goto_16
    const v25, 0x12492493

    .line 329
    .line 330
    .line 331
    move/from16 v26, v3

    .line 332
    .line 333
    and-int v3, v26, v25

    .line 334
    .line 335
    const v4, 0x12492492

    .line 336
    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    if-ne v3, v4, :cond_1f

    .line 341
    .line 342
    and-int/lit8 v3, v0, 0x3

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    if-eq v3, v4, :cond_1e

    .line 346
    .line 347
    goto :goto_17

    .line 348
    :cond_1e
    move/from16 v3, v25

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_1f
    :goto_17
    const/4 v3, 0x1

    .line 352
    :goto_18
    and-int/lit8 v4, v26, 0x1

    .line 353
    .line 354
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_3b

    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->J()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v3, v12, 0x1

    .line 364
    .line 365
    if-eqz v3, :cond_23

    .line 366
    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_20

    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 375
    .line 376
    .line 377
    and-int/lit8 v3, v14, 0x20

    .line 378
    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    const v3, -0x380001

    .line 382
    .line 383
    .line 384
    and-int v3, v26, v3

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_21
    move/from16 v3, v26

    .line 388
    .line 389
    :goto_19
    and-int/lit8 v6, v14, 0x40

    .line 390
    .line 391
    if-eqz v6, :cond_22

    .line 392
    .line 393
    const v6, -0x1c00001

    .line 394
    .line 395
    .line 396
    and-int/2addr v3, v6

    .line 397
    :cond_22
    move-object/from16 v6, p4

    .line 398
    .line 399
    move-object/from16 v8, p6

    .line 400
    .line 401
    move-object/from16 v10, p7

    .line 402
    .line 403
    move/from16 v21, p8

    .line 404
    .line 405
    move v15, v3

    .line 406
    move-object v3, v7

    .line 407
    move/from16 v17, v22

    .line 408
    .line 409
    const/16 v23, 0x2

    .line 410
    .line 411
    move/from16 v7, p5

    .line 412
    .line 413
    :goto_1a
    move/from16 v22, p9

    .line 414
    .line 415
    goto/16 :goto_22

    .line 416
    .line 417
    :cond_23
    :goto_1b
    if-eqz v6, :cond_24

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 420
    .line 421
    goto :goto_1c

    .line 422
    :cond_24
    move-object v3, v7

    .line 423
    :goto_1c
    if-eqz v8, :cond_25

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    :cond_25
    if-eqz v10, :cond_26

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    :cond_26
    if-eqz v15, :cond_27

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    goto :goto_1d

    .line 433
    :cond_27
    move-object/from16 v6, p4

    .line 434
    .line 435
    :goto_1d
    if-eqz v17, :cond_28

    .line 436
    .line 437
    sget-object v7, Lw1/dg;->a:Lw1/dg;

    .line 438
    .line 439
    invoke-virtual {v7}, Lw1/dg;->g()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    goto :goto_1e

    .line 444
    :cond_28
    move/from16 v7, p5

    .line 445
    .line 446
    :goto_1e
    and-int/lit8 v8, v14, 0x20

    .line 447
    .line 448
    const/4 v10, 0x6

    .line 449
    if-eqz v8, :cond_29

    .line 450
    .line 451
    sget-object v8, Lw1/dg;->a:Lw1/dg;

    .line 452
    .line 453
    invoke-virtual {v8, v2, v10}, Lw1/dg;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v15, -0x380001

    .line 458
    .line 459
    .line 460
    and-int v15, v26, v15

    .line 461
    .line 462
    move/from16 v26, v15

    .line 463
    .line 464
    goto :goto_1f

    .line 465
    :cond_29
    move-object/from16 v8, p6

    .line 466
    .line 467
    :goto_1f
    and-int/lit8 v15, v14, 0x40

    .line 468
    .line 469
    if-eqz v15, :cond_2a

    .line 470
    .line 471
    sget-object v15, Lw1/dg;->a:Lw1/dg;

    .line 472
    .line 473
    invoke-virtual {v15, v2, v10}, Lw1/dg;->k(Landroidx/compose/runtime/Composer;I)Lw1/S9;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const v15, -0x1c00001

    .line 478
    .line 479
    .line 480
    and-int v15, v26, v15

    .line 481
    .line 482
    move/from16 v26, v15

    .line 483
    .line 484
    goto :goto_20

    .line 485
    :cond_2a
    move-object/from16 v10, p7

    .line 486
    .line 487
    :goto_20
    if-eqz v23, :cond_2b

    .line 488
    .line 489
    sget-object v15, LB1/s;->a:LB1/s;

    .line 490
    .line 491
    invoke-virtual {v15}, LB1/s;->a()F

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    goto :goto_21

    .line 496
    :cond_2b
    move/from16 v15, p8

    .line 497
    .line 498
    :goto_21
    if-eqz v24, :cond_2c

    .line 499
    .line 500
    sget-object v17, LB1/h0;->a:LB1/h0;

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v17}, LB1/h0;->d()F

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    move/from16 v21, v22

    .line 507
    .line 508
    move/from16 v22, v17

    .line 509
    .line 510
    move/from16 v17, v21

    .line 511
    .line 512
    move/from16 v21, v15

    .line 513
    .line 514
    move/from16 v15, v26

    .line 515
    .line 516
    const/16 v23, 0x2

    .line 517
    .line 518
    goto :goto_22

    .line 519
    :cond_2c
    move/from16 v21, v15

    .line 520
    .line 521
    move/from16 v17, v22

    .line 522
    .line 523
    move/from16 v15, v26

    .line 524
    .line 525
    const/16 v23, 0x2

    .line 526
    .line 527
    goto :goto_1a

    .line 528
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 532
    .line 533
    .line 534
    move-result v24

    .line 535
    if-eqz v24, :cond_2d

    .line 536
    .line 537
    const-string v4, "androidx.compose.material3.RichTooltip (Tooltip.kt:408)"

    .line 538
    .line 539
    const v5, 0xe1582e1

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v15, v0, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_2d
    if-eqz v6, :cond_39

    .line 546
    .line 547
    const v0, -0x6acd356

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-ne v0, v5, :cond_2e

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-static {v5, v0, v5}, Ld2/e1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    invoke-static/range {v18 .. v18}, Ld2/e1;->a([F)Ld2/e1;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 p2, v4

    .line 576
    .line 577
    move/from16 v4, v23

    .line 578
    .line 579
    invoke-static {v0, v5, v4, v5}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_23

    .line 587
    :cond_2e
    move-object/from16 p1, v0

    .line 588
    .line 589
    move-object/from16 p2, v4

    .line 590
    .line 591
    :goto_23
    check-cast v0, LC1/R0;

    .line 592
    .line 593
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, LU2/d;

    .line 602
    .line 603
    invoke-static {}, Ly2/q0;->w()LC1/o1;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ly2/q1;

    .line 612
    .line 613
    invoke-interface {v5}, Ly2/q1;->a()J

    .line 614
    .line 615
    .line 616
    move-result-wide v23

    .line 617
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 618
    .line 619
    move-object/from16 p4, v0

    .line 620
    .line 621
    and-int/lit8 v0, v15, 0xe

    .line 622
    .line 623
    move-object/from16 p5, v4

    .line 624
    .line 625
    const/4 v4, 0x4

    .line 626
    if-eq v0, v4, :cond_30

    .line 627
    .line 628
    and-int/lit8 v0, v15, 0x8

    .line 629
    .line 630
    if-eqz v0, :cond_2f

    .line 631
    .line 632
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2f

    .line 637
    .line 638
    goto :goto_24

    .line 639
    :cond_2f
    move/from16 v0, v25

    .line 640
    .line 641
    goto :goto_25

    .line 642
    :cond_30
    :goto_24
    const/4 v0, 0x1

    .line 643
    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-nez v0, :cond_31

    .line 648
    .line 649
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-ne v4, v0, :cond_32

    .line 654
    .line 655
    :cond_31
    new-instance v4, Lw1/pg;

    .line 656
    .line 657
    invoke-direct {v4, v1}, Lw1/pg;-><init>(Lw1/wg;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    invoke-interface {v1}, Lw1/wg;->a()LY2/x;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 p9, v0

    .line 670
    .line 671
    move-object/from16 p8, v4

    .line 672
    .line 673
    move-object/from16 p3, v5

    .line 674
    .line 675
    move-wide/from16 p6, v23

    .line 676
    .line 677
    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/l;->Q(Landroidx/compose/ui/Modifier;LC1/R0;LU2/d;JLkotlin/jvm/functions/Function1;LY2/x;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v4, p4

    .line 682
    .line 683
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/high16 v5, 0x380000

    .line 688
    .line 689
    and-int/2addr v5, v15

    .line 690
    xor-int v5, v5, v19

    .line 691
    .line 692
    move-object/from16 p1, v0

    .line 693
    .line 694
    const/high16 v0, 0x100000

    .line 695
    .line 696
    if-le v5, v0, :cond_33

    .line 697
    .line 698
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_34

    .line 703
    .line 704
    :cond_33
    and-int v5, v15, v19

    .line 705
    .line 706
    if-ne v5, v0, :cond_35

    .line 707
    .line 708
    :cond_34
    const/4 v0, 0x1

    .line 709
    goto :goto_26

    .line 710
    :cond_35
    move/from16 v0, v25

    .line 711
    .line 712
    :goto_26
    const v5, 0xe000

    .line 713
    .line 714
    .line 715
    and-int/2addr v5, v15

    .line 716
    move/from16 p3, v0

    .line 717
    .line 718
    const/16 v0, 0x4000

    .line 719
    .line 720
    if-ne v5, v0, :cond_36

    .line 721
    .line 722
    const/16 v25, 0x1

    .line 723
    .line 724
    :cond_36
    or-int v0, p3, v25

    .line 725
    .line 726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-nez v0, :cond_37

    .line 731
    .line 732
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v5, v0, :cond_38

    .line 737
    .line 738
    :cond_37
    new-instance v5, Lw1/cg;

    .line 739
    .line 740
    invoke-direct {v5, v4, v8, v6}, Lw1/cg;-><init>(LC1/R0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_38
    check-cast v5, Lw1/cg;

    .line 747
    .line 748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    move-object/from16 v16, v5

    .line 754
    .line 755
    goto :goto_27

    .line 756
    :cond_39
    const v0, -0x6a2faa6

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 763
    .line 764
    .line 765
    move-object v0, v3

    .line 766
    move-object/from16 v16, v8

    .line 767
    .line 768
    :goto_27
    sget v4, Landroidx/compose/material3/l;->c:F

    .line 769
    .line 770
    sget v5, Landroidx/compose/material3/l;->b:F

    .line 771
    .line 772
    const/16 v18, 0x8

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    move-object/from16 p1, v0

    .line 779
    .line 780
    move/from16 p2, v4

    .line 781
    .line 782
    move/from16 p3, v5

    .line 783
    .line 784
    move/from16 p4, v7

    .line 785
    .line 786
    move/from16 p6, v18

    .line 787
    .line 788
    move-object/from16 p7, v19

    .line 789
    .line 790
    move/from16 p5, v20

    .line 791
    .line 792
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move/from16 v4, v17

    .line 797
    .line 798
    invoke-virtual {v10}, Lw1/S9;->c()J

    .line 799
    .line 800
    .line 801
    move-result-wide v17

    .line 802
    new-instance v5, Lw1/qg;

    .line 803
    .line 804
    invoke-direct {v5, v9, v13, v10, v11}, Lw1/qg;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/S9;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    move/from16 p1, v4

    .line 808
    .line 809
    const/16 v4, 0x36

    .line 810
    .line 811
    move-object/from16 p2, v0

    .line 812
    .line 813
    const v0, -0x4a7e9c1a

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    invoke-static {v0, v1, v5, v2, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 818
    .line 819
    .line 820
    move-result-object v24

    .line 821
    shr-int/lit8 v0, v15, 0xc

    .line 822
    .line 823
    const v1, 0xe000

    .line 824
    .line 825
    .line 826
    and-int/2addr v1, v0

    .line 827
    or-int v1, v1, p1

    .line 828
    .line 829
    const/high16 v4, 0x70000

    .line 830
    .line 831
    and-int/2addr v0, v4

    .line 832
    or-int v26, v1, v0

    .line 833
    .line 834
    const/16 v27, 0x48

    .line 835
    .line 836
    const-wide/16 v19, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    move-object/from16 v15, p2

    .line 841
    .line 842
    move-object/from16 v25, v2

    .line 843
    .line 844
    invoke-static/range {v15 .. v27}, Lw1/Nd;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLJ0/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3a

    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 854
    .line 855
    .line 856
    :cond_3a
    move-object v2, v3

    .line 857
    move-object v5, v6

    .line 858
    move v6, v7

    .line 859
    move-object v7, v8

    .line 860
    move-object v3, v9

    .line 861
    move-object v8, v10

    .line 862
    move/from16 v9, v21

    .line 863
    .line 864
    move/from16 v10, v22

    .line 865
    .line 866
    :goto_28
    move-object v4, v13

    .line 867
    goto :goto_29

    .line 868
    :cond_3b
    move-object/from16 v25, v2

    .line 869
    .line 870
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->O()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v5, p4

    .line 874
    .line 875
    move/from16 v6, p5

    .line 876
    .line 877
    move-object/from16 v8, p7

    .line 878
    .line 879
    move/from16 v10, p9

    .line 880
    .line 881
    move-object v2, v7

    .line 882
    move-object v3, v9

    .line 883
    move-object/from16 v7, p6

    .line 884
    .line 885
    move/from16 v9, p8

    .line 886
    .line 887
    goto :goto_28

    .line 888
    :goto_29
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    if-eqz v15, :cond_3c

    .line 893
    .line 894
    new-instance v0, Lw1/rg;

    .line 895
    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    move/from16 v13, p13

    .line 899
    .line 900
    invoke-direct/range {v0 .. v14}, Lw1/rg;-><init>(Lw1/wg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Lw1/S9;FFLkotlin/jvm/functions/Function2;III)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v15, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    :cond_3c
    return-void
.end method

.method public static final x(Lw1/wg;Lv2/T;)Lv2/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw1/wg;->b(Lv2/T;)Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/S9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq v4, v7, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v6

    .line 18
    :goto_0
    and-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    invoke-interface {v2, v4, v8}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_e

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v8, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.kt:445)"

    .line 34
    .line 35
    const v9, -0x4a7e9c1a

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v3, v4, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v3, LB1/h0;->a:LB1/h0;

    .line 42
    .line 43
    invoke-virtual {v3}, LB1/h0;->b()LB1/B0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-static {v4, v2, v8}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, LB1/h0;->g()LB1/B0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, v2, v8}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3}, LB1/h0;->i()LB1/B0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2, v8}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget v10, Landroidx/compose/material3/l;->g:F

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v8, v10, v11, v7, v12}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v13, LS0/h;->a:LS0/h;

    .line 79
    .line 80
    invoke-virtual {v13}, LS0/h;->j()LS0/h$n;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v14, LV1/c;->a:LV1/c$a;

    .line 85
    .line 86
    invoke-virtual {v14}, LV1/c$a;->k()LV1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v13, v15, v2, v6}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v2, v6}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v17, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    if-nez v18, :cond_2

    .line 121
    .line 122
    invoke-static {}, LC1/m;->d()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_3

    .line 133
    .line 134
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v13, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v5, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6, v5, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v6, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v6, v10, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, LS0/H;->a:LS0/H;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    const v5, 0x6adc5a8

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_4
    const v5, 0x6adc5a9

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 203
    .line 204
    .line 205
    sget v5, Landroidx/compose/material3/l;->h:F

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-static {v8, v5, v11, v6, v12}, LS0/b;->i(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v14}, LV1/c$a;->o()LV1/c;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v6, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v2, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-nez v15, :cond_5

    .line 246
    .line 247
    invoke-static {}, LC1/m;->d()V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_6

    .line 258
    .line 259
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v13, v6, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v13, v10, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v13, v6, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v13, v6}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v13, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v5, LS0/w;->a:LS0/w;

    .line 310
    .line 311
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual/range {p2 .. p2}, Lw1/S9;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-static {v6, v7}, Ld2/x0;->g(J)Ld2/x0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v5, v6}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v9}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    filled-new-array {v5, v6}, [LC1/p1;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget v6, LC1/p1;->i:I

    .line 340
    .line 341
    invoke-static {v5, v0, v2, v6}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 350
    .line 351
    .line 352
    :goto_3
    if-eqz v0, :cond_7

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const/4 v0, 0x0

    .line 357
    :goto_4
    if-eqz v1, :cond_8

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    const/4 v5, 0x0

    .line 362
    :goto_5
    invoke-static {v8, v0, v5}, Landroidx/compose/material3/l;->U(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v14}, LV1/c$a;->o()LV1/c;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v5, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v2, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v10, :cond_9

    .line 400
    .line 401
    invoke-static {}, LC1/m;->d()V

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_a

    .line 412
    .line 413
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v9, v5, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v9, v7, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v9, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v9, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v9, v0, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LS0/w;->a:LS0/w;

    .line 464
    .line 465
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual/range {p2 .. p2}, Lw1/S9;->d()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Ld2/x0;->g(J)Ld2/x0;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v0, v5}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5, v3}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    filled-new-array {v0, v3}, [LC1/p1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget v3, LC1/p1;->i:I

    .line 494
    .line 495
    move-object/from16 v5, p3

    .line 496
    .line 497
    invoke-static {v0, v5, v2, v3}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 501
    .line 502
    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    const v0, 0x6b8f5c4

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_b
    const v0, 0x6b8f5c5

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 520
    .line 521
    .line 522
    sget v0, Landroidx/compose/material3/l;->k:F

    .line 523
    .line 524
    const/4 v6, 0x2

    .line 525
    invoke-static {v8, v0, v11, v6, v12}, Landroidx/compose/foundation/layout/b;->n(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    sget v22, Landroidx/compose/material3/l;->l:F

    .line 530
    .line 531
    const/16 v23, 0x7

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    invoke-static/range {v18 .. v24}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v14}, LV1/c$a;->o()LV1/c;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-static {v5, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v2, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-nez v9, :cond_c

    .line 579
    .line 580
    invoke-static {}, LC1/m;->d()V

    .line 581
    .line 582
    .line 583
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_d

    .line 591
    .line 592
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v8, v5, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v8, v7, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v8, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v8, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v8, v0, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual/range {p2 .. p2}, Lw1/S9;->b()J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    invoke-static {v5, v6}, Ld2/x0;->g(J)Ld2/x0;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v0, v5}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5, v4}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    filled-new-array {v0, v4}, [LC1/p1;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v1, v2, v3}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 679
    .line 680
    .line 681
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 695
    .line 696
    .line 697
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0
.end method

.method public static final z(Lw1/wg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Lw1/S9;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/l;->w(Lw1/wg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Lw1/S9;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
