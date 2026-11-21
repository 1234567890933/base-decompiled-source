.class public final LTk/m1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/m1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/m1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/m1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/m1;->c:LTk/m1$a;

    .line 8
    .line 9
    const-string v0, "Spin"

    .line 10
    .line 11
    sput-object v0, LTk/m1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 29

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
    const v5, 0x3ec28f5c    # 0.38f

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
    const/high16 v6, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x437a0000    # 250.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/high16 v9, 0x439a0000    # 308.0f

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x43fa0000    # 500.0f

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    filled-new-array {v10, v5}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const v12, 0x440b8000    # 558.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v13, 0x443b8000    # 750.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    filled-new-array {v13, v5}, [Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/high16 v15, 0x444a0000    # 808.0f

    .line 131
    .line 132
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const v18, 0x44844000    # 1058.0f

    .line 161
    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v18, 0x449c4000    # 1250.0f

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const v20, 0x44a38000    # 1308.0f

    .line 193
    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v20, 0x44bb8000    # 1500.0f

    .line 210
    .line 211
    .line 212
    move-object/from16 v22, v4

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    const v23, 0x44c2c000    # 1558.0f

    .line 227
    .line 228
    .line 229
    move-object/from16 v24, v6

    .line 230
    .line 231
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v23, 0x44dac000    # 1750.0f

    .line 244
    .line 245
    .line 246
    move-object/from16 v25, v6

    .line 247
    .line 248
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    filled-new-array {v6, v5}, [Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/high16 v23, 0x44e20000    # 1808.0f

    .line 261
    .line 262
    move-object/from16 v26, v5

    .line 263
    .line 264
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v5, v0}, [Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    invoke-static/range {v23 .. v23}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    move-object/from16 v27, v8

    .line 277
    .line 278
    const/16 v8, 0x11

    .line 279
    .line 280
    new-array v8, v8, [Ljava/util/List;

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    aput-object v17, v8, v28

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    aput-object v21, v8, v17

    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    const/4 v8, 0x2

    .line 293
    aput-object v24, v21, v8

    .line 294
    .line 295
    const/16 v24, 0x3

    .line 296
    .line 297
    aput-object v27, v21, v24

    .line 298
    .line 299
    const/16 v27, 0x4

    .line 300
    .line 301
    aput-object v9, v21, v27

    .line 302
    .line 303
    const/4 v9, 0x5

    .line 304
    aput-object v11, v21, v9

    .line 305
    .line 306
    const/4 v11, 0x6

    .line 307
    aput-object v12, v21, v11

    .line 308
    .line 309
    const/4 v12, 0x7

    .line 310
    aput-object v14, v21, v12

    .line 311
    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    aput-object v15, v21, v14

    .line 315
    .line 316
    const/16 v15, 0x9

    .line 317
    .line 318
    aput-object v16, v21, v15

    .line 319
    .line 320
    const/16 v15, 0xa

    .line 321
    .line 322
    aput-object v19, v21, v15

    .line 323
    .line 324
    const/16 v15, 0xb

    .line 325
    .line 326
    aput-object v18, v21, v15

    .line 327
    .line 328
    const/16 v15, 0xc

    .line 329
    .line 330
    aput-object v22, v21, v15

    .line 331
    .line 332
    const/16 v15, 0xd

    .line 333
    .line 334
    aput-object v20, v21, v15

    .line 335
    .line 336
    const/16 v15, 0xe

    .line 337
    .line 338
    aput-object v25, v21, v15

    .line 339
    .line 340
    const/16 v15, 0xf

    .line 341
    .line 342
    aput-object v26, v21, v15

    .line 343
    .line 344
    const/16 v15, 0x10

    .line 345
    .line 346
    aput-object v23, v21, v15

    .line 347
    .line 348
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const v16, 0x3f0ccccd    # 0.55f

    .line 353
    .line 354
    .line 355
    move/from16 v18, v9

    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    filled-new-array {v5, v9}, [Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move/from16 v19, v11

    .line 378
    .line 379
    new-array v11, v8, [Ljava/util/List;

    .line 380
    .line 381
    aput-object v16, v11, v28

    .line 382
    .line 383
    aput-object v5, v11, v17

    .line 384
    .line 385
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-array v11, v8, [Ljava/util/List;

    .line 390
    .line 391
    aput-object v15, v11, v28

    .line 392
    .line 393
    aput-object v5, v11, v17

    .line 394
    .line 395
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const v11, 0x3ecccccd    # 0.4f

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    filled-new-array {v0, v11, v9}, [Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    filled-new-array {v7, v11, v9}, [Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    filled-new-array {v10, v11, v9}, [Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    filled-new-array {v13, v11, v9}, [Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    filled-new-array {v1, v11, v9}, [Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    filled-new-array {v2, v11, v9}, [Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    filled-new-array {v4, v11, v9}, [Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    filled-new-array {v6, v11, v9}, [Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-array v9, v14, [Ljava/util/List;

    .line 471
    .line 472
    aput-object v0, v9, v28

    .line 473
    .line 474
    aput-object v7, v9, v17

    .line 475
    .line 476
    aput-object v10, v9, v8

    .line 477
    .line 478
    aput-object v13, v9, v24

    .line 479
    .line 480
    aput-object v1, v9, v27

    .line 481
    .line 482
    aput-object v2, v9, v18

    .line 483
    .line 484
    aput-object v4, v9, v19

    .line 485
    .line 486
    aput-object v6, v9, v12

    .line 487
    .line 488
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v3, v5, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/m1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
