.class public final LTk/a1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/a1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/a1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/a1;->c:LTk/a1$a;

    .line 8
    .line 9
    const-string v0, "Rain"

    .line 10
    .line 11
    sput-object v0, LTk/a1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3da3d70a    # 0.08f

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
    const/high16 v6, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3d4ccccd    # 0.05f

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
    const/high16 v8, 0x43c80000    # 400.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v8, v5}, [Ljava/lang/Float;

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
    filled-new-array {v9, v7}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x44548000    # 850.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    filled-new-array {v9, v5}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v10, 0x446d8000    # 950.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x7

    .line 124
    new-array v13, v12, [Ljava/util/List;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    aput-object v1, v13, v14

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v4, v13, v1

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    aput-object v6, v13, v4

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    aput-object v8, v13, v6

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    aput-object v7, v13, v8

    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    aput-object v5, v13, v7

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    aput-object v11, v13, v5

    .line 146
    .line 147
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const v13, 0x3f19999a    # 0.6f

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    filled-new-array {v0, v13}, [Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    filled-new-array {v10, v13}, [Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move/from16 v16, v1

    .line 175
    .line 176
    new-array v1, v4, [Ljava/util/List;

    .line 177
    .line 178
    aput-object v15, v1, v14

    .line 179
    .line 180
    aput-object v10, v1, v16

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v10, v4, [Ljava/util/List;

    .line 187
    .line 188
    aput-object v11, v10, v14

    .line 189
    .line 190
    aput-object v1, v10, v16

    .line 191
    .line 192
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v10, 0x3e4ccccd    # 0.2f

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    filled-new-array {v0, v10, v13}, [Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v11, 0x42a00000    # 80.0f

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const v15, 0x3e19999a    # 0.15f

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/high16 v17, 0x3f000000    # 0.5f

    .line 225
    .line 226
    move/from16 v18, v4

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    filled-new-array {v11, v15, v4}, [Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/high16 v17, 0x43160000    # 150.0f

    .line 241
    .line 242
    move/from16 v19, v5

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v17, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    move/from16 v20, v6

    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v17, 0x3f333333    # 0.7f

    .line 258
    .line 259
    .line 260
    move/from16 v21, v7

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    filled-new-array {v5, v6, v7}, [Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/high16 v17, 0x43520000    # 210.0f

    .line 275
    .line 276
    move/from16 v22, v8

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const v17, 0x3dcccccd    # 0.1f

    .line 283
    .line 284
    .line 285
    move/from16 v23, v12

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    filled-new-array {v8, v12, v4}, [Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/high16 v17, 0x439b0000    # 310.0f

    .line 300
    .line 301
    move/from16 v24, v14

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/high16 v17, 0x3e800000    # 0.25f

    .line 308
    .line 309
    move-object/from16 v25, v0

    .line 310
    .line 311
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v14, v0, v13}, [Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/high16 v14, 0x43be0000    # 380.0f

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const v17, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    move-object/from16 v26, v0

    .line 333
    .line 334
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v14, v10, v0}, [Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/high16 v17, 0x43e60000    # 460.0f

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v17, 0x3eb33333    # 0.35f

    .line 353
    .line 354
    .line 355
    move-object/from16 v27, v5

    .line 356
    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const v17, 0x3f266666    # 0.65f

    .line 362
    .line 363
    .line 364
    move-object/from16 v28, v8

    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    filled-new-array {v2, v5, v8}, [Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/high16 v5, 0x44020000    # 520.0f

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    filled-new-array {v5, v12, v4}, [Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const v5, 0x44188000    # 610.0f

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    filled-new-array {v5, v10, v13}, [Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/high16 v8, 0x442f0000    # 700.0f

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    filled-new-array {v8, v15, v0}, [Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/high16 v8, 0x443e0000    # 760.0f

    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    filled-new-array {v8, v6, v7}, [Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    filled-new-array {v9, v10, v13}, [Ljava/lang/Float;

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
    const/16 v8, 0xc

    .line 444
    .line 445
    new-array v8, v8, [Ljava/util/List;

    .line 446
    .line 447
    aput-object v25, v8, v24

    .line 448
    .line 449
    aput-object v11, v8, v16

    .line 450
    .line 451
    aput-object v27, v8, v18

    .line 452
    .line 453
    aput-object v28, v8, v20

    .line 454
    .line 455
    aput-object v26, v8, v22

    .line 456
    .line 457
    aput-object v14, v8, v21

    .line 458
    .line 459
    aput-object v2, v8, v19

    .line 460
    .line 461
    aput-object v4, v8, v23

    .line 462
    .line 463
    const/16 v2, 0x8

    .line 464
    .line 465
    aput-object v5, v8, v2

    .line 466
    .line 467
    const/16 v2, 0x9

    .line 468
    .line 469
    aput-object v0, v8, v2

    .line 470
    .line 471
    const/16 v0, 0xa

    .line 472
    .line 473
    aput-object v6, v8, v0

    .line 474
    .line 475
    const/16 v0, 0xb

    .line 476
    .line 477
    aput-object v7, v8, v0

    .line 478
    .line 479
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/a1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
