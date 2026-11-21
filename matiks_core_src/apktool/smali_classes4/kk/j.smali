.class public final Lkk/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lpp/o;

.field public f:Ljava/util/LinkedList;

.field public g:I

.field public final h:Ljava/util/Date;

.field public i:I

.field public j:I

.field public k:F

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public n:Ljava/util/Map;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "format"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lkk/j;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lkk/j;->h:Ljava/util/Date;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lkk/j;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean v2, v0, Lkk/j;->m:Z

    .line 37
    .line 38
    new-instance v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lkk/j;->n:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v0, Lkk/j;->p:Z

    .line 47
    .line 48
    const v5, 0x17700

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5, v7}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v5, 0x15888

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v5, v7}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v5, 0xfa00

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v5, v10}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const v5, 0xbb80

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v11, 0x3

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v5, v12}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v12, 0xac44

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x4

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v12, v14}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v14, 0x7d00

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v15, 0x5

    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v14, v11}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/16 v14, 0x5dc0

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v17, 0x6

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v14, v13}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v13, 0x5622

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v13, v15}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/16 v13, 0x3e80

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/16 v17, 0x8

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v13, v6}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v13, 0x2ee0

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v17, 0x9

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v13, v7}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 v7, 0x2b11

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/16 v13, 0xa

    .line 213
    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v7, v13}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v13, 0x1f40

    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/16 v20, 0xb

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v13, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object v13, v11

    .line 245
    const/4 v4, 0x3

    .line 246
    const/4 v6, 0x5

    .line 247
    move-object v11, v5

    .line 248
    const/4 v5, 0x4

    .line 249
    filled-new-array/range {v8 .. v19}, [Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v0, Lkk/j;->n:Ljava/util/Map;

    .line 258
    .line 259
    move/from16 v7, p1

    .line 260
    .line 261
    int-to-long v7, v7

    .line 262
    iput-wide v7, v0, Lkk/j;->a:J

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    const-wide/16 v7, 0xbc7

    .line 267
    .line 268
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iput-wide v7, v0, Lkk/j;->c:J

    .line 276
    .line 277
    const-string v2, "width"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v0, Lkk/j;->j:I

    .line 284
    .line 285
    const-string v2, "height"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lkk/j;->i:I

    .line 292
    .line 293
    const v2, 0x15f90

    .line 294
    .line 295
    .line 296
    iput v2, v0, Lkk/j;->g:I

    .line 297
    .line 298
    new-instance v2, Ljava/util/LinkedList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lkk/j;->f:Ljava/util/LinkedList;

    .line 304
    .line 305
    const-string v2, "vide"

    .line 306
    .line 307
    iput-object v2, v0, Lkk/j;->d:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v2, Lpp/o;

    .line 310
    .line 311
    invoke-direct {v2}, Lpp/o;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lkk/j;->e:Lpp/o;

    .line 315
    .line 316
    const-string v2, "mime"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "video/avc"

    .line 323
    .line 324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    new-instance v2, Lsp/c;

    .line 331
    .line 332
    const-string v3, "avc1"

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lkk/j;->j:I

    .line 338
    .line 339
    iget v7, v0, Lkk/j;->i:I

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3, v7}, Lkk/j;->q(Lsp/c;II)Lsp/c;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Lrp/a;

    .line 346
    .line 347
    invoke-direct {v3}, Lrp/a;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v7, "csd-0"

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/4 v7, 0x0

    .line 357
    if-eqz v9, :cond_0

    .line 358
    .line 359
    sget-object v8, Lek/s;->a:Lek/s;

    .line 360
    .line 361
    const/4 v12, 0x4

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v10, 0x4

    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static/range {v8 .. v13}, Lek/s;->m(Lek/s;Ljava/nio/ByteBuffer;IIILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto :goto_0

    .line 374
    :cond_0
    move-object v8, v7

    .line 375
    :goto_0
    invoke-virtual {v3, v8}, Lrp/a;->u(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    const-string v8, "csd-1"

    .line 379
    .line 380
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_1

    .line 385
    .line 386
    sget-object v9, Lek/s;->a:Lek/s;

    .line 387
    .line 388
    const/4 v13, 0x4

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v11, 0x4

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-static/range {v9 .. v14}, Lek/s;->m(Lek/s;Ljava/nio/ByteBuffer;IIILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :cond_1
    invoke-virtual {v3, v7}, Lrp/a;->s(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    const-string v7, "level"

    .line 404
    .line 405
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const/16 v9, 0xd

    .line 410
    .line 411
    if-eqz v8, :cond_4

    .line 412
    .line 413
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v7, 0x1

    .line 418
    if-eq v1, v7, :cond_3

    .line 419
    .line 420
    const/4 v7, 0x2

    .line 421
    if-eq v1, v7, :cond_2

    .line 422
    .line 423
    sparse-switch v1, :sswitch_data_0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v9}, Lrp/a;->l(I)V

    .line 427
    .line 428
    .line 429
    :goto_1
    const/4 v7, 0x1

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :sswitch_0
    const/16 v1, 0x34

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :sswitch_1
    const/16 v1, 0x33

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :sswitch_2
    invoke-virtual {v3, v6}, Lrp/a;->l(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :sswitch_3
    const/16 v1, 0x2a

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :sswitch_4
    const/16 v1, 0x29

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :sswitch_5
    invoke-virtual {v3, v5}, Lrp/a;->l(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :sswitch_6
    const/16 v1, 0x20

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :sswitch_7
    const/16 v1, 0x1f

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :sswitch_8
    invoke-virtual {v3, v4}, Lrp/a;->l(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :sswitch_9
    const/16 v1, 0x16

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :sswitch_a
    const/16 v1, 0x15

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :sswitch_b
    const/4 v7, 0x2

    .line 493
    invoke-virtual {v3, v7}, Lrp/a;->l(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :sswitch_c
    invoke-virtual {v3, v9}, Lrp/a;->l(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :sswitch_d
    const/16 v1, 0xc

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :sswitch_e
    move/from16 v1, v20

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_2
    const/16 v1, 0x1b

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Lrp/a;->l(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_3
    invoke-virtual {v3, v7}, Lrp/a;->l(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_4
    const/4 v7, 0x1

    .line 524
    invoke-virtual {v3, v9}, Lrp/a;->l(I)V

    .line 525
    .line 526
    .line 527
    :goto_2
    const/16 v1, 0x64

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Lrp/a;->m(I)V

    .line 530
    .line 531
    .line 532
    const/4 v1, -0x1

    .line 533
    invoke-virtual {v3, v1}, Lrp/a;->o(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v1}, Lrp/a;->n(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Lrp/a;->p(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v7}, Lrp/a;->q(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Lrp/a;->r(I)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v3, v1}, Lrp/a;->t(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lnp/a;->d(Lnp/b;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lkk/j;->e:Lpp/o;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lnp/a;->d(Lnp/b;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_5
    const-string v1, "video/mp4v"

    .line 562
    .line 563
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_6

    .line 568
    .line 569
    new-instance v1, Lsp/c;

    .line 570
    .line 571
    const-string v2, "mp4v"

    .line 572
    .line 573
    invoke-direct {v1, v2}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v2, v0, Lkk/j;->j:I

    .line 577
    .line 578
    iget v3, v0, Lkk/j;->i:I

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2, v3}, Lkk/j;->q(Lsp/c;II)Lsp/c;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v2, v0, Lkk/j;->e:Lpp/o;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lnp/a;->d(Lnp/b;)V

    .line 587
    .line 588
    .line 589
    :cond_6
    return-void

    .line 590
    :cond_7
    const-wide/16 v4, 0x400

    .line 591
    .line 592
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iput-wide v4, v0, Lkk/j;->c:J

    .line 600
    .line 601
    const/high16 v2, 0x3f800000    # 1.0f

    .line 602
    .line 603
    iput v2, v0, Lkk/j;->k:F

    .line 604
    .line 605
    const-string v2, "sample-rate"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v0, Lkk/j;->g:I

    .line 612
    .line 613
    const-string v2, "soun"

    .line 614
    .line 615
    iput-object v2, v0, Lkk/j;->d:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v2, Lpp/o;

    .line 618
    .line 619
    invoke-direct {v2}, Lpp/o;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v2, v0, Lkk/j;->e:Lpp/o;

    .line 623
    .line 624
    new-instance v2, Lsp/b;

    .line 625
    .line 626
    const-string v3, "mp4a"

    .line 627
    .line 628
    invoke-direct {v2, v3}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Lkk/j;->p(Lsp/b;Landroid/media/MediaFormat;)Lsp/b;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Lqp/b;

    .line 636
    .line 637
    invoke-direct {v2}, Lqp/b;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lop/h;

    .line 641
    .line 642
    invoke-direct {v3}, Lop/h;-><init>()V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v3, v4}, Lop/h;->i(I)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lop/n;

    .line 650
    .line 651
    invoke-direct {v4}, Lop/n;-><init>()V

    .line 652
    .line 653
    .line 654
    const/4 v7, 0x2

    .line 655
    invoke-virtual {v4, v7}, Lop/n;->h(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Lop/h;->j(Lop/n;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Lop/e;

    .line 662
    .line 663
    invoke-direct {v4}, Lop/e;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lkk/j;->o(Lop/e;)Lop/e;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    new-instance v5, Lop/a;

    .line 671
    .line 672
    invoke-direct {v5}, Lop/a;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v7}, Lop/a;->r(I)V

    .line 676
    .line 677
    .line 678
    iget-object v6, v0, Lkk/j;->n:Ljava/util/Map;

    .line 679
    .line 680
    invoke-virtual {v1}, Lsp/b;->n()J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    long-to-int v7, v7

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    check-cast v6, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v5, v6}, Lop/a;->s(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lsp/b;->l()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v5, v6}, Lop/a;->q(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v5}, Lop/e;->h(Lop/a;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lop/h;->h(Lop/e;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lqp/b;->u(Lop/h;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lnp/a;->d(Lnp/b;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lkk/j;->e:Lpp/o;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lnp/a;->d(Lnp/b;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    const-string v0, "bufferInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkk/j;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lkk/j;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lkk/h;

    .line 23
    .line 24
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    invoke-direct {v4, p1, p2, v5, v6}, Lkk/h;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkk/j;->f:Ljava/util/LinkedList;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lkk/j;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    iget-wide v3, p0, Lkk/j;->o:J

    .line 57
    .line 58
    sub-long v3, p1, v3

    .line 59
    .line 60
    iput-wide p1, p0, Lkk/j;->o:J

    .line 61
    .line 62
    iget p1, p0, Lkk/j;->g:I

    .line 63
    .line 64
    int-to-long p1, p1

    .line 65
    mul-long/2addr v3, p1

    .line 66
    const-wide/32 p1, 0x7a120

    .line 67
    .line 68
    .line 69
    add-long/2addr v3, p1

    .line 70
    const-wide/32 p1, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v3, p1

    .line 74
    iget-boolean p1, p0, Lkk/j;->p:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lkk/j;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide p1, p0, Lkk/j;->c:J

    .line 93
    .line 94
    add-long/2addr p1, v3

    .line 95
    iput-wide p1, p0, Lkk/j;->c:J

    .line 96
    .line 97
    :cond_2
    iput-boolean v1, p0, Lkk/j;->p:Z

    .line 98
    .line 99
    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/j;->h:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkk/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkk/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lpp/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/j;->e:Lpp/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/j;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[J
    .locals 5

    .line 1
    iget-object v0, p0, Lkk/j;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lkk/j;->f:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iget-object v1, p0, Lkk/j;->f:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lkk/j;->f:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    aput-wide v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lkk/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkk/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lkk/j;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lkk/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/j;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lop/e;)Lop/e;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lop/e;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lop/e;->m(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x600

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lop/e;->j(I)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x17700

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lop/e;->k(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lop/e;->i(J)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final p(Lsp/b;Landroid/media/MediaFormat;)Lsp/b;
    .locals 2

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lsp/b;->o(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sample-rate"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Lsp/b;->p(J)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lsp/a;->k(I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lsp/b;->r(I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final q(Lsp/c;II)Lsp/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lsp/a;->k(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lsp/c;->v(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsp/c;->E(I)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lsp/c;->V(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lsp/c;->X(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lsp/c;->h0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lsp/c;->L(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "AVC Coding"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lsp/c;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
