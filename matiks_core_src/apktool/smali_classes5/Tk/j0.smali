.class public final LTk/j0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/j0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/j0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/j0;->c:LTk/j0$a;

    .line 8
    .line 9
    const-string v0, "Glitch"

    .line 10
    .line 11
    sput-object v0, LTk/j0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 31

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
    const v1, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v8, 0x425c0000    # 55.0f

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/high16 v11, 0x42820000    # 65.0f

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    filled-new-array {v11, v0}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/high16 v13, 0x42c80000    # 100.0f

    .line 86
    .line 87
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const v14, 0x3f59999a    # 0.85f

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/high16 v16, 0x42ec0000    # 118.0f

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/high16 v17, 0x43200000    # 160.0f

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v17, 0x3f733333    # 0.95f

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    filled-new-array {v4, v7}, [Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-static/range {v17 .. v17}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/high16 v20, 0x432f0000    # 175.0f

    .line 146
    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const v20, 0x3e19999a    # 0.15f

    .line 154
    .line 155
    .line 156
    move-object/from16 v22, v12

    .line 157
    .line 158
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    filled-new-array {v10, v12}, [Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/high16 v20, 0x435c0000    # 220.0f

    .line 171
    .line 172
    move-object/from16 v23, v10

    .line 173
    .line 174
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object/from16 v24, v10

    .line 187
    .line 188
    const/16 v10, 0x9

    .line 189
    .line 190
    new-array v10, v10, [Ljava/util/List;

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    aput-object v18, v10, v25

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    aput-object v19, v10, v18

    .line 199
    .line 200
    move-object/from16 v19, v10

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    aput-object v21, v19, v10

    .line 204
    .line 205
    const/16 v21, 0x3

    .line 206
    .line 207
    aput-object v22, v19, v21

    .line 208
    .line 209
    const/16 v22, 0x4

    .line 210
    .line 211
    aput-object v15, v19, v22

    .line 212
    .line 213
    const/4 v15, 0x5

    .line 214
    aput-object v16, v19, v15

    .line 215
    .line 216
    const/16 v16, 0x6

    .line 217
    .line 218
    aput-object v17, v19, v16

    .line 219
    .line 220
    const/16 v17, 0x7

    .line 221
    .line 222
    aput-object v23, v19, v17

    .line 223
    .line 224
    move/from16 v23, v15

    .line 225
    .line 226
    const/16 v15, 0x8

    .line 227
    .line 228
    aput-object v24, v19, v15

    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    invoke-static/range {v24 .. v24}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    const v26, 0x3e4ccccd    # 0.2f

    .line 243
    .line 244
    .line 245
    move/from16 v27, v10

    .line 246
    .line 247
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    filled-new-array {v5, v10}, [Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    invoke-static/range {v26 .. v26}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    filled-new-array {v11, v6}, [Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const v28, 0x3f6147ae    # 0.88f

    .line 276
    .line 277
    .line 278
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    filled-new-array {v13, v15}, [Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    filled-new-array {v2, v12}, [Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v12, 0x3f6b851f    # 0.92f

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    filled-new-array {v4, v12}, [Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object/from16 v28, v2

    .line 314
    .line 315
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v20, 0x3e99999a    # 0.3f

    .line 320
    .line 321
    .line 322
    move-object/from16 v29, v5

    .line 323
    .line 324
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    move-object/from16 v30, v11

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    new-array v11, v2, [Ljava/util/List;

    .line 343
    .line 344
    aput-object v24, v11, v25

    .line 345
    .line 346
    aput-object v29, v11, v18

    .line 347
    .line 348
    aput-object v26, v11, v27

    .line 349
    .line 350
    aput-object v30, v11, v21

    .line 351
    .line 352
    aput-object v15, v11, v22

    .line 353
    .line 354
    aput-object v28, v11, v23

    .line 355
    .line 356
    aput-object v12, v11, v16

    .line 357
    .line 358
    aput-object v20, v11, v17

    .line 359
    .line 360
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move/from16 v11, v27

    .line 365
    .line 366
    new-array v12, v11, [Ljava/util/List;

    .line 367
    .line 368
    aput-object v19, v12, v25

    .line 369
    .line 370
    aput-object v2, v12, v18

    .line 371
    .line 372
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    filled-new-array {v0, v1, v1}, [Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/high16 v11, 0x41f00000    # 30.0f

    .line 385
    .line 386
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    filled-new-array {v11, v10, v5}, [Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    filled-new-array {v8, v9, v7}, [Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/high16 v9, 0x428c0000    # 70.0f

    .line 407
    .line 408
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    filled-new-array {v9, v6, v10}, [Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    filled-new-array {v13, v14, v14}, [Ljava/lang/Float;

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
    const/high16 v12, 0x43020000    # 130.0f

    .line 429
    .line 430
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const v13, 0x3d4ccccd    # 0.05f

    .line 435
    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    filled-new-array {v12, v13, v6}, [Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    filled-new-array {v4, v7, v1}, [Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/high16 v4, 0x43390000    # 185.0f

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v7, 0x3ecccccd    # 0.4f

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    filled-new-array {v4, v5, v7}, [Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/16 v5, 0x8

    .line 479
    .line 480
    new-array v5, v5, [Ljava/util/List;

    .line 481
    .line 482
    aput-object v0, v5, v25

    .line 483
    .line 484
    aput-object v11, v5, v18

    .line 485
    .line 486
    const/16 v27, 0x2

    .line 487
    .line 488
    aput-object v8, v5, v27

    .line 489
    .line 490
    aput-object v9, v5, v21

    .line 491
    .line 492
    aput-object v10, v5, v22

    .line 493
    .line 494
    aput-object v6, v5, v23

    .line 495
    .line 496
    aput-object v1, v5, v16

    .line 497
    .line 498
    aput-object v4, v5, v17

    .line 499
    .line 500
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v3, v2, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v4, 0x0

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/j0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
