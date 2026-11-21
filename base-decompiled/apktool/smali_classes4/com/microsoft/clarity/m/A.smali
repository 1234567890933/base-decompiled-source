.class public final Lcom/microsoft/clarity/m/A;
.super Lcom/microsoft/clarity/m/y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v4, v1, 0x100

    .line 24
    .line 25
    invoke-static {v4}, LUl/C;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    and-int/lit16 v7, v1, 0x200

    .line 36
    .line 37
    invoke-static {v7}, LUl/C;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_1
    and-int/lit16 v8, v1, 0xff

    .line 47
    .line 48
    invoke-static {v8}, LUl/C;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    and-int/lit16 v9, v1, 0x400

    .line 53
    .line 54
    invoke-static {v9}, LUl/C;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move v9, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v9, 0x0

    .line 63
    :goto_2
    and-int/lit16 v1, v1, 0x800

    .line 64
    .line 65
    invoke-static {v1}, LUl/C;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v13, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v13, 0x0

    .line 74
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_4
    if-ge v5, v2, :cond_4

    .line 86
    .line 87
    new-instance v10, Lcom/microsoft/clarity/models/display/common/Point;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-direct {v10, v11, v12}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_5
    if-ge v11, v2, :cond_5

    .line 115
    .line 116
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v12, v15, v5}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v15, v10

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v15, 0x0

    .line 138
    :goto_6
    if-eqz v7, :cond_7

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_7
    if-ge v10, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11}, LUl/C;->a(I)LUl/C;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    :cond_8
    if-eqz v9, :cond_a

    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    :goto_8
    if-ge v12, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    invoke-static/range {v17 .. v17}, LUl/C;->a(I)LUl/C;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    move/from16 v19, v4

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, LUl/C;->a(I)LUl/C;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, LUl/C;->a(I)LUl/C;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    move/from16 v21, v9

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, LUl/C;->a(I)LUl/C;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    filled-new-array {v6, v4, v7, v9}, [LUl/C;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    move/from16 v4, v19

    .line 230
    .line 231
    move/from16 v7, v20

    .line 232
    .line 233
    move/from16 v9, v21

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move/from16 v19, v4

    .line 237
    .line 238
    move/from16 v20, v7

    .line 239
    .line 240
    move/from16 v21, v9

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_9
    if-ge v4, v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    filled-new-array {v6, v7, v9, v12}, [Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    move/from16 v19, v4

    .line 292
    .line 293
    move/from16 v20, v7

    .line 294
    .line 295
    move/from16 v21, v9

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    :cond_b
    const/4 v4, 0x0

    .line 300
    :goto_a
    if-ge v4, v3, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v6}, LUl/C;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    shl-int/lit8 v7, v7, 0x8

    .line 315
    .line 316
    invoke-static {v7}, LUl/C;->b(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    add-int/2addr v7, v6

    .line 321
    invoke-static {v7}, LUl/C;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, LUl/C;->a(I)LUl/C;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_c
    mul-int/lit8 v4, v2, 0x8

    .line 336
    .line 337
    if-eqz v19, :cond_d

    .line 338
    .line 339
    move v6, v4

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    const/4 v6, 0x0

    .line 342
    :goto_b
    if-eqz v20, :cond_e

    .line 343
    .line 344
    mul-int/lit8 v7, v2, 0x4

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_e
    const/4 v7, 0x0

    .line 348
    :goto_c
    if-eqz v21, :cond_f

    .line 349
    .line 350
    mul-int/lit8 v9, v2, 0x10

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    const/4 v9, 0x0

    .line 354
    :goto_d
    if-eqz v21, :cond_10

    .line 355
    .line 356
    mul-int/lit8 v2, v2, 0x10

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_10
    const/4 v2, 0x0

    .line 360
    :goto_e
    mul-int/lit8 v3, v3, 0x2

    .line 361
    .line 362
    add-int v12, v4, v6

    .line 363
    .line 364
    add-int/2addr v12, v7

    .line 365
    add-int/2addr v12, v9

    .line 366
    add-int/2addr v12, v2

    .line 367
    add-int/2addr v12, v3

    .line 368
    invoke-static {v12}, LUl/C;->b(I)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    add-int/lit8 v12, v12, 0x3

    .line 373
    .line 374
    invoke-static {v12}, LUl/C;->b(I)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    ushr-int/lit8 v12, v12, 0x2

    .line 379
    .line 380
    invoke-static {v12}, LUl/C;->b(I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    shl-int/lit8 v12, v12, 0x2

    .line 385
    .line 386
    invoke-static {v12}, LUl/C;->b(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    sub-int/2addr v12, v4

    .line 391
    sub-int/2addr v12, v6

    .line 392
    sub-int/2addr v12, v7

    .line 393
    sub-int/2addr v12, v9

    .line 394
    sub-int/2addr v12, v2

    .line 395
    sub-int/2addr v12, v3

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v0, v12, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 398
    .line 399
    .line 400
    int-to-long v2, v8

    .line 401
    const-wide v6, 0xffffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    and-long/2addr v2, v6

    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v5, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, LUl/C;

    .line 435
    .line 436
    invoke-virtual {v8}, LUl/C;->o()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    int-to-long v8, v8

    .line 441
    and-long/2addr v8, v6

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_11
    const/4 v4, 0x0

    .line 451
    :cond_12
    if-eqz v10, :cond_15

    .line 452
    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v10, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_14

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Ljava/util/ArrayList;

    .line 477
    .line 478
    new-instance v10, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v9, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_13

    .line 496
    .line 497
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, LUl/C;

    .line 502
    .line 503
    invoke-virtual {v12}, LUl/C;->o()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    move-wide/from16 v17, v6

    .line 508
    .line 509
    int-to-long v6, v12

    .line 510
    and-long v6, v6, v17

    .line 511
    .line 512
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-wide/from16 v6, v17

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_13
    move-wide/from16 v17, v6

    .line 523
    .line 524
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_14
    :goto_12
    move-wide/from16 v17, v6

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_15
    const/4 v5, 0x0

    .line 532
    goto :goto_12

    .line 533
    :goto_13
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v1, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LUl/C;

    .line 557
    .line 558
    invoke-virtual {v1}, LUl/C;->o()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    int-to-long v7, v1

    .line 563
    and-long v7, v7, v17

    .line 564
    .line 565
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_16
    new-instance v10, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 574
    .line 575
    move-object/from16 v16, v4

    .line 576
    .line 577
    move-object/from16 v17, v5

    .line 578
    .line 579
    move-object/from16 v19, v6

    .line 580
    .line 581
    move-object/from16 v18, v11

    .line 582
    .line 583
    move-wide v11, v2

    .line 584
    invoke-direct/range {v10 .. v19}, Lcom/microsoft/clarity/models/display/common/Vertices;-><init>(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    return-object v10
.end method
