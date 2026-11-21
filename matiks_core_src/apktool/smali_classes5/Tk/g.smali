.class public final LTk/g;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/g$a;
    }
.end annotation


# static fields
.field public static final c:LTk/g$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/g;->c:LTk/g$a;

    .line 8
    .line 9
    const-string v0, "BalloonPop"

    .line 10
    .line 11
    sput-object v0, LTk/g;->d:Ljava/lang/String;

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
    const v5, 0x3dcccccd    # 0.1f

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
    const/high16 v7, 0x43960000    # 300.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x3e19999a    # 0.15f

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
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/high16 v10, 0x44160000    # 600.0f

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v11, 0x3e800000    # 0.25f

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/high16 v12, 0x44480000    # 800.0f

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v13, 0x44610000    # 900.0f

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v14, 0x3eb33333    # 0.35f

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const v16, 0x44898000    # 1100.0f

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v16, 0x44960000    # 1200.0f

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v16, 0x3f000000    # 0.5f

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const v19, 0x44ac8000    # 1380.0f

    .line 188
    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const/high16 v21, 0x44af0000    # 1400.0f

    .line 205
    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    move-object/from16 v23, v8

    .line 215
    .line 216
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    filled-new-array {v6, v8}, [Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const/high16 v24, 0x44b40000    # 1440.0f

    .line 229
    .line 230
    move-object/from16 v25, v9

    .line 231
    .line 232
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v24, 0x3f19999a    # 0.6f

    .line 237
    .line 238
    .line 239
    move-object/from16 v26, v11

    .line 240
    .line 241
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    filled-new-array {v9, v11}, [Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v24, 0x44c1c000    # 1550.0f

    .line 254
    .line 255
    .line 256
    move-object/from16 v27, v9

    .line 257
    .line 258
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    filled-new-array {v9, v5}, [Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const v24, 0x44d48000    # 1700.0f

    .line 271
    .line 272
    .line 273
    move-object/from16 v28, v9

    .line 274
    .line 275
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    invoke-static/range {v24 .. v24}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    move-object/from16 v29, v12

    .line 288
    .line 289
    const/16 v12, 0xf

    .line 290
    .line 291
    new-array v12, v12, [Ljava/util/List;

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    aput-object v17, v12, v30

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    aput-object v20, v12, v17

    .line 300
    .line 301
    move-object/from16 v20, v12

    .line 302
    .line 303
    const/4 v12, 0x2

    .line 304
    aput-object v22, v20, v12

    .line 305
    .line 306
    const/16 v22, 0x3

    .line 307
    .line 308
    aput-object v23, v20, v22

    .line 309
    .line 310
    move/from16 v23, v12

    .line 311
    .line 312
    const/4 v12, 0x4

    .line 313
    aput-object v25, v20, v12

    .line 314
    .line 315
    const/16 v25, 0x5

    .line 316
    .line 317
    aput-object v26, v20, v25

    .line 318
    .line 319
    const/4 v12, 0x6

    .line 320
    aput-object v29, v20, v12

    .line 321
    .line 322
    const/16 v29, 0x7

    .line 323
    .line 324
    aput-object v15, v20, v29

    .line 325
    .line 326
    const/16 v15, 0x8

    .line 327
    .line 328
    aput-object v18, v20, v15

    .line 329
    .line 330
    const/16 v15, 0x9

    .line 331
    .line 332
    aput-object v16, v20, v15

    .line 333
    .line 334
    const/16 v15, 0xa

    .line 335
    .line 336
    aput-object v19, v20, v15

    .line 337
    .line 338
    const/16 v15, 0xb

    .line 339
    .line 340
    aput-object v21, v20, v15

    .line 341
    .line 342
    const/16 v15, 0xc

    .line 343
    .line 344
    aput-object v27, v20, v15

    .line 345
    .line 346
    const/16 v15, 0xd

    .line 347
    .line 348
    aput-object v28, v20, v15

    .line 349
    .line 350
    const/16 v15, 0xe

    .line 351
    .line 352
    aput-object v24, v20, v15

    .line 353
    .line 354
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const v16, 0x3e4ccccd    # 0.2f

    .line 359
    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    filled-new-array {v0, v12}, [Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    filled-new-array {v4, v2}, [Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    filled-new-array {v6, v8}, [Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    const v20, 0x3e99999a    # 0.3f

    .line 390
    .line 391
    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    filled-new-array {v9, v4}, [Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v20, v9

    .line 407
    .line 408
    move-object/from16 v24, v15

    .line 409
    .line 410
    const/4 v9, 0x4

    .line 411
    new-array v15, v9, [Ljava/util/List;

    .line 412
    .line 413
    aput-object v16, v15, v30

    .line 414
    .line 415
    aput-object v21, v15, v17

    .line 416
    .line 417
    aput-object v19, v15, v23

    .line 418
    .line 419
    aput-object v20, v15, v22

    .line 420
    .line 421
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    move-object/from16 v16, v9

    .line 426
    .line 427
    move/from16 v15, v23

    .line 428
    .line 429
    new-array v9, v15, [Ljava/util/List;

    .line 430
    .line 431
    aput-object v24, v9, v30

    .line 432
    .line 433
    aput-object v16, v9, v17

    .line 434
    .line 435
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    filled-new-array {v0, v5, v4}, [Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    filled-new-array {v7, v12, v14}, [Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const v7, 0x3ecccccd    # 0.4f

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v10, v4, v7}, [Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const v7, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    filled-new-array {v13, v10, v7}, [Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    filled-new-array {v1, v11, v2}, [Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v2, 0x3f666666    # 0.9f

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    filled-new-array {v6, v8, v2}, [Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v6, 0x6

    .line 513
    new-array v6, v6, [Ljava/util/List;

    .line 514
    .line 515
    aput-object v0, v6, v30

    .line 516
    .line 517
    aput-object v5, v6, v17

    .line 518
    .line 519
    const/16 v23, 0x2

    .line 520
    .line 521
    aput-object v4, v6, v23

    .line 522
    .line 523
    aput-object v7, v6, v22

    .line 524
    .line 525
    const/16 v26, 0x4

    .line 526
    .line 527
    aput-object v1, v6, v26

    .line 528
    .line 529
    aput-object v2, v6, v25

    .line 530
    .line 531
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v3, v9, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x4

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
