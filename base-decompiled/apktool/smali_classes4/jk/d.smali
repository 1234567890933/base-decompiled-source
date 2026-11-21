.class public final Ljk/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/d;->a:Ljk/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-wide v9, v7

    .line 23
    const/4 v11, 0x0

    .line 24
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljk/d;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const-string v13, "StreamableVideo"

    .line 32
    .line 33
    if-eqz v12, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljk/c;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {}, Lik/a;->e()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ne v11, v12, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljk/c;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    sub-int/2addr v5, v2

    .line 78
    if-lt v14, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    move-object v5, v12

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v5, v12

    .line 94
    :goto_0
    const/16 v16, 0x0

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    const-wide/16 v14, 0x1

    .line 99
    .line 100
    cmp-long v12, v7, v14

    .line 101
    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Ljk/d;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Ljk/c;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    add-long/2addr v14, v7

    .line 126
    const/16 v12, 0x10

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    int-to-long v4, v12

    .line 133
    sub-long/2addr v14, v4

    .line 134
    invoke-virtual {v1, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object/from16 v5, v17

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v17, v5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object/from16 v17, v5

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    add-long/2addr v4, v7

    .line 152
    int-to-long v14, v2

    .line 153
    sub-long/2addr v4, v14

    .line 154
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-static {}, Lik/a;->d()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v11, v4, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lik/a;->f()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eq v11, v4, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lik/a;->g()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v11, v4, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lik/a;->h()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v11, v4, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lik/a;->j()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v11, v4, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lik/a;->k()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v11, v4, :cond_5

    .line 193
    .line 194
    invoke-static {}, Lik/a;->n()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v11, v4, :cond_5

    .line 199
    .line 200
    invoke-static {}, Lik/a;->i()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v11, v4, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lik/a;->m()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v11, v4, :cond_5

    .line 211
    .line 212
    invoke-static {}, Lik/a;->e()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eq v11, v4, :cond_5

    .line 217
    .line 218
    const-string v3, "Encountered a non-QT top-level atom (Is this a QuickTime file?)"

    .line 219
    .line 220
    invoke-static {v13, v3}, Lio/sentry/android/core/c1;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const-wide/16 v14, 0x8

    .line 225
    .line 226
    cmp-long v4, v7, v14

    .line 227
    .line 228
    if-gez v4, :cond_0

    .line 229
    .line 230
    :goto_3
    invoke-static {}, Lik/a;->h()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eq v11, v3, :cond_6

    .line 235
    .line 236
    const-string v1, "The last atom in the file was not a \'moov\' atom"

    .line 237
    .line 238
    invoke-static {v13, v1}, Lio/sentry/android/core/c1;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return v16

    .line 242
    :cond_6
    invoke-static {v7, v8}, Ljk/c;->b(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    int-to-long v11, v3

    .line 251
    sub-long/2addr v7, v11

    .line 252
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v14, "order(...)"

    .line 263
    .line 264
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v4, v7, v8}, Ljk/d;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_13

    .line 272
    .line 273
    const/16 v14, 0xc

    .line 274
    .line 275
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-static {}, Lik/a;->b()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eq v14, v15, :cond_12

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-int/lit8 v2, v14, 0x4

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    invoke-static {}, Lik/a;->l()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eq v2, v15, :cond_7

    .line 308
    .line 309
    invoke-static {}, Lik/a;->c()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eq v2, v15, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    :goto_5
    const/16 v2, 0x8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-static {v15}, Ljk/c;->c(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move-wide/from16 v20, v7

    .line 340
    .line 341
    int-to-long v7, v15

    .line 342
    cmp-long v7, v18, v7

    .line 343
    .line 344
    if-gtz v7, :cond_f

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0xc

    .line 347
    .line 348
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v8, 0x4

    .line 356
    if-lt v7, v8, :cond_e

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Ljk/c;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {}, Lik/a;->l()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const-string v14, "Bad atom size/element count"

    .line 371
    .line 372
    if-ne v2, v8, :cond_c

    .line 373
    .line 374
    const-string v2, "Patching \'stco\' atom..."

    .line 375
    .line 376
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    mul-int/lit8 v8, v7, 0x4

    .line 384
    .line 385
    if-lt v2, v8, :cond_b

    .line 386
    .line 387
    move/from16 v2, v16

    .line 388
    .line 389
    :goto_6
    if-ge v2, v7, :cond_a

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    add-int v14, v8, v3

    .line 400
    .line 401
    if-gez v8, :cond_9

    .line 402
    .line 403
    if-gez v14, :cond_8

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 407
    .line 408
    const-string v2, "This is a bug in the original \'qt-faststart.c\': \'stco\' atom should be extended to \'co64\' atom as the new offset value overflows \'uint32\', but it is not implemented."

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_9
    :goto_7
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    move-wide/from16 v7, v20

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 424
    .line 425
    invoke-direct {v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_c
    invoke-static {}, Lik/a;->c()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-ne v2, v8, :cond_a

    .line 434
    .line 435
    const-string v2, "Patching \'co64\' atom..."

    .line 436
    .line 437
    invoke-static {v13, v2}, Lio/sentry/android/core/c1;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    mul-int/lit8 v8, v7, 0x8

    .line 445
    .line 446
    if-lt v2, v8, :cond_d

    .line 447
    .line 448
    move/from16 v2, v16

    .line 449
    .line 450
    :goto_8
    if-ge v2, v7, :cond_a

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    add-long/2addr v14, v11

    .line 461
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 468
    .line 469
    invoke-direct {v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 474
    .line 475
    const-string v2, "Malformed atom"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    .line 482
    .line 483
    const-string v2, "Bad atom size"

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_10
    move-wide/from16 v20, v7

    .line 490
    .line 491
    const/16 v18, 0x1

    .line 492
    .line 493
    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_11

    .line 497
    .line 498
    const-string v2, "Writing \'ftyp\' atom..."

    .line 499
    .line 500
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 507
    .line 508
    .line 509
    :cond_11
    const-string v2, "Writing \'moov\' atom..."

    .line 510
    .line 511
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 518
    .line 519
    .line 520
    const-string v2, "Copying the rest of the file..."

    .line 521
    .line 522
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    sub-long v4, v20, v9

    .line 526
    .line 527
    move-wide v2, v9

    .line 528
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 529
    .line 530
    .line 531
    return v18

    .line 532
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    .line 533
    .line 534
    const-string v2, "This utility does not support compressed \'moov\' atoms yet"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_13
    new-instance v1, Ljava/lang/Exception;

    .line 541
    .line 542
    const-string v2, "Failed to read \'moov\' atom"

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1
.end method

.method public final b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "StreamableVideo"

    .line 8
    .line 9
    const-string v0, "Failed to close file: "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljk/d;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0, p1}, Ljk/d;->d(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljk/d;->d(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    move-object v3, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Ljk/d;->d(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljk/d;->d(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    throw v1
.end method
