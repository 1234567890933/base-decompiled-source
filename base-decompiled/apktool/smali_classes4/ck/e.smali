.class public final Lck/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lck/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/e;->a:Lck/e;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "channel-count"

    .line 6
    .line 7
    const-string v3, "sample-rate"

    .line 8
    .line 9
    const-string v4, "srcPath"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "dstPath"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lek/s;->a:Lek/s;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "decodeToWav: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, " -> "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lek/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/media/MediaExtractor;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lck/e;->b(Landroid/media/MediaExtractor;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_d

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "getTrackFormat(...)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "mime"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_c

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_b

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 110
    :try_start_1
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 111
    .line 112
    .line 113
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 114
    :try_start_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v10, v7, v5, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :goto_0
    move-object v1, v0

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_0
    :goto_1
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 144
    .line 145
    new-instance v2, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v7}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x2c

    .line 158
    .line 159
    :try_start_5
    new-array v2, v2, [B

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    move v8, v0

    .line 172
    move/from16 v19, v8

    .line 173
    .line 174
    move-wide/from16 v17, v11

    .line 175
    .line 176
    :goto_2
    if-nez v8, :cond_9

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    const-wide/16 v11, 0x2710

    .line 181
    .line 182
    if-nez v19, :cond_4

    .line 183
    .line 184
    move-wide v12, v11

    .line 185
    invoke-virtual {v10, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ltz v11, :cond_3

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v14, :cond_2

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v14, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 201
    .line 202
    .line 203
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    if-gez v14, :cond_1

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x4

    .line 209
    .line 210
    move-wide/from16 v21, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    move-wide/from16 v5, v21

    .line 215
    .line 216
    :try_start_6
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    .line 218
    .line 219
    move-object v12, v10

    .line 220
    move/from16 v19, v20

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :goto_3
    move-object v5, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    move-wide v5, v12

    .line 227
    move v13, v14

    .line 228
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    .line 237
    .line 238
    move-object v12, v10

    .line 239
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v5, v1

    .line 245
    move-object v10, v12

    .line 246
    goto :goto_0

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object v12, v10

    .line 249
    goto :goto_3

    .line 250
    :cond_2
    move-object v12, v10

    .line 251
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v2, "Decoder returned null input buffer"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_3
    move-wide v5, v12

    .line 260
    :goto_4
    move-object v12, v10

    .line 261
    goto :goto_5

    .line 262
    :cond_4
    move-wide v5, v11

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    invoke-virtual {v12, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ltz v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v12, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 277
    .line 278
    if-lez v10, :cond_5

    .line 279
    .line 280
    new-array v10, v10, [B

    .line 281
    .line 282
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 283
    .line 284
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 294
    .line 295
    int-to-long v10, v6

    .line 296
    add-long v17, v17, v10

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v12, v5, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 299
    .line 300
    .line 301
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 302
    .line 303
    and-int/lit8 v5, v5, 0x4

    .line 304
    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    move-object/from16 v6, p0

    .line 308
    .line 309
    move-object v10, v12

    .line 310
    move/from16 v8, v20

    .line 311
    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_6
    :goto_7
    move-object/from16 v6, p0

    .line 316
    .line 317
    move-object v10, v12

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v2, "Decoder returned null output buffer"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    const/4 v6, -0x2

    .line 328
    if-ne v5, v6, :cond_6

    .line 329
    .line 330
    sget-object v5, Lek/s;->a:Lek/s;

    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v11, "decoder output format changed: "

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Lek/s;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    move-object v12, v10

    .line 358
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, p0

    .line 362
    .line 363
    move v8, v3

    .line 364
    move-wide/from16 v10, v17

    .line 365
    .line 366
    invoke-virtual/range {v6 .. v11}, Lck/e;->c(Ljava/io/File;IIJ)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lek/s;->a:Lek/s;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v3, "decodeToWav: wrote "

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, " PCM bytes"

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Lek/s;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 394
    .line 395
    .line 396
    :try_start_9
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 409
    .line 410
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_8
    :try_start_a
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 428
    .line 429
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :goto_9
    :try_start_b
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 447
    .line 448
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :goto_a
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :catchall_7
    move-exception v0

    .line 465
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 466
    .line 467
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :goto_b
    return-void

    .line 475
    :catchall_8
    move-exception v0

    .line 476
    move-object v12, v10

    .line 477
    move-object v1, v0

    .line 478
    const/4 v5, 0x0

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :catchall_9
    move-exception v0

    .line 482
    move-object v1, v0

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :catch_0
    move-exception v0

    .line 488
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v3, "Failed to create decoder for "

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :catch_1
    move-exception v0

    .line 512
    new-instance v1, Ljava/io/IOException;

    .line 513
    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v3, "Device cannot decode audio mime "

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 536
    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v3, "Audio track has no channel count in "

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "Audio track has no sample rate in "

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v3, "Audio track has no mime in "

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v3, "No audio track found in "

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 627
    :goto_c
    :try_start_e
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 628
    .line 629
    if-eqz v10, :cond_e

    .line 630
    .line 631
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :catchall_a
    move-exception v0

    .line 638
    goto :goto_e

    .line 639
    :cond_e
    const/4 v0, 0x0

    .line 640
    :goto_d
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :goto_e
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 645
    .line 646
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :goto_f
    if-eqz v10, :cond_f

    .line 654
    .line 655
    :try_start_f
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :catchall_b
    move-exception v0

    .line 662
    goto :goto_11

    .line 663
    :cond_f
    const/4 v0, 0x0

    .line 664
    :goto_10
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :goto_11
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 669
    .line 670
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :goto_12
    :try_start_10
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :catchall_c
    move-exception v0

    .line 687
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 688
    .line 689
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :goto_13
    if-eqz v5, :cond_10

    .line 697
    .line 698
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 699
    .line 700
    .line 701
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :catchall_d
    move-exception v0

    .line 705
    goto :goto_15

    .line 706
    :cond_10
    const/4 v5, 0x0

    .line 707
    :goto_14
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :goto_15
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 712
    .line 713
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :goto_16
    throw v1
.end method

.method public final b(Landroid/media/MediaExtractor;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "mime"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v5, "audio/"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v4, v5, v1, v6, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method

.method public final c(Ljava/io/File;IIJ)V
    .locals 9

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    mul-int v2, p2, p3

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    mul-int/lit8 v3, p3, 0x2

    .line 18
    .line 19
    int-to-short v3, v3

    .line 20
    const-wide/16 v4, 0x24

    .line 21
    .line 22
    add-long/2addr v4, p4

    .line 23
    sget-object v6, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v7, "RIFF"

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "getBytes(...)"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const-string v4, "WAVE"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const-string v4, "fmt "

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    int-to-short p3, p3

    .line 77
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    const-string p2, "data"

    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    long-to-int p2, p4

    .line 105
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    const-string p3, "rw"

    .line 111
    .line 112
    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 p3, 0x0

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p2, p1, p3, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
