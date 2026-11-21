.class public final Lcom/microsoft/clarity/f/c;
.super Lcom/microsoft/clarity/f/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public f:[Lcom/microsoft/clarity/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/f/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/d/i;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/clarity/e/a;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/microsoft/clarity/f/e;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/microsoft/clarity/e/a;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [Lcom/microsoft/clarity/f/b;

    .line 20
    .line 21
    iput-object v4, v1, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    new-instance v6, Lcom/microsoft/clarity/f/b;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/microsoft/clarity/f/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iput v7, v6, Lcom/microsoft/clarity/f/b;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v6, Lcom/microsoft/clarity/f/b;->b:J

    .line 46
    .line 47
    iget-object v7, v1, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    .line 48
    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v5, v2, Lcom/microsoft/clarity/d/i;->a:I

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    const-string v5, "maxp"

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v6, v2, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/microsoft/clarity/f/e;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-boolean v6, v5, Lcom/microsoft/clarity/f/e;->e:Z

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lcom/microsoft/clarity/f/e;->a(Lcom/microsoft/clarity/d/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    monitor-exit p1

    .line 83
    check-cast v5, Lcom/microsoft/clarity/f/d;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget v5, v5, Lcom/microsoft/clarity/f/d;->f:I

    .line 88
    .line 89
    iput v5, v2, Lcom/microsoft/clarity/d/i;->a:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput v4, v2, Lcom/microsoft/clarity/d/i;->a:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_3
    iget v5, v2, Lcom/microsoft/clarity/d/i;->a:I

    .line 98
    .line 99
    iget-object v2, v2, Lcom/microsoft/clarity/d/i;->c:Ljava/util/Set;

    .line 100
    .line 101
    move v6, v4

    .line 102
    :goto_4
    const/4 v7, 0x1

    .line 103
    if-ge v6, v3, :cond_41

    .line 104
    .line 105
    iget-object v8, v1, Lcom/microsoft/clarity/f/c;->f:[Lcom/microsoft/clarity/f/b;

    .line 106
    .line 107
    aget-object v8, v8, v6

    .line 108
    .line 109
    iget-wide v9, v8, Lcom/microsoft/clarity/f/b;->b:J

    .line 110
    .line 111
    invoke-virtual {v0, v9, v10}, Lcom/microsoft/clarity/e/a;->a(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    if-ge v9, v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 136
    .line 137
    .line 138
    :goto_5
    const/16 v11, 0x100

    .line 139
    .line 140
    if-eqz v9, :cond_3e

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v9, v12, :cond_35

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    if-eq v9, v11, :cond_2e

    .line 147
    .line 148
    const/4 v11, 0x6

    .line 149
    if-eq v9, v11, :cond_2b

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    if-eq v9, v10, :cond_20

    .line 156
    .line 157
    const-wide/32 v18, 0xdfff

    .line 158
    .line 159
    .line 160
    const-wide/32 v20, 0xd800

    .line 161
    .line 162
    .line 163
    const-wide/32 v22, 0x10ffff

    .line 164
    .line 165
    .line 166
    if-eq v9, v13, :cond_1c

    .line 167
    .line 168
    packed-switch v9, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Unknown cmap format:"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_0
    const-string v7, "Format 14 cmap table is not supported and will be ignored"

    .line 192
    .line 193
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_6
    move/from16 p1, v3

    .line 197
    .line 198
    move v9, v5

    .line 199
    :goto_7
    move/from16 v34, v6

    .line 200
    .line 201
    goto/16 :goto_1c

    .line 202
    .line 203
    :pswitch_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    new-instance v7, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 213
    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    const-string v7, "Subtable has no glyphs"

    .line 217
    .line 218
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move-wide/from16 v24, v16

    .line 223
    .line 224
    :goto_8
    cmp-long v7, v24, v9

    .line 225
    .line 226
    if-gez v7, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v26

    .line 232
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v28

    .line 236
    const-wide/32 v30, 0x7fffffff

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    const-wide/16 v32, 0x1

    .line 244
    .line 245
    int-to-long v14, v5

    .line 246
    cmp-long v7, v11, v14

    .line 247
    .line 248
    if-lez v7, :cond_7

    .line 249
    .line 250
    const-string v7, "Format 13 cmap contains an invalid glyph index"

    .line 251
    .line 252
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    cmp-long v7, v26, v16

    .line 257
    .line 258
    if-ltz v7, :cond_10

    .line 259
    .line 260
    cmp-long v7, v26, v22

    .line 261
    .line 262
    if-gtz v7, :cond_10

    .line 263
    .line 264
    cmp-long v7, v26, v20

    .line 265
    .line 266
    if-ltz v7, :cond_8

    .line 267
    .line 268
    cmp-long v7, v26, v18

    .line 269
    .line 270
    if-lez v7, :cond_10

    .line 271
    .line 272
    :cond_8
    cmp-long v7, v28, v16

    .line 273
    .line 274
    if-lez v7, :cond_9

    .line 275
    .line 276
    cmp-long v7, v28, v26

    .line 277
    .line 278
    if-ltz v7, :cond_f

    .line 279
    .line 280
    :cond_9
    cmp-long v7, v28, v22

    .line 281
    .line 282
    if-gtz v7, :cond_f

    .line 283
    .line 284
    cmp-long v7, v28, v20

    .line 285
    .line 286
    if-ltz v7, :cond_a

    .line 287
    .line 288
    cmp-long v7, v28, v18

    .line 289
    .line 290
    if-lez v7, :cond_f

    .line 291
    .line 292
    :cond_a
    move-wide/from16 v13, v16

    .line 293
    .line 294
    :goto_9
    sub-long v34, v28, v26

    .line 295
    .line 296
    cmp-long v7, v13, v34

    .line 297
    .line 298
    if-gtz v7, :cond_e

    .line 299
    .line 300
    move/from16 v34, v5

    .line 301
    .line 302
    add-long v4, v26, v13

    .line 303
    .line 304
    cmp-long v7, v4, v30

    .line 305
    .line 306
    if-gtz v7, :cond_d

    .line 307
    .line 308
    cmp-long v7, v4, v22

    .line 309
    .line 310
    if-lez v7, :cond_b

    .line 311
    .line 312
    const-string v7, "Format 13 cmap contains character beyond UCS-4"

    .line 313
    .line 314
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    long-to-int v4, v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    long-to-int v7, v11

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_c
    add-long v13, v13, v32

    .line 343
    .line 344
    move/from16 v5, v34

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "Character Code greater than Integer.MAX_VALUE"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    move/from16 v34, v5

    .line 357
    .line 358
    add-long v24, v24, v32

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 364
    .line 365
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "0x%X"

    .line 374
    .line 375
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "Invalid character code "

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "0x%X"

    .line 400
    .line 401
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "Invalid character code "

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_2
    move/from16 v34, v5

    .line 416
    .line 417
    const-wide/16 v32, 0x1

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    new-instance v7, Ljava/util/HashMap;

    .line 424
    .line 425
    move/from16 v9, v34

    .line 426
    .line 427
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v7, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 431
    .line 432
    if-nez v9, :cond_11

    .line 433
    .line 434
    const-string v4, "Subtable has no glyphs"

    .line 435
    .line 436
    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move/from16 p1, v3

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_11
    move-wide/from16 v10, v16

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    :goto_a
    cmp-long v12, v10, v4

    .line 447
    .line 448
    if-gez v12, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 455
    .line 456
    .line 457
    move-result-wide v24

    .line 458
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 459
    .line 460
    .line 461
    move-result-wide v26

    .line 462
    cmp-long v14, v12, v16

    .line 463
    .line 464
    if-ltz v14, :cond_1a

    .line 465
    .line 466
    cmp-long v14, v12, v22

    .line 467
    .line 468
    if-gtz v14, :cond_1a

    .line 469
    .line 470
    cmp-long v14, v12, v20

    .line 471
    .line 472
    if-ltz v14, :cond_12

    .line 473
    .line 474
    cmp-long v14, v12, v18

    .line 475
    .line 476
    if-lez v14, :cond_1a

    .line 477
    .line 478
    :cond_12
    cmp-long v14, v24, v16

    .line 479
    .line 480
    if-lez v14, :cond_13

    .line 481
    .line 482
    cmp-long v14, v24, v12

    .line 483
    .line 484
    if-ltz v14, :cond_19

    .line 485
    .line 486
    :cond_13
    cmp-long v14, v24, v22

    .line 487
    .line 488
    if-gtz v14, :cond_19

    .line 489
    .line 490
    cmp-long v14, v24, v20

    .line 491
    .line 492
    if-ltz v14, :cond_14

    .line 493
    .line 494
    cmp-long v14, v24, v18

    .line 495
    .line 496
    if-lez v14, :cond_19

    .line 497
    .line 498
    :cond_14
    move-wide/from16 v28, v16

    .line 499
    .line 500
    :goto_b
    sub-long v30, v24, v12

    .line 501
    .line 502
    cmp-long v14, v28, v30

    .line 503
    .line 504
    if-gtz v14, :cond_18

    .line 505
    .line 506
    move v14, v3

    .line 507
    move-wide/from16 v30, v4

    .line 508
    .line 509
    add-long v3, v26, v28

    .line 510
    .line 511
    move/from16 v34, v6

    .line 512
    .line 513
    int-to-long v5, v9

    .line 514
    cmp-long v5, v3, v5

    .line 515
    .line 516
    if-ltz v5, :cond_15

    .line 517
    .line 518
    const-string v3, "Format 12 cmap contains an invalid glyph index"

    .line 519
    .line 520
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_15
    add-long v5, v12, v28

    .line 525
    .line 526
    cmp-long v35, v5, v22

    .line 527
    .line 528
    if-lez v35, :cond_16

    .line 529
    .line 530
    const-string v35, "Format 12 cmap contains character beyond UCS-4"

    .line 531
    .line 532
    invoke-static/range {v35 .. v35}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    long-to-int v3, v3

    .line 536
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    long-to-int v4, v5

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_17

    .line 550
    .line 551
    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_17
    add-long v28, v28, v32

    .line 565
    .line 566
    move v3, v14

    .line 567
    move-wide/from16 v4, v30

    .line 568
    .line 569
    move/from16 v6, v34

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_18
    move v14, v3

    .line 573
    move-wide/from16 v30, v4

    .line 574
    .line 575
    move/from16 v34, v6

    .line 576
    .line 577
    :goto_c
    add-long v10, v10, v32

    .line 578
    .line 579
    move v3, v14

    .line 580
    move-wide/from16 v4, v30

    .line 581
    .line 582
    move/from16 v6, v34

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 587
    .line 588
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, "0x%X"

    .line 597
    .line 598
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "Invalid character code "

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 613
    .line 614
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "0x%X"

    .line 623
    .line 624
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "Invalid character code "

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_1b
    move/from16 v34, v6

    .line 639
    .line 640
    move/from16 p1, v3

    .line 641
    .line 642
    goto/16 :goto_1c

    .line 643
    .line 644
    :cond_1c
    move v14, v3

    .line 645
    move v9, v5

    .line 646
    move/from16 v34, v6

    .line 647
    .line 648
    const-wide/32 v30, 0x7fffffff

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    cmp-long v7, v5, v30

    .line 660
    .line 661
    if-gtz v7, :cond_1f

    .line 662
    .line 663
    cmp-long v7, v3, v16

    .line 664
    .line 665
    if-ltz v7, :cond_1e

    .line 666
    .line 667
    cmp-long v7, v3, v22

    .line 668
    .line 669
    if-gtz v7, :cond_1e

    .line 670
    .line 671
    add-long v7, v3, v5

    .line 672
    .line 673
    cmp-long v10, v7, v22

    .line 674
    .line 675
    if-gtz v10, :cond_1e

    .line 676
    .line 677
    cmp-long v10, v7, v20

    .line 678
    .line 679
    if-ltz v10, :cond_1d

    .line 680
    .line 681
    cmp-long v7, v7, v18

    .line 682
    .line 683
    if-lez v7, :cond_1e

    .line 684
    .line 685
    :cond_1d
    :goto_d
    move/from16 p1, v14

    .line 686
    .line 687
    goto/16 :goto_1c

    .line 688
    .line 689
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 690
    .line 691
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "startCode: 0x%X, numChars: %d"

    .line 704
    .line 705
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v3, "Invalid character codes, "

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 720
    .line 721
    const-string v2, "Invalid number of Characters"

    .line 722
    .line 723
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_20
    move v14, v3

    .line 728
    move v9, v5

    .line 729
    move/from16 v34, v6

    .line 730
    .line 731
    const-wide/32 v30, 0x7fffffff

    .line 732
    .line 733
    .line 734
    const-wide/16 v32, 0x1

    .line 735
    .line 736
    const/16 v3, 0x2000

    .line 737
    .line 738
    new-array v4, v3, [I

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_e
    if-ge v5, v3, :cond_21

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/a;->a()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    aput v6, v4, v5

    .line 748
    .line 749
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_21
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    const-wide/32 v10, 0x10000

    .line 757
    .line 758
    .line 759
    cmp-long v10, v5, v10

    .line 760
    .line 761
    if-gtz v10, :cond_2a

    .line 762
    .line 763
    new-instance v10, Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 766
    .line 767
    .line 768
    iput-object v10, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 769
    .line 770
    if-nez v9, :cond_22

    .line 771
    .line 772
    const-string v3, "Subtable has no glyphs"

    .line 773
    .line 774
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_22
    move-wide/from16 v10, v16

    .line 779
    .line 780
    :goto_f
    cmp-long v12, v10, v5

    .line 781
    .line 782
    if-gez v12, :cond_1d

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 785
    .line 786
    .line 787
    move-result-wide v18

    .line 788
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 789
    .line 790
    .line 791
    move-result-wide v20

    .line 792
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->b()J

    .line 793
    .line 794
    .line 795
    move-result-wide v22

    .line 796
    cmp-long v12, v18, v20

    .line 797
    .line 798
    if-gtz v12, :cond_29

    .line 799
    .line 800
    cmp-long v12, v16, v18

    .line 801
    .line 802
    if-gtz v12, :cond_29

    .line 803
    .line 804
    move v12, v13

    .line 805
    move/from16 p1, v14

    .line 806
    .line 807
    move-wide/from16 v13, v18

    .line 808
    .line 809
    :goto_10
    cmp-long v24, v13, v20

    .line 810
    .line 811
    if-gtz v24, :cond_28

    .line 812
    .line 813
    cmp-long v24, v13, v30

    .line 814
    .line 815
    if-gtz v24, :cond_27

    .line 816
    .line 817
    move/from16 v24, v12

    .line 818
    .line 819
    long-to-int v12, v13

    .line 820
    div-int/lit8 v15, v12, 0x8

    .line 821
    .line 822
    if-ge v15, v3, :cond_26

    .line 823
    .line 824
    aget v15, v4, v15

    .line 825
    .line 826
    rem-int/lit8 v26, v12, 0x8

    .line 827
    .line 828
    shl-int v26, v7, v26

    .line 829
    .line 830
    and-int v15, v15, v26

    .line 831
    .line 832
    if-nez v15, :cond_23

    .line 833
    .line 834
    move-object v15, v4

    .line 835
    move v3, v12

    .line 836
    goto :goto_11

    .line 837
    :cond_23
    shr-long v26, v13, v24

    .line 838
    .line 839
    const-wide/32 v28, 0xd7c0

    .line 840
    .line 841
    .line 842
    add-long v26, v26, v28

    .line 843
    .line 844
    const-wide/16 v28, 0x3ff

    .line 845
    .line 846
    and-long v28, v13, v28

    .line 847
    .line 848
    const-wide/32 v35, 0xdc00

    .line 849
    .line 850
    .line 851
    add-long v28, v28, v35

    .line 852
    .line 853
    shl-long v26, v26, v24

    .line 854
    .line 855
    add-long v26, v26, v28

    .line 856
    .line 857
    const-wide/32 v28, -0x35fdc00

    .line 858
    .line 859
    .line 860
    move-object v15, v4

    .line 861
    add-long v3, v26, v28

    .line 862
    .line 863
    long-to-int v3, v3

    .line 864
    :goto_11
    sub-long v26, v13, v18

    .line 865
    .line 866
    move-wide/from16 v28, v13

    .line 867
    .line 868
    add-long v12, v26, v22

    .line 869
    .line 870
    move-wide/from16 v26, v5

    .line 871
    .line 872
    int-to-long v4, v9

    .line 873
    cmp-long v4, v12, v4

    .line 874
    .line 875
    if-gtz v4, :cond_25

    .line 876
    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_24

    .line 886
    .line 887
    iget-object v4, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 888
    .line 889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    long-to-int v5, v12

    .line 894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    :cond_24
    add-long v13, v28, v32

    .line 902
    .line 903
    move-object v4, v15

    .line 904
    move/from16 v12, v24

    .line 905
    .line 906
    move-wide/from16 v5, v26

    .line 907
    .line 908
    const/16 v3, 0x2000

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 912
    .line 913
    const-string v2, "CMap contains an invalid glyph index"

    .line 914
    .line 915
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_26
    move-wide/from16 v28, v13

    .line 920
    .line 921
    new-instance v0, Ljava/io/IOException;

    .line 922
    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v3, "[Sub Format 8] Invalid character code "

    .line 926
    .line 927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v3, "[Sub Format 8] Invalid character code "

    .line 946
    .line 947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_28
    move-object v15, v4

    .line 962
    move-wide/from16 v26, v5

    .line 963
    .line 964
    move/from16 v24, v12

    .line 965
    .line 966
    add-long v10, v10, v32

    .line 967
    .line 968
    move/from16 v14, p1

    .line 969
    .line 970
    move/from16 v13, v24

    .line 971
    .line 972
    const/16 v3, 0x2000

    .line 973
    .line 974
    goto/16 :goto_f

    .line 975
    .line 976
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 977
    .line 978
    const-string v2, "Range invalid"

    .line 979
    .line 980
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 985
    .line 986
    const-string v2, "CMap ( Subtype8 ) is invalid"

    .line 987
    .line 988
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_2b
    move/from16 p1, v3

    .line 993
    .line 994
    move v9, v5

    .line 995
    move/from16 v34, v6

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_2c

    .line 1006
    .line 1007
    goto/16 :goto_1c

    .line 1008
    .line 1009
    :cond_2c
    new-instance v5, Ljava/util/HashMap;

    .line 1010
    .line 1011
    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1015
    .line 1016
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const/4 v6, 0x0

    .line 1021
    const/4 v7, 0x0

    .line 1022
    :goto_12
    if-ge v6, v4, :cond_40

    .line 1023
    .line 1024
    aget v10, v5, v6

    .line 1025
    .line 1026
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    add-int v10, v3, v6

    .line 1031
    .line 1032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-eqz v11, :cond_2d

    .line 1041
    .line 1042
    iget-object v11, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1043
    .line 1044
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    aget v12, v5, v6

    .line 1049
    .line 1050
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_2e
    move/from16 p1, v3

    .line 1061
    .line 1062
    move v9, v5

    .line 1063
    move/from16 v34, v6

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    div-int/2addr v3, v12

    .line 1070
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    iget v7, v0, Lcom/microsoft/clarity/e/a;->b:I

    .line 1095
    .line 1096
    int-to-long v10, v7

    .line 1097
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/e/c;->b(I)[I

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    new-instance v12, Ljava/util/HashMap;

    .line 1102
    .line 1103
    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v12, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    const/4 v13, 0x0

    .line 1110
    :goto_13
    if-ge v12, v3, :cond_34

    .line 1111
    .line 1112
    aget v14, v5, v12

    .line 1113
    .line 1114
    aget v15, v4, v12

    .line 1115
    .line 1116
    aget v16, v6, v12

    .line 1117
    .line 1118
    move/from16 v17, v3

    .line 1119
    .line 1120
    aget v3, v7, v12

    .line 1121
    .line 1122
    move-object/from16 v18, v4

    .line 1123
    .line 1124
    move-object/from16 v19, v5

    .line 1125
    .line 1126
    int-to-long v4, v12

    .line 1127
    const-wide/16 v20, 0x2

    .line 1128
    .line 1129
    mul-long v4, v4, v20

    .line 1130
    .line 1131
    add-long/2addr v4, v10

    .line 1132
    move-wide/from16 v22, v4

    .line 1133
    .line 1134
    int-to-long v4, v3

    .line 1135
    add-long v4, v22, v4

    .line 1136
    .line 1137
    move/from16 v22, v3

    .line 1138
    .line 1139
    const v3, 0xffff

    .line 1140
    .line 1141
    .line 1142
    if-eq v14, v3, :cond_33

    .line 1143
    .line 1144
    if-eq v15, v3, :cond_33

    .line 1145
    .line 1146
    move/from16 v23, v3

    .line 1147
    .line 1148
    move v3, v14

    .line 1149
    :goto_14
    if-gt v3, v15, :cond_33

    .line 1150
    .line 1151
    if-nez v22, :cond_30

    .line 1152
    .line 1153
    add-int v24, v3, v16

    .line 1154
    .line 1155
    move/from16 v26, v3

    .line 1156
    .line 1157
    and-int v3, v24, v23

    .line 1158
    .line 1159
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v13

    .line 1163
    move/from16 v24, v3

    .line 1164
    .line 1165
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_2f

    .line 1174
    .line 1175
    iget-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1176
    .line 1177
    move-wide/from16 v27, v4

    .line 1178
    .line 1179
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_2f
    move-wide/from16 v27, v4

    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_30
    move/from16 v26, v3

    .line 1195
    .line 1196
    move-wide/from16 v27, v4

    .line 1197
    .line 1198
    sub-int v3, v26, v14

    .line 1199
    .line 1200
    int-to-long v3, v3

    .line 1201
    mul-long v3, v3, v20

    .line 1202
    .line 1203
    add-long v3, v3, v27

    .line 1204
    .line 1205
    invoke-virtual {v0, v3, v4}, Lcom/microsoft/clarity/e/a;->a(J)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_32

    .line 1213
    .line 1214
    add-int v3, v3, v16

    .line 1215
    .line 1216
    and-int v3, v3, v23

    .line 1217
    .line 1218
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_31

    .line 1231
    .line 1232
    iget-object v5, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1233
    .line 1234
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    :cond_31
    move v13, v4

    .line 1246
    :cond_32
    :goto_15
    add-int/lit8 v3, v26, 0x1

    .line 1247
    .line 1248
    move-wide/from16 v4, v27

    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1252
    .line 1253
    move/from16 v3, v17

    .line 1254
    .line 1255
    move-object/from16 v4, v18

    .line 1256
    .line 1257
    move-object/from16 v5, v19

    .line 1258
    .line 1259
    goto/16 :goto_13

    .line 1260
    .line 1261
    :cond_34
    iget-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_40

    .line 1268
    .line 1269
    const-string v3, "Cmap format 4 subtable is empty"

    .line 1270
    .line 1271
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1c

    .line 1275
    .line 1276
    :cond_35
    move/from16 p1, v3

    .line 1277
    .line 1278
    move v9, v5

    .line 1279
    move/from16 v34, v6

    .line 1280
    .line 1281
    new-array v3, v11, [I

    .line 1282
    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/4 v5, 0x0

    .line 1285
    :goto_16
    if-ge v4, v11, :cond_36

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    aput v6, v3, v4

    .line 1292
    .line 1293
    div-int/2addr v6, v10

    .line 1294
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    add-int/lit8 v4, v4, 0x1

    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_36
    add-int/lit8 v3, v5, 0x1

    .line 1302
    .line 1303
    new-array v4, v3, [Lcom/microsoft/clarity/f/a;

    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    :goto_17
    if-gt v6, v5, :cond_38

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1313
    .line 1314
    .line 1315
    move-result v13

    .line 1316
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/a;->a()I

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/a;->a()I

    .line 1321
    .line 1322
    .line 1323
    move-result v15

    .line 1324
    or-int v16, v14, v15

    .line 1325
    .line 1326
    if-ltz v16, :cond_37

    .line 1327
    .line 1328
    shl-int/lit8 v14, v14, 0x8

    .line 1329
    .line 1330
    add-int/2addr v14, v15

    .line 1331
    int-to-short v14, v14

    .line 1332
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1333
    .line 1334
    .line 1335
    move-result v15

    .line 1336
    sub-int v16, v3, v6

    .line 1337
    .line 1338
    add-int/lit8 v16, v16, -0x1

    .line 1339
    .line 1340
    mul-int/lit8 v16, v16, 0x8

    .line 1341
    .line 1342
    sub-int v15, v15, v16

    .line 1343
    .line 1344
    sub-int/2addr v15, v12

    .line 1345
    new-instance v10, Lcom/microsoft/clarity/f/a;

    .line 1346
    .line 1347
    invoke-direct {v10, v11, v13, v14, v15}, Lcom/microsoft/clarity/f/a;-><init>(IISI)V

    .line 1348
    .line 1349
    .line 1350
    aput-object v10, v4, v6

    .line 1351
    .line 1352
    add-int/lit8 v6, v6, 0x1

    .line 1353
    .line 1354
    const/16 v10, 0x8

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_37
    new-instance v0, Ljava/io/EOFException;

    .line 1358
    .line 1359
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_38
    iget v3, v0, Lcom/microsoft/clarity/e/a;->b:I

    .line 1364
    .line 1365
    int-to-long v6, v3

    .line 1366
    new-instance v3, Ljava/util/HashMap;

    .line 1367
    .line 1368
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1372
    .line 1373
    if-nez v9, :cond_39

    .line 1374
    .line 1375
    const-string v3, "Subtable has no glyphs"

    .line 1376
    .line 1377
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_1c

    .line 1381
    .line 1382
    :cond_39
    const/4 v3, 0x0

    .line 1383
    :goto_18
    if-gt v3, v5, :cond_40

    .line 1384
    .line 1385
    aget-object v10, v4, v3

    .line 1386
    .line 1387
    iget v11, v10, Lcom/microsoft/clarity/f/a;->a:I

    .line 1388
    .line 1389
    iget v12, v10, Lcom/microsoft/clarity/f/a;->d:I

    .line 1390
    .line 1391
    iget-short v13, v10, Lcom/microsoft/clarity/f/a;->c:S

    .line 1392
    .line 1393
    iget v10, v10, Lcom/microsoft/clarity/f/a;->b:I

    .line 1394
    .line 1395
    int-to-long v14, v12

    .line 1396
    add-long/2addr v14, v6

    .line 1397
    invoke-virtual {v0, v14, v15}, Lcom/microsoft/clarity/e/a;->a(J)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v12, 0x0

    .line 1401
    :goto_19
    if-ge v12, v10, :cond_3d

    .line 1402
    .line 1403
    shl-int/lit8 v14, v3, 0x8

    .line 1404
    .line 1405
    add-int v15, v11, v12

    .line 1406
    .line 1407
    add-int/2addr v15, v14

    .line 1408
    invoke-virtual {v0}, Lcom/microsoft/clarity/e/c;->c()I

    .line 1409
    .line 1410
    .line 1411
    move-result v14

    .line 1412
    if-lez v14, :cond_3a

    .line 1413
    .line 1414
    add-int/2addr v14, v13

    .line 1415
    const/high16 v16, 0x10000

    .line 1416
    .line 1417
    rem-int v14, v14, v16

    .line 1418
    .line 1419
    if-gez v14, :cond_3a

    .line 1420
    .line 1421
    add-int v14, v14, v16

    .line 1422
    .line 1423
    :cond_3a
    if-lt v14, v9, :cond_3b

    .line 1424
    .line 1425
    move/from16 v16, v3

    .line 1426
    .line 1427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    move-object/from16 v17, v4

    .line 1430
    .line 1431
    const-string v4, "GlyphId "

    .line 1432
    .line 1433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    const-string v4, " for charcode "

    .line 1440
    .line 1441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v4, " ignored, numGlyphs is "

    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1a

    .line 1463
    :cond_3b
    move/from16 v16, v3

    .line 1464
    .line 1465
    move-object/from16 v17, v4

    .line 1466
    .line 1467
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_3c

    .line 1476
    .line 1477
    iget-object v3, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1478
    .line 1479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14

    .line 1487
    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    :cond_3c
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1491
    .line 1492
    move/from16 v3, v16

    .line 1493
    .line 1494
    move-object/from16 v4, v17

    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :cond_3d
    move/from16 v16, v3

    .line 1498
    .line 1499
    move-object/from16 v17, v4

    .line 1500
    .line 1501
    add-int/lit8 v3, v16, 0x1

    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :cond_3e
    move/from16 p1, v3

    .line 1505
    .line 1506
    move v9, v5

    .line 1507
    move/from16 v34, v6

    .line 1508
    .line 1509
    invoke-virtual {v0, v11}, Lcom/microsoft/clarity/e/c;->a(I)[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    new-instance v4, Ljava/util/HashMap;

    .line 1514
    .line 1515
    array-length v5, v3

    .line 1516
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v4, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1520
    .line 1521
    const/4 v4, 0x0

    .line 1522
    :goto_1b
    array-length v5, v3

    .line 1523
    if-ge v4, v5, :cond_40

    .line 1524
    .line 1525
    aget-byte v5, v3, v4

    .line 1526
    .line 1527
    and-int/lit16 v5, v5, 0xff

    .line 1528
    .line 1529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    if-eqz v6, :cond_3f

    .line 1538
    .line 1539
    iget-object v6, v8, Lcom/microsoft/clarity/f/b;->c:Ljava/util/HashMap;

    .line 1540
    .line 1541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :cond_40
    :goto_1c
    add-int/lit8 v6, v34, 0x1

    .line 1556
    .line 1557
    move/from16 v3, p1

    .line 1558
    .line 1559
    move v5, v9

    .line 1560
    const/4 v4, 0x0

    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :cond_41
    iput-boolean v7, v1, Lcom/microsoft/clarity/f/e;->e:Z

    .line 1564
    .line 1565
    return-void

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
