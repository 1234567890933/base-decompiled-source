.class public abstract LW0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LU2/h;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LW0/n0;->a:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LU2/h;->o(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LW0/n0;->b:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LU2/h;->o(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LW0/n0;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(LW0/k0;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;LH0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LW0/n0;->e(LW0/k0;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;LH0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/Ref$FloatRef;LW0/k0;LH0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LW0/n0;->f(FLkotlin/jvm/internal/Ref$FloatRef;LW0/k0;LH0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LW0/k0;IIILU2/d;LZl/c;)Ljava/lang/Object;
    .locals 37

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, LW0/n0$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LW0/n0$a;

    .line 13
    .line 14
    iget v4, v3, LW0/n0$a;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LW0/n0$a;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LW0/n0$a;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LW0/n0$a;-><init>(LZl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LW0/n0$a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LW0/n0$a;->m:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v0, v3, LW0/n0$a;->f:I

    .line 49
    .line 50
    iget v1, v3, LW0/n0$a;->e:I

    .line 51
    .line 52
    iget-object v3, v3, LW0/n0$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LW0/k0;

    .line 55
    .line 56
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v0, v3, LW0/n0$a;->h:I

    .line 70
    .line 71
    iget v1, v3, LW0/n0$a;->k:F

    .line 72
    .line 73
    iget v5, v3, LW0/n0$a;->j:F

    .line 74
    .line 75
    iget v11, v3, LW0/n0$a;->i:F

    .line 76
    .line 77
    iget v12, v3, LW0/n0$a;->g:I

    .line 78
    .line 79
    iget v13, v3, LW0/n0$a;->f:I

    .line 80
    .line 81
    iget v14, v3, LW0/n0$a;->e:I

    .line 82
    .line 83
    iget-object v15, v3, LW0/n0$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    const/16 p5, 0x0

    .line 88
    .line 89
    iget-object v6, v3, LW0/n0$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v7, v3, LW0/n0$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    iget-object v8, v3, LW0/n0$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LW0/k0;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v2, v7

    .line 105
    move-object v7, v6

    .line 106
    move-object v6, v2

    .line 107
    move/from16 v23, v5

    .line 108
    .line 109
    move v10, v12

    .line 110
    move/from16 v26, v13

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move v3, v1

    .line 114
    move-object v1, v8

    .line 115
    :goto_1
    move v2, v14

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v2, v8

    .line 120
    move v5, v9

    .line 121
    move v9, v13

    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_3
    const/16 p5, 0x0

    .line 125
    .line 126
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    int-to-float v2, v1

    .line 130
    cmpl-float v2, v2, p5

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    move v2, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v2, v9

    .line 137
    :goto_2
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "Index should be non-negative"

    .line 140
    .line 141
    invoke-static {v2}, LR0/e;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :try_start_1
    sget v2, LW0/n0;->a:F

    .line 145
    .line 146
    invoke-interface {v0, v2}, LU2/d;->Y1(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget v5, LW0/n0;->b:F

    .line 151
    .line 152
    invoke-interface {v0, v5}, LU2/d;->Y1(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sget v6, LW0/n0;->c:F

    .line 157
    .line 158
    invoke-interface {v0, v6}, LU2/d;->Y1(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    .line 171
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v23, 0x1e

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v24}, LH0/n;->c(FFJJZILjava/lang/Object;)LH0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static/range {p0 .. p1}, LW0/n0;->g(LW0/k0;I)Z

    .line 195
    .line 196
    .line 197
    move-result v8
    :try_end_1
    .catch LW0/o; {:try_start_1 .. :try_end_1} :catch_9

    .line 198
    if-nez v8, :cond_d

    .line 199
    .line 200
    :try_start_2
    invoke-interface/range {p0 .. p0}, LW0/k0;->h()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-le v1, v8, :cond_6

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v8, v9

    .line 209
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 210
    .line 211
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch LW0/o; {:try_start_2 .. :try_end_2} :catch_7

    .line 215
    .line 216
    move/from16 v26, p2

    .line 217
    .line 218
    move/from16 v25, p3

    .line 219
    .line 220
    move/from16 v23, v5

    .line 221
    .line 222
    move-object/from16 v24, v11

    .line 223
    .line 224
    move v11, v2

    .line 225
    move-object v5, v3

    .line 226
    move v3, v0

    .line 227
    move v2, v1

    .line 228
    move v0, v8

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    :goto_4
    :try_start_3
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 232
    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    invoke-interface {v1}, LW0/k0;->a()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-lez v8, :cond_10

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static {v1, v2, v9, v8, v12}, LW0/k0;->e(LW0/k0;IIILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    add-int v13, v13, v26

    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v8
    :try_end_3
    .catch LW0/o; {:try_start_3 .. :try_end_3} :catch_6

    .line 253
    int-to-float v8, v8

    .line 254
    cmpg-float v8, v8, v11

    .line 255
    .line 256
    if-gez v8, :cond_8

    .line 257
    .line 258
    int-to-float v8, v13

    .line 259
    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v8
    :try_end_4
    .catch LW0/o; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    :goto_5
    move/from16 v19, v8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    neg-float v8, v8

    .line 273
    goto :goto_5

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move v14, v2

    .line 276
    move-object v3, v5

    .line 277
    move v5, v9

    .line 278
    move/from16 v9, v26

    .line 279
    .line 280
    :goto_6
    move-object v2, v1

    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_8
    if-eqz v0, :cond_9

    .line 284
    .line 285
    move/from16 v19, v11

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    neg-float v8, v11

    .line 289
    goto :goto_5

    .line 290
    :goto_7
    :try_start_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v27, v8

    .line 293
    .line 294
    check-cast v27, LH0/m;

    .line 295
    .line 296
    const/16 v35, 0x1e

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const-wide/16 v30, 0x0

    .line 305
    .line 306
    const-wide/16 v32, 0x0

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    invoke-static/range {v27 .. v36}, LH0/n;->g(LH0/m;FFJJZILjava/lang/Object;)LH0/m;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 317
    .line 318
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, LH0/m;

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v13, LH0/m;

    .line 332
    .line 333
    invoke-virtual {v13}, LH0/m;->m()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    cmpg-float v13, v13, p5

    .line 344
    .line 345
    if-nez v13, :cond_a

    .line 346
    .line 347
    move v13, v10

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    move v13, v9

    .line 350
    :goto_8
    xor-int/2addr v13, v10

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    move/from16 v22, v10

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    move/from16 v22, v9

    .line 357
    .line 358
    :goto_9
    new-instance v16, LW0/l0;
    :try_end_5
    .catch LW0/o; {:try_start_5 .. :try_end_5} :catch_6

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    move/from16 v18, v2

    .line 363
    .line 364
    move-object/from16 v21, v6

    .line 365
    .line 366
    move-object/from16 v27, v7

    .line 367
    .line 368
    :try_start_6
    invoke-direct/range {v16 .. v27}, LW0/l0;-><init>(LW0/k0;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_6
    .catch LW0/o; {:try_start_6 .. :try_end_6} :catch_5

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v17

    .line 372
    .line 373
    move/from16 v14, v18

    .line 374
    .line 375
    move-object/from16 v7, v21

    .line 376
    .line 377
    move/from16 v1, v23

    .line 378
    .line 379
    move-object/from16 v15, v24

    .line 380
    .line 381
    move/from16 v10, v25

    .line 382
    .line 383
    move/from16 v9, v26

    .line 384
    .line 385
    move-object/from16 v6, v27

    .line 386
    .line 387
    :try_start_7
    iput-object v2, v5, LW0/n0$a;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v7, v5, LW0/n0$a;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v5, LW0/n0$a;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v15, v5, LW0/n0$a;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput v14, v5, LW0/n0$a;->e:I

    .line 396
    .line 397
    iput v9, v5, LW0/n0$a;->f:I

    .line 398
    .line 399
    iput v10, v5, LW0/n0$a;->g:I

    .line 400
    .line 401
    iput v11, v5, LW0/n0$a;->i:F

    .line 402
    .line 403
    iput v1, v5, LW0/n0$a;->j:F

    .line 404
    .line 405
    iput v3, v5, LW0/n0$a;->k:F

    .line 406
    .line 407
    iput v0, v5, LW0/n0$a;->h:I

    .line 408
    .line 409
    move/from16 v26, v1

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    iput v1, v5, LW0/n0$a;->m:I
    :try_end_7
    .catch LW0/o; {:try_start_7 .. :try_end_7} :catch_4

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v22, 0x2

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move-object/from16 v21, v5

    .line 421
    .line 422
    move-object/from16 v17, v12

    .line 423
    .line 424
    move/from16 v19, v13

    .line 425
    .line 426
    move-object/from16 v20, v16

    .line 427
    .line 428
    move-object/from16 v16, v8

    .line 429
    .line 430
    :try_start_8
    invoke-static/range {v16 .. v23}, LH0/G0;->y(LH0/m;Ljava/lang/Object;LH0/k;ZLkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1
    :try_end_8
    .catch LW0/o; {:try_start_8 .. :try_end_8} :catch_3

    .line 434
    if-ne v1, v4, :cond_c

    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_c
    move-object v1, v7

    .line 439
    move-object v7, v6

    .line 440
    move-object v6, v1

    .line 441
    move-object v1, v2

    .line 442
    move-object/from16 v5, v21

    .line 443
    .line 444
    move/from16 v23, v26

    .line 445
    .line 446
    move/from16 v26, v9

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :goto_a
    :try_start_9
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 451
    .line 452
    const/16 v25, 0x1

    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch LW0/o; {:try_start_9 .. :try_end_9} :catch_2

    .line 457
    .line 458
    move/from16 v25, v10

    .line 459
    .line 460
    move-object/from16 v24, v15

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x1

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :catch_2
    move-exception v0

    .line 467
    move v14, v2

    .line 468
    move-object v3, v5

    .line 469
    move/from16 v9, v26

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :catch_3
    move-exception v0

    .line 475
    :goto_b
    move-object/from16 v3, v21

    .line 476
    .line 477
    :goto_c
    const/4 v5, 0x0

    .line 478
    goto :goto_e

    .line 479
    :catch_4
    move-exception v0

    .line 480
    move-object/from16 v21, v5

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catch_5
    move-exception v0

    .line 484
    move-object/from16 v21, v5

    .line 485
    .line 486
    move-object/from16 v2, v17

    .line 487
    .line 488
    move/from16 v14, v18

    .line 489
    .line 490
    move/from16 v9, v26

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :catch_6
    move-exception v0

    .line 494
    move v14, v2

    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    move/from16 v9, v26

    .line 498
    .line 499
    move-object v2, v1

    .line 500
    goto :goto_b

    .line 501
    :catch_7
    move-exception v0

    .line 502
    move-object/from16 v2, p0

    .line 503
    .line 504
    move/from16 v9, p2

    .line 505
    .line 506
    move v14, v1

    .line 507
    goto :goto_c

    .line 508
    :cond_d
    move-object/from16 v2, p0

    .line 509
    .line 510
    move v5, v9

    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v12, 0x0

    .line 513
    :try_start_a
    invoke-static {v2, v1, v5, v8, v12}, LW0/k0;->e(LW0/k0;IIILjava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    new-instance v6, LW0/o;

    .line 518
    .line 519
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, LH0/m;

    .line 522
    .line 523
    invoke-direct {v6, v0, v7}, LW0/o;-><init>(ILH0/m;)V

    .line 524
    .line 525
    .line 526
    throw v6
    :try_end_a
    .catch LW0/o; {:try_start_a .. :try_end_a} :catch_8

    .line 527
    :catch_8
    move-exception v0

    .line 528
    :goto_d
    move/from16 v9, p2

    .line 529
    .line 530
    move v14, v1

    .line 531
    goto :goto_e

    .line 532
    :catch_9
    move-exception v0

    .line 533
    move-object/from16 v2, p0

    .line 534
    .line 535
    move v5, v9

    .line 536
    goto :goto_d

    .line 537
    :goto_e
    invoke-virtual {v0}, LW0/o;->b()LH0/m;

    .line 538
    .line 539
    .line 540
    move-result-object v26

    .line 541
    const/16 v34, 0x1e

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const-wide/16 v29, 0x0

    .line 550
    .line 551
    const-wide/16 v31, 0x0

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    invoke-static/range {v26 .. v35}, LH0/n;->g(LH0/m;FFJJZILjava/lang/Object;)LH0/m;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    invoke-virtual {v0}, LW0/o;->a()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    add-int/2addr v0, v9

    .line 564
    int-to-float v0, v0

    .line 565
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 566
    .line 567
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    invoke-virtual/range {v16 .. v16}, LH0/m;->m()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    cmpg-float v6, v6, p5

    .line 585
    .line 586
    if-nez v6, :cond_e

    .line 587
    .line 588
    const/16 v25, 0x1

    .line 589
    .line 590
    :goto_f
    const/4 v5, 0x1

    .line 591
    goto :goto_10

    .line 592
    :cond_e
    move/from16 v25, v5

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :goto_10
    xor-int/lit8 v19, v25, 0x1

    .line 596
    .line 597
    new-instance v5, LW0/m0;

    .line 598
    .line 599
    invoke-direct {v5, v0, v1, v2}, LW0/m0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;LW0/k0;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v3, LW0/n0$a;->a:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    iput-object v12, v3, LW0/n0$a;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v12, v3, LW0/n0$a;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v3, LW0/n0$a;->d:Ljava/lang/Object;

    .line 610
    .line 611
    iput v14, v3, LW0/n0$a;->e:I

    .line 612
    .line 613
    iput v9, v3, LW0/n0$a;->f:I

    .line 614
    .line 615
    const/4 v8, 0x2

    .line 616
    iput v8, v3, LW0/n0$a;->m:I

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v22, 0x2

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    invoke-static/range {v16 .. v23}, LH0/G0;->y(LH0/m;Ljava/lang/Object;LH0/k;ZLkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v4, :cond_f

    .line 633
    .line 634
    :goto_11
    return-object v4

    .line 635
    :cond_f
    move-object v3, v2

    .line 636
    move v0, v9

    .line 637
    move v1, v14

    .line 638
    :goto_12
    invoke-interface {v3, v1, v0}, LW0/k0;->c(II)V

    .line 639
    .line 640
    .line 641
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0
.end method

.method public static final d(ZLW0/k0;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, LW0/k0;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, LW0/k0;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LW0/k0;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, LW0/k0;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, LW0/k0;->h()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, LW0/k0;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method public static final e(LW0/k0;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;LH0/j;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LW0/n0;->g(LW0/k0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p11}, LH0/j;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Lkotlin/ranges/f;->j(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p11}, LH0/j;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p2}, Lkotlin/ranges/f;->e(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-interface {p0, p2}, LO0/F0;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, p1}, LW0/n0;->g(LW0/k0;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p5, p0, p1, p9}, LW0/n0;->d(ZLW0/k0;II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    cmpg-float v0, p2, v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    add-float/2addr v0, p2

    .line 70
    iput v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p11}, LH0/j;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    cmpl-float p2, p2, p6

    .line 85
    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p11}, LH0/j;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p11}, LH0/j;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    neg-float p3, p6

    .line 103
    cmpg-float p2, p2, p3

    .line 104
    .line 105
    if-gez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p11}, LH0/j;->a()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 111
    .line 112
    iget p2, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    if-lt p2, v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, LW0/k0;->b()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int p2, p1, p2

    .line 121
    .line 122
    if-le p2, p8, :cond_6

    .line 123
    .line 124
    sub-int p2, p1, p8

    .line 125
    .line 126
    invoke-interface {p0, p2, v2}, LW0/k0;->c(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget p2, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    if-lt p2, v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, LW0/k0;->h()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, p1

    .line 139
    if-le p2, p8, :cond_6

    .line 140
    .line 141
    add-int/2addr p8, p1

    .line 142
    invoke-interface {p0, p8, v2}, LW0/k0;->c(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p11}, LH0/j;->a()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    :goto_2
    invoke-static {p5, p0, p1, p9}, LW0/n0;->d(ZLW0/k0;II)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-interface {p0, p1, p9}, LW0/k0;->c(II)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 164
    .line 165
    invoke-virtual {p11}, LH0/j;->a()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    invoke-static {p0, p1}, LW0/n0;->g(LW0/k0;I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    const/4 p2, 0x0

    .line 181
    invoke-static {p0, p1, v2, v1, p2}, LW0/k0;->e(LW0/k0;IIILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    new-instance p1, LW0/o;

    .line 186
    .line 187
    iget-object p2, p10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, LH0/m;

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, LW0/o;-><init>(ILH0/m;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static final f(FLkotlin/jvm/internal/Ref$FloatRef;LW0/k0;LH0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LH0/j;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p0}, Lkotlin/ranges/f;->j(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float v1, p0, v0

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, LH0/j;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0}, Lkotlin/ranges/f;->e(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    :goto_0
    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    .line 41
    sub-float p0, v0, p0

    .line 42
    .line 43
    invoke-interface {p2, p0}, LO0/F0;->d(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    cmpg-float p2, p0, p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, LH0/j;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p2, v0, p2

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3}, LH0/j;->a()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 70
    .line 71
    add-float/2addr p2, p0

    .line 72
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final g(LW0/k0;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LW0/k0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LW0/k0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
