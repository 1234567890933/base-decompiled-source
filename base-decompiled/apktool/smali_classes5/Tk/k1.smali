.class public final LTk/k1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/k1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/k1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/k1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/k1;->c:LTk/k1$a;

    .line 8
    .line 9
    const-string v0, "Sonar"

    .line 10
    .line 11
    sput-object v0, LTk/k1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 30

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
    const v5, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v6, 0x43020000    # 130.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3d23d70a    # 0.04f

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v9, 0x44160000    # 600.0f

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array {v9, v5}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v11, 0x44368000    # 730.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    filled-new-array {v11, v7}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const v12, 0x44898000    # 1100.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v13, 0x44960000    # 1200.0f

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    filled-new-array {v13, v5}, [Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const v15, 0x44a64000    # 1330.0f

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    filled-new-array {v15, v7}, [Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v15, 0x44c1c000    # 1550.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const v17, 0x44ca8000    # 1620.0f

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v17, 0x44cfe000    # 1663.0f

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v17, 0x3f5ae148    # 0.855f

    .line 194
    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, 0x44d48000    # 1700.0f

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/high16 v17, 0x44e10000    # 1800.0f

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v17, 0x3f266666    # 0.65f

    .line 232
    .line 233
    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-static/range {v17 .. v17}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const v22, 0x44e7e000    # 1855.0f

    .line 249
    .line 250
    .line 251
    move-object/from16 v23, v4

    .line 252
    .line 253
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/high16 v22, 0x44f00000    # 1920.0f

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v22, 0x3ecccccd    # 0.4f

    .line 274
    .line 275
    .line 276
    move-object/from16 v25, v6

    .line 277
    .line 278
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    filled-new-array {v4, v6}, [Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    invoke-static/range {v22 .. v22}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    const/high16 v26, 0x44fa0000    # 2000.0f

    .line 291
    .line 292
    move-object/from16 v27, v7

    .line 293
    .line 294
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    invoke-static/range {v26 .. v26}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    move-object/from16 v28, v8

    .line 307
    .line 308
    const/16 v8, 0x11

    .line 309
    .line 310
    new-array v8, v8, [Ljava/util/List;

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    aput-object v18, v8, v29

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    aput-object v23, v8, v18

    .line 319
    .line 320
    move-object/from16 v23, v8

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    aput-object v25, v23, v8

    .line 324
    .line 325
    const/16 v25, 0x3

    .line 326
    .line 327
    aput-object v28, v23, v25

    .line 328
    .line 329
    move/from16 v28, v8

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    aput-object v10, v23, v8

    .line 333
    .line 334
    const/4 v10, 0x5

    .line 335
    aput-object v11, v23, v10

    .line 336
    .line 337
    const/4 v11, 0x6

    .line 338
    aput-object v12, v23, v11

    .line 339
    .line 340
    const/4 v11, 0x7

    .line 341
    aput-object v14, v23, v11

    .line 342
    .line 343
    const/16 v11, 0x8

    .line 344
    .line 345
    aput-object v27, v23, v11

    .line 346
    .line 347
    const/16 v11, 0x9

    .line 348
    .line 349
    aput-object v16, v23, v11

    .line 350
    .line 351
    const/16 v11, 0xa

    .line 352
    .line 353
    aput-object v19, v23, v11

    .line 354
    .line 355
    const/16 v11, 0xb

    .line 356
    .line 357
    aput-object v20, v23, v11

    .line 358
    .line 359
    const/16 v11, 0xc

    .line 360
    .line 361
    aput-object v21, v23, v11

    .line 362
    .line 363
    const/16 v11, 0xd

    .line 364
    .line 365
    aput-object v17, v23, v11

    .line 366
    .line 367
    const/16 v11, 0xe

    .line 368
    .line 369
    aput-object v24, v23, v11

    .line 370
    .line 371
    const/16 v11, 0xf

    .line 372
    .line 373
    aput-object v22, v23, v11

    .line 374
    .line 375
    const/16 v11, 0x10

    .line 376
    .line 377
    aput-object v26, v23, v11

    .line 378
    .line 379
    invoke-static/range {v23 .. v23}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const v12, 0x3f3851ec    # 0.72f

    .line 384
    .line 385
    .line 386
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    filled-new-array {v0, v12}, [Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    filled-new-array {v15, v12}, [Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const v15, 0x44cee000    # 1655.0f

    .line 407
    .line 408
    .line 409
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const v16, 0x3f4ccccd    # 0.8f

    .line 414
    .line 415
    .line 416
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    filled-new-array {v15, v10}, [Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const v15, 0x3f333333    # 0.7f

    .line 429
    .line 430
    .line 431
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    filled-new-array {v7, v15}, [Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object/from16 v16, v7

    .line 444
    .line 445
    new-array v7, v8, [Ljava/util/List;

    .line 446
    .line 447
    aput-object v14, v7, v29

    .line 448
    .line 449
    aput-object v12, v7, v18

    .line 450
    .line 451
    aput-object v10, v7, v28

    .line 452
    .line 453
    aput-object v16, v7, v25

    .line 454
    .line 455
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move/from16 v10, v28

    .line 460
    .line 461
    new-array v12, v10, [Ljava/util/List;

    .line 462
    .line 463
    aput-object v11, v12, v29

    .line 464
    .line 465
    aput-object v7, v12, v18

    .line 466
    .line 467
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    filled-new-array {v0, v5, v15}, [Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v9, v5, v15}, [Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    filled-new-array {v13, v5, v15}, [Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    filled-new-array {v1, v2, v2}, [Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v2, 0x3f19999a    # 0.6f

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    filled-new-array {v4, v6, v2}, [Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v4, 0x5

    .line 519
    new-array v4, v4, [Ljava/util/List;

    .line 520
    .line 521
    aput-object v0, v4, v29

    .line 522
    .line 523
    aput-object v9, v4, v18

    .line 524
    .line 525
    const/16 v28, 0x2

    .line 526
    .line 527
    aput-object v5, v4, v28

    .line 528
    .line 529
    aput-object v1, v4, v25

    .line 530
    .line 531
    aput-object v2, v4, v8

    .line 532
    .line 533
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v3, v7, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x4

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/k1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
