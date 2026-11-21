.class public final LTk/c;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/c$a;
    }
.end annotation


# static fields
.field public static final c:LTk/c$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/c;->c:LTk/c$a;

    .line 8
    .line 9
    const-string v0, "Alarm"

    .line 10
    .line 11
    sput-object v0, LTk/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 36

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
    const v5, 0x3f666666    # 0.9f

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
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v8, 0x43480000    # 200.0f

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array {v8, v5}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/high16 v10, 0x43a50000    # 330.0f

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/high16 v12, 0x43c80000    # 400.0f

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    filled-new-array {v12, v5}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v14, 0x44048000    # 530.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/high16 v16, 0x44160000    # 600.0f

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const v18, 0x44368000    # 730.0f

    .line 132
    .line 133
    .line 134
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    const/high16 v19, 0x44480000    # 800.0f

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const v21, 0x44688000    # 930.0f

    .line 163
    .line 164
    .line 165
    move-object/from16 v22, v7

    .line 166
    .line 167
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 180
    .line 181
    move-object/from16 v24, v7

    .line 182
    .line 183
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    invoke-static/range {v23 .. v23}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const v25, 0x448d4000    # 1130.0f

    .line 196
    .line 197
    .line 198
    move-object/from16 v26, v9

    .line 199
    .line 200
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object/from16 v27, v9

    .line 213
    .line 214
    const/16 v9, 0xd

    .line 215
    .line 216
    new-array v9, v9, [Ljava/util/List;

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    aput-object v17, v9, v28

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    aput-object v20, v9, v17

    .line 225
    .line 226
    move-object/from16 v20, v9

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    aput-object v22, v20, v9

    .line 230
    .line 231
    const/16 v22, 0x3

    .line 232
    .line 233
    aput-object v26, v20, v22

    .line 234
    .line 235
    const/16 v26, 0x4

    .line 236
    .line 237
    aput-object v11, v20, v26

    .line 238
    .line 239
    const/4 v11, 0x5

    .line 240
    aput-object v13, v20, v11

    .line 241
    .line 242
    const/4 v13, 0x6

    .line 243
    aput-object v15, v20, v13

    .line 244
    .line 245
    const/4 v15, 0x7

    .line 246
    aput-object v16, v20, v15

    .line 247
    .line 248
    const/16 v16, 0x8

    .line 249
    .line 250
    aput-object v18, v20, v16

    .line 251
    .line 252
    const/16 v18, 0x9

    .line 253
    .line 254
    aput-object v19, v20, v18

    .line 255
    .line 256
    const/16 v19, 0xa

    .line 257
    .line 258
    aput-object v24, v20, v19

    .line 259
    .line 260
    const/16 v24, 0xb

    .line 261
    .line 262
    aput-object v23, v20, v24

    .line 263
    .line 264
    move/from16 v23, v11

    .line 265
    .line 266
    const/16 v11, 0xc

    .line 267
    .line 268
    aput-object v27, v20, v11

    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    const v27, 0x3f51eb85    # 0.82f

    .line 275
    .line 276
    .line 277
    move/from16 v29, v15

    .line 278
    .line 279
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    filled-new-array {v0, v15}, [Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v27

    .line 287
    invoke-static/range {v27 .. v27}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    filled-new-array {v6, v15}, [Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const v30, 0x3ef5c28f    # 0.48f

    .line 300
    .line 301
    .line 302
    move/from16 v31, v13

    .line 303
    .line 304
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    filled-new-array {v8, v13}, [Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v30

    .line 312
    invoke-static/range {v30 .. v30}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    filled-new-array {v10, v13}, [Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    filled-new-array {v12, v15}, [Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    invoke-static/range {v32 .. v32}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v32

    .line 332
    filled-new-array {v14, v15}, [Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    filled-new-array {v1, v13}, [Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v33

    .line 344
    invoke-static/range {v33 .. v33}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v33

    .line 348
    filled-new-array {v2, v13}, [Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    filled-new-array {v4, v15}, [Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v34

    .line 360
    invoke-static/range {v34 .. v34}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v34

    .line 364
    move/from16 v35, v9

    .line 365
    .line 366
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    filled-new-array {v9, v15}, [Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    filled-new-array {v7, v13}, [Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    filled-new-array {v11, v13}, [Ljava/lang/Float;

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
    const/16 v13, 0xc

    .line 399
    .line 400
    new-array v13, v13, [Ljava/util/List;

    .line 401
    .line 402
    aput-object v27, v13, v28

    .line 403
    .line 404
    aput-object v6, v13, v17

    .line 405
    .line 406
    aput-object v30, v13, v35

    .line 407
    .line 408
    aput-object v10, v13, v22

    .line 409
    .line 410
    aput-object v32, v13, v26

    .line 411
    .line 412
    aput-object v14, v13, v23

    .line 413
    .line 414
    aput-object v33, v13, v31

    .line 415
    .line 416
    aput-object v2, v13, v29

    .line 417
    .line 418
    aput-object v34, v13, v16

    .line 419
    .line 420
    aput-object v9, v13, v18

    .line 421
    .line 422
    aput-object v15, v13, v19

    .line 423
    .line 424
    aput-object v11, v13, v24

    .line 425
    .line 426
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move/from16 v6, v35

    .line 431
    .line 432
    new-array v9, v6, [Ljava/util/List;

    .line 433
    .line 434
    aput-object v20, v9, v28

    .line 435
    .line 436
    aput-object v2, v9, v17

    .line 437
    .line 438
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v6, 0x3f4ccccd    # 0.8f

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    filled-new-array {v0, v5, v6}, [Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v9, 0x3f000000    # 0.5f

    .line 458
    .line 459
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    filled-new-array {v8, v5, v9}, [Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    filled-new-array {v12, v5, v6}, [Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    filled-new-array {v1, v5, v9}, [Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    filled-new-array {v4, v5, v6}, [Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    filled-new-array {v7, v5, v9}, [Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move/from16 v6, v31

    .line 504
    .line 505
    new-array v6, v6, [Ljava/util/List;

    .line 506
    .line 507
    aput-object v0, v6, v28

    .line 508
    .line 509
    aput-object v8, v6, v17

    .line 510
    .line 511
    const/16 v35, 0x2

    .line 512
    .line 513
    aput-object v10, v6, v35

    .line 514
    .line 515
    aput-object v1, v6, v22

    .line 516
    .line 517
    aput-object v4, v6, v26

    .line 518
    .line 519
    aput-object v5, v6, v23

    .line 520
    .line 521
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v3, v2, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
