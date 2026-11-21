.class public final LTk/I;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/I$a;
    }
.end annotation


# static fields
.field public static final c:LTk/I$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/I$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/I;->c:LTk/I$a;

    .line 8
    .line 9
    const-string v0, "CoinDrop"

    .line 10
    .line 11
    sput-object v0, LTk/I;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 40

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v5, 0x3f000000    # 0.5f

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
    const/high16 v6, 0x420c0000    # 35.0f

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v7, 0x42f00000    # 120.0f

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x3f333333    # 0.7f

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/high16 v10, 0x43110000    # 145.0f

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/high16 v11, 0x43520000    # 210.0f

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v12, 0x3ecccccd    # 0.4f

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/high16 v14, 0x43660000    # 230.0f

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/high16 v15, 0x43960000    # 300.0f

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const v16, 0x3f4ccccd    # 0.8f

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const v18, 0x43a28000    # 325.0f

    .line 151
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
    const/high16 v18, 0x43be0000    # 380.0f

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
    const v18, 0x3eb33333    # 0.35f

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    const v21, 0x43c68000    # 397.0f

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/high16 v21, 0x43e60000    # 460.0f

    .line 208
    .line 209
    move-object/from16 v23, v6

    .line 210
    .line 211
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v21, 0x3f19999a    # 0.6f

    .line 216
    .line 217
    .line 218
    move-object/from16 v24, v9

    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    filled-new-array {v6, v9}, [Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    const/high16 v25, 0x43f00000    # 480.0f

    .line 233
    .line 234
    move-object/from16 v26, v10

    .line 235
    .line 236
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/high16 v25, 0x44020000    # 520.0f

    .line 249
    .line 250
    move-object/from16 v27, v10

    .line 251
    .line 252
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const v25, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    move-object/from16 v28, v13

    .line 260
    .line 261
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    filled-new-array {v10, v13}, [Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    invoke-static/range {v25 .. v25}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    const v29, 0x44098000    # 550.0f

    .line 274
    .line 275
    .line 276
    move-object/from16 v30, v14

    .line 277
    .line 278
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const v29, 0x44138000    # 590.0f

    .line 291
    .line 292
    .line 293
    move-object/from16 v31, v14

    .line 294
    .line 295
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const v29, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    move-object/from16 v32, v3

    .line 303
    .line 304
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    filled-new-array {v14, v3}, [Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/high16 v33, 0x44180000    # 608.0f

    .line 317
    .line 318
    move-object/from16 v34, v3

    .line 319
    .line 320
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v33, 0x44228000    # 650.0f

    .line 333
    .line 334
    .line 335
    move-object/from16 v35, v3

    .line 336
    .line 337
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    filled-new-array {v3, v8}, [Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v36, 0x4428c000    # 675.0f

    .line 350
    .line 351
    .line 352
    move-object/from16 v37, v3

    .line 353
    .line 354
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v38, v3

    .line 367
    .line 368
    const/16 v3, 0x13

    .line 369
    .line 370
    new-array v3, v3, [Ljava/util/List;

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    aput-object v17, v3, v39

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    aput-object v20, v3, v17

    .line 379
    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    aput-object v22, v20, v3

    .line 384
    .line 385
    const/16 v22, 0x3

    .line 386
    .line 387
    aput-object v24, v20, v22

    .line 388
    .line 389
    const/16 v24, 0x4

    .line 390
    .line 391
    aput-object v26, v20, v24

    .line 392
    .line 393
    const/16 v26, 0x5

    .line 394
    .line 395
    aput-object v28, v20, v26

    .line 396
    .line 397
    const/16 v28, 0x6

    .line 398
    .line 399
    aput-object v30, v20, v28

    .line 400
    .line 401
    const/16 v30, 0x7

    .line 402
    .line 403
    aput-object v16, v20, v30

    .line 404
    .line 405
    const/16 v16, 0x8

    .line 406
    .line 407
    aput-object v19, v20, v16

    .line 408
    .line 409
    const/16 v3, 0x9

    .line 410
    .line 411
    aput-object v18, v20, v3

    .line 412
    .line 413
    const/16 v18, 0xa

    .line 414
    .line 415
    aput-object v23, v20, v18

    .line 416
    .line 417
    const/16 v18, 0xb

    .line 418
    .line 419
    aput-object v21, v20, v18

    .line 420
    .line 421
    const/16 v18, 0xc

    .line 422
    .line 423
    aput-object v27, v20, v18

    .line 424
    .line 425
    const/16 v18, 0xd

    .line 426
    .line 427
    aput-object v25, v20, v18

    .line 428
    .line 429
    const/16 v18, 0xe

    .line 430
    .line 431
    aput-object v31, v20, v18

    .line 432
    .line 433
    const/16 v18, 0xf

    .line 434
    .line 435
    aput-object v34, v20, v18

    .line 436
    .line 437
    const/16 v18, 0x10

    .line 438
    .line 439
    aput-object v35, v20, v18

    .line 440
    .line 441
    const/16 v18, 0x11

    .line 442
    .line 443
    aput-object v37, v20, v18

    .line 444
    .line 445
    const/16 v18, 0x12

    .line 446
    .line 447
    aput-object v38, v20, v18

    .line 448
    .line 449
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    filled-new-array {v3, v13}, [Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v23, v3

    .line 474
    .line 475
    move-object/from16 v25, v14

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    new-array v14, v3, [Ljava/util/List;

    .line 479
    .line 480
    aput-object v20, v14, v39

    .line 481
    .line 482
    aput-object v23, v14, v17

    .line 483
    .line 484
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    move-object/from16 v20, v14

    .line 489
    .line 490
    new-array v14, v3, [Ljava/util/List;

    .line 491
    .line 492
    aput-object v18, v14, v39

    .line 493
    .line 494
    aput-object v20, v14, v17

    .line 495
    .line 496
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    filled-new-array {v0, v5, v1}, [Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const v5, 0x3f59999a    # 0.85f

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    filled-new-array {v7, v8, v14}, [Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const/high16 v14, 0x3f400000    # 0.75f

    .line 524
    .line 525
    move/from16 v18, v5

    .line 526
    .line 527
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    filled-new-array {v11, v12, v5}, [Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    filled-new-array {v15, v1, v13}, [Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    filled-new-array {v2, v4, v8}, [Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    filled-new-array {v6, v9, v1}, [Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    filled-new-array {v10, v13, v13}, [Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    move-object/from16 v10, v25

    .line 580
    .line 581
    filled-new-array {v10, v6, v9}, [Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    filled-new-array {v9, v8, v10}, [Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const/16 v9, 0x9

    .line 606
    .line 607
    new-array v9, v9, [Ljava/util/List;

    .line 608
    .line 609
    aput-object v0, v9, v39

    .line 610
    .line 611
    aput-object v7, v9, v17

    .line 612
    .line 613
    const/16 v19, 0x2

    .line 614
    .line 615
    aput-object v5, v9, v19

    .line 616
    .line 617
    aput-object v11, v9, v22

    .line 618
    .line 619
    aput-object v2, v9, v24

    .line 620
    .line 621
    aput-object v1, v9, v26

    .line 622
    .line 623
    aput-object v4, v9, v28

    .line 624
    .line 625
    aput-object v6, v9, v30

    .line 626
    .line 627
    aput-object v8, v9, v16

    .line 628
    .line 629
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v1, v32

    .line 634
    .line 635
    invoke-direct {v1, v3, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x4

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v4, 0x0

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object v3, v1

    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/I;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
