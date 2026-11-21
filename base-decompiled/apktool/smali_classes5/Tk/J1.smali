.class public final LTk/J1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/J1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/J1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/J1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/J1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/J1;->c:LTk/J1$a;

    .line 8
    .line 9
    const-string v0, "Triumph"

    .line 10
    .line 11
    sput-object v0, LTk/J1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 32

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3ecccccd    # 0.4f

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
    const/high16 v6, 0x428c0000    # 70.0f

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
    const/high16 v7, 0x42f00000    # 120.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x3f0ccccd    # 0.55f

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/high16 v10, 0x43340000    # 180.0f

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    filled-new-array {v10, v0}, [Ljava/lang/Float;

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
    const/high16 v11, 0x43820000    # 260.0f

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v12, 0x3f333333    # 0.7f

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/high16 v14, 0x43a00000    # 320.0f

    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/high16 v15, 0x43d20000    # 420.0f

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const v16, 0x3f59999a    # 0.85f

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/high16 v18, 0x43f00000    # 480.0f

    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v18, 0x44160000    # 600.0f

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const/high16 v21, 0x44250000    # 660.0f

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v21, 0x443b8000    # 750.0f

    .line 206
    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v6, v4}, [Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const v24, 0x444a8000    # 810.0f

    .line 223
    .line 224
    .line 225
    move-object/from16 v25, v9

    .line 226
    .line 227
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/high16 v24, 0x44610000    # 900.0f

    .line 240
    .line 241
    move-object/from16 v26, v9

    .line 242
    .line 243
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    filled-new-array {v9, v4}, [Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    invoke-static/range {v24 .. v24}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    const/high16 v27, 0x44750000    # 980.0f

    .line 256
    .line 257
    move-object/from16 v28, v10

    .line 258
    .line 259
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    filled-new-array {v10, v5}, [Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const v27, 0x44898000    # 1100.0f

    .line 272
    .line 273
    .line 274
    move-object/from16 v29, v10

    .line 275
    .line 276
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    invoke-static/range {v27 .. v27}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    move-object/from16 v30, v13

    .line 289
    .line 290
    const/16 v13, 0x10

    .line 291
    .line 292
    new-array v13, v13, [Ljava/util/List;

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    aput-object v17, v13, v31

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    aput-object v20, v13, v17

    .line 301
    .line 302
    move-object/from16 v20, v13

    .line 303
    .line 304
    const/4 v13, 0x2

    .line 305
    aput-object v22, v20, v13

    .line 306
    .line 307
    move/from16 v22, v13

    .line 308
    .line 309
    const/4 v13, 0x3

    .line 310
    aput-object v25, v20, v13

    .line 311
    .line 312
    const/16 v25, 0x4

    .line 313
    .line 314
    aput-object v28, v20, v25

    .line 315
    .line 316
    const/16 v28, 0x5

    .line 317
    .line 318
    aput-object v30, v20, v28

    .line 319
    .line 320
    const/16 v30, 0x6

    .line 321
    .line 322
    aput-object v14, v20, v30

    .line 323
    .line 324
    const/4 v14, 0x7

    .line 325
    aput-object v16, v20, v14

    .line 326
    .line 327
    const/16 v16, 0x8

    .line 328
    .line 329
    aput-object v19, v20, v16

    .line 330
    .line 331
    const/16 v16, 0x9

    .line 332
    .line 333
    aput-object v18, v20, v16

    .line 334
    .line 335
    const/16 v16, 0xa

    .line 336
    .line 337
    aput-object v23, v20, v16

    .line 338
    .line 339
    const/16 v16, 0xb

    .line 340
    .line 341
    aput-object v21, v20, v16

    .line 342
    .line 343
    const/16 v16, 0xc

    .line 344
    .line 345
    aput-object v26, v20, v16

    .line 346
    .line 347
    const/16 v16, 0xd

    .line 348
    .line 349
    aput-object v24, v20, v16

    .line 350
    .line 351
    const/16 v16, 0xe

    .line 352
    .line 353
    aput-object v29, v20, v16

    .line 354
    .line 355
    const/16 v16, 0xf

    .line 356
    .line 357
    aput-object v27, v20, v16

    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const/high16 v18, 0x3f000000    # 0.5f

    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    filled-new-array {v0, v14}, [Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/high16 v18, 0x3f400000    # 0.75f

    .line 378
    .line 379
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    filled-new-array {v2, v13}, [Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    filled-new-array {v10, v1}, [Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object/from16 v18, v10

    .line 400
    .line 401
    move-object/from16 v21, v13

    .line 402
    .line 403
    const/4 v10, 0x3

    .line 404
    new-array v13, v10, [Ljava/util/List;

    .line 405
    .line 406
    aput-object v14, v13, v31

    .line 407
    .line 408
    aput-object v21, v13, v17

    .line 409
    .line 410
    aput-object v18, v13, v22

    .line 411
    .line 412
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move/from16 v13, v22

    .line 417
    .line 418
    new-array v14, v13, [Ljava/util/List;

    .line 419
    .line 420
    aput-object v16, v14, v31

    .line 421
    .line 422
    aput-object v10, v14, v17

    .line 423
    .line 424
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    filled-new-array {v0, v5, v8}, [Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v5, 0x3f19999a    # 0.6f

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    filled-new-array {v7, v8, v5}, [Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const v7, 0x3f266666    # 0.65f

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    filled-new-array {v11, v12, v7}, [Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    filled-new-array {v15, v1, v12}, [Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v8, 0x3f4ccccd    # 0.8f

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    filled-new-array {v2, v4, v8}, [Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    filled-new-array {v6, v4, v8}, [Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    filled-new-array {v9, v4, v8}, [Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/4 v8, 0x7

    .line 506
    new-array v8, v8, [Ljava/util/List;

    .line 507
    .line 508
    aput-object v0, v8, v31

    .line 509
    .line 510
    aput-object v5, v8, v17

    .line 511
    .line 512
    const/16 v22, 0x2

    .line 513
    .line 514
    aput-object v7, v8, v22

    .line 515
    .line 516
    const/16 v20, 0x3

    .line 517
    .line 518
    aput-object v1, v8, v20

    .line 519
    .line 520
    aput-object v2, v8, v25

    .line 521
    .line 522
    aput-object v6, v8, v28

    .line 523
    .line 524
    aput-object v4, v8, v30

    .line 525
    .line 526
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v3, v10, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x4

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/J1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
