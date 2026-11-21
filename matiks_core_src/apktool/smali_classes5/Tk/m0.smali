.class public final LTk/m0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/m0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/m0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/m0;->c:LTk/m0$a;

    .line 8
    .line 9
    const-string v0, "Hammer"

    .line 10
    .line 11
    sput-object v0, LTk/m0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 34

    .line 1
    const-string v0, "haptics"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LVk/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v5, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v6, 0x42b40000    # 90.0f

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/high16 v8, 0x43340000    # 180.0f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/high16 v9, 0x435c0000    # 220.0f

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v10, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/high16 v12, 0x439b0000    # 310.0f

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    filled-new-array {v12, v7}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/high16 v13, 0x43be0000    # 380.0f

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/high16 v14, 0x43d20000    # 420.0f

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x3f6147ae    # 0.88f

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    filled-new-array {v14, v15}, [Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/high16 v17, 0x43fe0000    # 508.0f

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    filled-new-array {v1, v7}, [Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v17, 0x44098000    # 550.0f

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v1

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v17, 0x44138000    # 590.0f

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v17, 0x3f6b851f    # 0.92f

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-static/range {v17 .. v17}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const v21, 0x44298000    # 678.0f

    .line 206
    .line 207
    .line 208
    move-object/from16 v22, v4

    .line 209
    .line 210
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    filled-new-array {v4, v7}, [Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v21, 0x44318000    # 710.0f

    .line 223
    .line 224
    .line 225
    move-object/from16 v23, v4

    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/high16 v21, 0x44390000    # 740.0f

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move-object/from16 v25, v6

    .line 250
    .line 251
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    filled-new-array {v4, v6}, [Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    const/high16 v26, 0x444c0000    # 816.0f

    .line 264
    .line 265
    move-object/from16 v27, v8

    .line 266
    .line 267
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    filled-new-array {v8, v7}, [Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/high16 v26, 0x44520000    # 840.0f

    .line 280
    .line 281
    move-object/from16 v28, v8

    .line 282
    .line 283
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v26, 0x44598000    # 870.0f

    .line 296
    .line 297
    .line 298
    move-object/from16 v29, v8

    .line 299
    .line 300
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    filled-new-array {v8, v6}, [Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v26

    .line 308
    invoke-static/range {v26 .. v26}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    const v30, 0x446d8000    # 950.0f

    .line 313
    .line 314
    .line 315
    move-object/from16 v31, v11

    .line 316
    .line 317
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    filled-new-array {v11, v7}, [Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v11, 0x44834000    # 1050.0f

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    filled-new-array {v11, v0}, [Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    invoke-static/range {v30 .. v30}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v30

    .line 344
    move-object/from16 v32, v7

    .line 345
    .line 346
    const/16 v7, 0x13

    .line 347
    .line 348
    new-array v7, v7, [Ljava/util/List;

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    aput-object v18, v7, v33

    .line 353
    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    aput-object v22, v7, v18

    .line 357
    .line 358
    move-object/from16 v22, v7

    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    aput-object v25, v22, v7

    .line 362
    .line 363
    const/16 v25, 0x3

    .line 364
    .line 365
    aput-object v27, v22, v25

    .line 366
    .line 367
    const/16 v27, 0x4

    .line 368
    .line 369
    aput-object v31, v22, v27

    .line 370
    .line 371
    const/16 v31, 0x5

    .line 372
    .line 373
    aput-object v12, v22, v31

    .line 374
    .line 375
    const/4 v12, 0x6

    .line 376
    aput-object v13, v22, v12

    .line 377
    .line 378
    const/4 v13, 0x7

    .line 379
    aput-object v16, v22, v13

    .line 380
    .line 381
    const/16 v13, 0x8

    .line 382
    .line 383
    aput-object v19, v22, v13

    .line 384
    .line 385
    const/16 v13, 0x9

    .line 386
    .line 387
    aput-object v20, v22, v13

    .line 388
    .line 389
    const/16 v13, 0xa

    .line 390
    .line 391
    aput-object v17, v22, v13

    .line 392
    .line 393
    const/16 v13, 0xb

    .line 394
    .line 395
    aput-object v23, v22, v13

    .line 396
    .line 397
    const/16 v13, 0xc

    .line 398
    .line 399
    aput-object v24, v22, v13

    .line 400
    .line 401
    const/16 v13, 0xd

    .line 402
    .line 403
    aput-object v21, v22, v13

    .line 404
    .line 405
    const/16 v13, 0xe

    .line 406
    .line 407
    aput-object v28, v22, v13

    .line 408
    .line 409
    const/16 v13, 0xf

    .line 410
    .line 411
    aput-object v29, v22, v13

    .line 412
    .line 413
    const/16 v13, 0x10

    .line 414
    .line 415
    aput-object v26, v22, v13

    .line 416
    .line 417
    const/16 v13, 0x11

    .line 418
    .line 419
    aput-object v32, v22, v13

    .line 420
    .line 421
    const/16 v13, 0x12

    .line 422
    .line 423
    aput-object v30, v22, v13

    .line 424
    .line 425
    invoke-static/range {v22 .. v22}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const v16, 0x3e8f5c29    # 0.28f

    .line 430
    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    filled-new-array {v0, v12}, [Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-array v12, v7, [Ljava/util/List;

    .line 453
    .line 454
    aput-object v16, v12, v33

    .line 455
    .line 456
    aput-object v11, v12, v18

    .line 457
    .line 458
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    new-array v12, v7, [Ljava/util/List;

    .line 463
    .line 464
    aput-object v13, v12, v33

    .line 465
    .line 466
    aput-object v11, v12, v18

    .line 467
    .line 468
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const v12, 0x3e99999a    # 0.3f

    .line 473
    .line 474
    .line 475
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    filled-new-array {v0, v5, v12}, [Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const v5, 0x3ea3d70a    # 0.32f

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    filled-new-array {v9, v10, v13}, [Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    filled-new-array {v14, v15, v12}, [Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    filled-new-array {v1, v2, v5}, [Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    filled-new-array {v4, v6, v12}, [Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    filled-new-array {v8, v6, v12}, [Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v5, 0x6

    .line 539
    new-array v5, v5, [Ljava/util/List;

    .line 540
    .line 541
    aput-object v0, v5, v33

    .line 542
    .line 543
    aput-object v9, v5, v18

    .line 544
    .line 545
    aput-object v10, v5, v7

    .line 546
    .line 547
    aput-object v1, v5, v25

    .line 548
    .line 549
    aput-object v2, v5, v27

    .line 550
    .line 551
    aput-object v4, v5, v31

    .line 552
    .line 553
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v3, v11, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x4

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/m0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
