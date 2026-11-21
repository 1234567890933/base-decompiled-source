.class public final Lcom/microsoft/clarity/d/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxp"

    .line 5
    .line 6
    const-string v1, "cmap"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/e/b;IILjava/util/Set;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/e/c;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lcom/microsoft/clarity/d/c;->a:[B

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x3

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v7, Lcom/microsoft/clarity/d/c;->b:[B

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v7, Lcom/microsoft/clarity/d/c;->c:[B

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v5

    .line 54
    :goto_0
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_3
    new-instance v7, Ljava/util/PriorityQueue;

    .line 61
    .line 62
    new-instance v9, LCj/a;

    .line 63
    .line 64
    invoke-direct {v9}, LCj/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v7, v9}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-ne v6, v8, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/b;->a()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/b;->a()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    or-int v14, v12, v13

    .line 88
    .line 89
    if-ltz v14, :cond_7

    .line 90
    .line 91
    shl-int/lit8 v12, v12, 0x8

    .line 92
    .line 93
    add-int/2addr v12, v13

    .line 94
    int-to-short v12, v12

    .line 95
    int-to-float v12, v12

    .line 96
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-float v13, v13

    .line 101
    const/high16 v14, 0x47800000    # 65536.0f

    .line 102
    .line 103
    div-float/2addr v13, v14

    .line 104
    add-float/2addr v13, v12

    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    cmpl-float v12, v13, v12

    .line 108
    .line 109
    if-ltz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    long-to-int v12, v12

    .line 125
    if-lez v12, :cond_6

    .line 126
    .line 127
    const/16 v13, 0x400

    .line 128
    .line 129
    if-gt v12, v13, :cond_6

    .line 130
    .line 131
    move v13, v11

    .line 132
    :goto_1
    if-ge v13, v12, :cond_5

    .line 133
    .line 134
    new-instance v14, Lcom/microsoft/clarity/d/d;

    .line 135
    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-direct {v14, v5, v6}, Lcom/microsoft/clarity/d/d;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_2
    move/from16 v16, v6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Invalid number of fonts: "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    new-instance v1, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    move/from16 v16, v6

    .line 184
    .line 185
    new-instance v5, Lcom/microsoft/clarity/d/d;

    .line 186
    .line 187
    invoke-direct {v5, v9, v10}, Lcom/microsoft/clarity/d/d;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_16

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/microsoft/clarity/d/e;

    .line 204
    .line 205
    invoke-interface {v5}, Lcom/microsoft/clarity/d/e;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    move/from16 v14, p2

    .line 210
    .line 211
    move-wide/from16 v17, v9

    .line 212
    .line 213
    int-to-long v9, v14

    .line 214
    add-long/2addr v12, v9

    .line 215
    iget-object v6, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 216
    .line 217
    iget v15, v6, Lcom/microsoft/clarity/m/d;->b:I

    .line 218
    .line 219
    move-wide/from16 v19, v9

    .line 220
    .line 221
    int-to-long v8, v15

    .line 222
    sub-long/2addr v12, v8

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->toIntExact(J)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v6, v8, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 228
    .line 229
    .line 230
    instance-of v6, v5, Lcom/microsoft/clarity/d/d;

    .line 231
    .line 232
    if-eqz v6, :cond_15

    .line 233
    .line 234
    move/from16 v6, v16

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    if-ne v6, v8, :cond_9

    .line 238
    .line 239
    iget-object v5, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 240
    .line 241
    const-wide/16 v9, 0x4

    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->toIntExact(J)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v5, v9, v11}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_9
    new-instance v5, Lcom/microsoft/clarity/d/i;

    .line 251
    .line 252
    invoke-direct {v5}, Lcom/microsoft/clarity/d/i;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v9, p4

    .line 256
    .line 257
    iput-object v9, v5, Lcom/microsoft/clarity/d/i;->c:Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 270
    .line 271
    .line 272
    move v12, v11

    .line 273
    :goto_4
    if-ge v12, v10, :cond_f

    .line 274
    .line 275
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    const/4 v15, 0x4

    .line 278
    invoke-virtual {v1, v15}, Lcom/microsoft/clarity/e/c;->a(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v15, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v15, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 285
    .line 286
    .line 287
    const-string v8, "cmap"

    .line 288
    .line 289
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    new-instance v8, Lcom/microsoft/clarity/f/c;

    .line 296
    .line 297
    invoke-direct {v8}, Lcom/microsoft/clarity/f/c;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const-string v8, "maxp"

    .line 302
    .line 303
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    new-instance v8, Lcom/microsoft/clarity/f/d;

    .line 310
    .line 311
    invoke-direct {v8}, Lcom/microsoft/clarity/f/d;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    new-instance v8, Lcom/microsoft/clarity/f/e;

    .line 316
    .line 317
    invoke-direct {v8}, Lcom/microsoft/clarity/f/e;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_5
    iput-object v15, v8, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 323
    .line 324
    .line 325
    move/from16 v16, v12

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    iput-wide v11, v8, Lcom/microsoft/clarity/f/e;->b:J

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/microsoft/clarity/e/c;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    iput-wide v11, v8, Lcom/microsoft/clarity/f/e;->c:J

    .line 338
    .line 339
    cmp-long v11, v11, v17

    .line 340
    .line 341
    if-nez v11, :cond_c

    .line 342
    .line 343
    const-string v11, "glyf"

    .line 344
    .line 345
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_c

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :cond_c
    if-eqz v8, :cond_e

    .line 353
    .line 354
    iget-wide v11, v8, Lcom/microsoft/clarity/f/e;->b:J

    .line 355
    .line 356
    sub-long v11, v11, v19

    .line 357
    .line 358
    iget-wide v13, v8, Lcom/microsoft/clarity/f/e;->c:J

    .line 359
    .line 360
    add-long/2addr v11, v13

    .line 361
    int-to-long v13, v2

    .line 362
    cmp-long v11, v11, v13

    .line 363
    .line 364
    if-lez v11, :cond_d

    .line 365
    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, "Skip table \'"

    .line 369
    .line 370
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v8, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v12, "\' which goes past the file size; offset: "

    .line 379
    .line 380
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-wide v12, v8, Lcom/microsoft/clarity/f/e;->b:J

    .line 384
    .line 385
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, ", size: "

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-wide v12, v8, Lcom/microsoft/clarity/f/e;->c:J

    .line 394
    .line 395
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v8, ", font size: "

    .line 399
    .line 400
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    iget-object v11, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 415
    .line 416
    iget-object v12, v8, Lcom/microsoft/clarity/f/e;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_6
    add-int/lit8 v12, v16, 0x1

    .line 422
    .line 423
    move/from16 v14, p2

    .line 424
    .line 425
    const/4 v8, 0x3

    .line 426
    const/4 v11, 0x0

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v8, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_14

    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v11, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lcom/microsoft/clarity/f/e;

    .line 457
    .line 458
    iget-wide v11, v11, Lcom/microsoft/clarity/f/e;->b:J

    .line 459
    .line 460
    iget-object v13, v5, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Lcom/microsoft/clarity/f/e;

    .line 467
    .line 468
    iget-wide v13, v10, Lcom/microsoft/clarity/f/e;->c:J

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-eqz v16, :cond_11

    .line 479
    .line 480
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    move-object/from16 v15, v16

    .line 485
    .line 486
    check-cast v15, Lcom/microsoft/clarity/d/a;

    .line 487
    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    iget-wide v2, v15, Lcom/microsoft/clarity/d/a;->a:J

    .line 491
    .line 492
    cmp-long v2, v2, v11

    .line 493
    .line 494
    if-nez v2, :cond_10

    .line 495
    .line 496
    iget-wide v2, v15, Lcom/microsoft/clarity/d/a;->b:J

    .line 497
    .line 498
    cmp-long v2, v2, v13

    .line 499
    .line 500
    if-nez v2, :cond_10

    .line 501
    .line 502
    iget-object v2, v15, Lcom/microsoft/clarity/d/a;->c:[B

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    move/from16 v2, p3

    .line 506
    .line 507
    move-object/from16 v3, v16

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    move-object/from16 v16, v3

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    :goto_9
    if-eqz v2, :cond_12

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    goto :goto_a

    .line 517
    :cond_12
    new-instance v19, Lcom/microsoft/clarity/d/a;

    .line 518
    .line 519
    invoke-static {v13, v14}, Ljava/lang/Math;->toIntExact(J)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    new-array v2, v2, [B

    .line 524
    .line 525
    move-object/from16 v24, v2

    .line 526
    .line 527
    move-wide/from16 v20, v11

    .line 528
    .line 529
    move-wide/from16 v22, v13

    .line 530
    .line 531
    invoke-direct/range {v19 .. v24}, Lcom/microsoft/clarity/d/a;-><init>(JJ[B)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v19

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :goto_a
    if-eqz v2, :cond_13

    .line 540
    .line 541
    new-instance v3, Lcom/microsoft/clarity/d/f;

    .line 542
    .line 543
    invoke-direct {v3, v2}, Lcom/microsoft/clarity/d/f;-><init>(Lcom/microsoft/clarity/d/a;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_13
    move/from16 v2, p3

    .line 550
    .line 551
    move-object/from16 v3, v16

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_14
    move/from16 v2, p3

    .line 555
    .line 556
    move/from16 v16, v6

    .line 557
    .line 558
    move-wide/from16 v9, v17

    .line 559
    .line 560
    const/4 v8, 0x3

    .line 561
    const/4 v11, 0x0

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_15
    move-object/from16 v9, p4

    .line 565
    .line 566
    move/from16 v6, v16

    .line 567
    .line 568
    move-object/from16 v16, v3

    .line 569
    .line 570
    check-cast v5, Lcom/microsoft/clarity/d/f;

    .line 571
    .line 572
    iget-object v2, v5, Lcom/microsoft/clarity/d/f;->a:Lcom/microsoft/clarity/d/a;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/microsoft/clarity/d/a;->c:[B

    .line 575
    .line 576
    array-length v3, v2

    .line 577
    iget-object v5, v1, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-virtual {v5, v2, v13, v3, v13}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    .line 581
    .line 582
    .line 583
    move/from16 v2, p3

    .line 584
    .line 585
    move v11, v13

    .line 586
    move-object/from16 v3, v16

    .line 587
    .line 588
    move-wide/from16 v9, v17

    .line 589
    .line 590
    const/4 v8, 0x3

    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_16
    move-object/from16 v16, v3

    .line 594
    .line 595
    move v13, v11

    .line 596
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1b

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/microsoft/clarity/d/i;

    .line 611
    .line 612
    move v15, v13

    .line 613
    :goto_b
    iget-object v3, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ge v15, v3, :cond_17

    .line 620
    .line 621
    iget-object v3, v2, Lcom/microsoft/clarity/d/i;->b:Ljava/util/HashMap;

    .line 622
    .line 623
    iget-object v5, v0, Lcom/microsoft/clarity/d/h;->a:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lcom/microsoft/clarity/f/e;

    .line 634
    .line 635
    iget-wide v5, v3, Lcom/microsoft/clarity/f/e;->b:J

    .line 636
    .line 637
    iget-wide v7, v3, Lcom/microsoft/clarity/f/e;->c:J

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_19

    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Lcom/microsoft/clarity/d/a;

    .line 654
    .line 655
    iget-wide v11, v10, Lcom/microsoft/clarity/d/a;->a:J

    .line 656
    .line 657
    cmp-long v11, v11, v5

    .line 658
    .line 659
    if-nez v11, :cond_18

    .line 660
    .line 661
    iget-wide v11, v10, Lcom/microsoft/clarity/d/a;->b:J

    .line 662
    .line 663
    cmp-long v11, v11, v7

    .line 664
    .line 665
    if-nez v11, :cond_18

    .line 666
    .line 667
    iget-object v5, v10, Lcom/microsoft/clarity/d/a;->c:[B

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_19
    const/4 v5, 0x0

    .line 671
    :goto_c
    if-eqz v5, :cond_1a

    .line 672
    .line 673
    iput-object v5, v3, Lcom/microsoft/clarity/f/e;->d:[B

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Lcom/microsoft/clarity/f/e;->a(Lcom/microsoft/clarity/d/i;)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1b
    :goto_d
    return-object v16
.end method
