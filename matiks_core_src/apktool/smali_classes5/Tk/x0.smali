.class public final LTk/x0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/x0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/x0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/x0;->c:LTk/x0$a;

    .line 8
    .line 9
    const-string v0, "Lament"

    .line 10
    .line 11
    sput-object v0, LTk/x0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 25

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
    const v5, 0x3f59999a    # 0.85f

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
    const/high16 v6, 0x433e0000    # 190.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3e99999a    # 0.3f

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
    const v8, 0x43938000    # 295.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x43b18000    # 355.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v10, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v11, 0x4405c000    # 535.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/high16 v12, 0x3e800000    # 0.25f

    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    filled-new-array {v11, v12}, [Ljava/lang/Float;

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
    const v12, 0x44214000    # 645.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v13, 0x44304000    # 705.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v14, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/high16 v15, 0x445c0000    # 880.0f

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const v16, 0x3e3851ec    # 0.18f

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v15, 0x4478c000    # 995.0f

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const v16, 0x4483e000    # 1055.0f

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/high16 v16, 0x3f400000    # 0.75f

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v16, 0x44ca8000    # 1620.0f

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v16, 0x3eb33333    # 0.35f

    .line 231
    .line 232
    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    filled-new-array {v1, v4}, [Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v4, 0x45066000    # 2150.0f

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v16, 0x3dcccccd    # 0.1f

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    filled-new-array {v4, v1}, [Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v4, 0x45192000    # 2450.0f

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-object/from16 v22, v1

    .line 287
    .line 288
    const/16 v1, 0xe

    .line 289
    .line 290
    new-array v1, v1, [Ljava/util/List;

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    aput-object v17, v1, v23

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    aput-object v20, v1, v17

    .line 299
    .line 300
    move-object/from16 v20, v1

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    aput-object v6, v20, v1

    .line 304
    .line 305
    const/4 v6, 0x3

    .line 306
    aput-object v8, v20, v6

    .line 307
    .line 308
    const/4 v8, 0x4

    .line 309
    aput-object v9, v20, v8

    .line 310
    .line 311
    const/4 v9, 0x5

    .line 312
    aput-object v11, v20, v9

    .line 313
    .line 314
    const/4 v11, 0x6

    .line 315
    aput-object v12, v20, v11

    .line 316
    .line 317
    const/4 v11, 0x7

    .line 318
    aput-object v13, v20, v11

    .line 319
    .line 320
    const/16 v11, 0x8

    .line 321
    .line 322
    aput-object v18, v20, v11

    .line 323
    .line 324
    const/16 v11, 0x9

    .line 325
    .line 326
    aput-object v15, v20, v11

    .line 327
    .line 328
    const/16 v11, 0xa

    .line 329
    .line 330
    aput-object v19, v20, v11

    .line 331
    .line 332
    const/16 v11, 0xb

    .line 333
    .line 334
    aput-object v21, v20, v11

    .line 335
    .line 336
    const/16 v11, 0xc

    .line 337
    .line 338
    aput-object v22, v20, v11

    .line 339
    .line 340
    const/16 v11, 0xd

    .line 341
    .line 342
    aput-object v16, v20, v11

    .line 343
    .line 344
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    filled-new-array {v0, v14}, [Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/high16 v13, 0x43af0000    # 350.0f

    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const v15, 0x3ed70a3d    # 0.42f

    .line 363
    .line 364
    .line 365
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    filled-new-array {v13, v15}, [Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    const/high16 v18, 0x442f0000    # 700.0f

    .line 378
    .line 379
    move/from16 v19, v6

    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const v18, 0x3ebd70a4    # 0.37f

    .line 386
    .line 387
    .line 388
    move/from16 v20, v8

    .line 389
    .line 390
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    filled-new-array {v6, v8}, [Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    const v21, 0x44834000    # 1050.0f

    .line 403
    .line 404
    .line 405
    move/from16 v22, v1

    .line 406
    .line 407
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    filled-new-array {v1, v7}, [Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    const v24, 0x3e851eb8    # 0.26f

    .line 420
    .line 421
    .line 422
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    filled-new-array {v4, v9}, [Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v9, 0x5

    .line 435
    new-array v9, v9, [Ljava/util/List;

    .line 436
    .line 437
    aput-object v12, v9, v23

    .line 438
    .line 439
    aput-object v16, v9, v17

    .line 440
    .line 441
    aput-object v18, v9, v22

    .line 442
    .line 443
    aput-object v21, v9, v19

    .line 444
    .line 445
    aput-object v4, v9, v20

    .line 446
    .line 447
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move/from16 v9, v22

    .line 452
    .line 453
    new-array v12, v9, [Ljava/util/List;

    .line 454
    .line 455
    aput-object v11, v12, v23

    .line 456
    .line 457
    aput-object v4, v12, v17

    .line 458
    .line 459
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    filled-new-array {v0, v5, v14}, [Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v13, v10, v15}, [Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    filled-new-array {v6, v14, v8}, [Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    filled-new-array {v1, v2, v7}, [Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move/from16 v2, v20

    .line 496
    .line 497
    new-array v2, v2, [Ljava/util/List;

    .line 498
    .line 499
    aput-object v0, v2, v23

    .line 500
    .line 501
    aput-object v5, v2, v17

    .line 502
    .line 503
    const/16 v22, 0x2

    .line 504
    .line 505
    aput-object v6, v2, v22

    .line 506
    .line 507
    aput-object v1, v2, v19

    .line 508
    .line 509
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v3, v4, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x4

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/x0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
