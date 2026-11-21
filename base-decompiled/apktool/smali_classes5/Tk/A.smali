.class public final LTk/A;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/A$a;
    }
.end annotation


# static fields
.field public static final c:LTk/A$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/A;->c:LTk/A$a;

    .line 8
    .line 9
    const-string v0, "Charge"

    .line 10
    .line 11
    sput-object v0, LTk/A;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 27

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
    const v5, 0x3f1eb852    # 0.62f

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
    const/high16 v6, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3eb33333    # 0.35f

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
    const/high16 v8, 0x43480000    # 200.0f

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
    move-result-object v9

    .line 75
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/high16 v10, 0x44610000    # 900.0f

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
    move-result-object v11

    .line 89
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const v12, 0x44624000    # 905.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v13, 0x3f59999a    # 0.85f

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    filled-new-array {v12, v13}, [Ljava/lang/Float;

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
    const/high16 v14, 0x44750000    # 980.0f

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/high16 v15, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    filled-new-array {v14, v15}, [Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const v15, 0x44898000    # 1100.0f

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    filled-new-array {v15, v7}, [Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v15, 0x449c4000    # 1250.0f

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/high16 v17, 0x44c80000    # 1600.0f

    .line 166
    .line 167
    move-object/from16 v18, v1

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
    move-result-object v17

    .line 177
    invoke-static/range {v17 .. v17}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const v19, 0x44c86000    # 1603.0f

    .line 182
    .line 183
    .line 184
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/high16 v19, 0x3f800000    # 1.0f

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
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v19, 0x44dd4000    # 1770.0f

    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v19, 0x44ea2000    # 1873.0f

    .line 222
    .line 223
    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v19, 0x3eab020c    # 0.334f

    .line 231
    .line 232
    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    filled-new-array {v2, v6}, [Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v6, 0x44ffc000    # 2046.0f

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    new-array v2, v2, [Ljava/util/List;

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    aput-object v18, v2, v24

    .line 271
    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    aput-object v20, v2, v18

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    aput-object v23, v20, v2

    .line 280
    .line 281
    move/from16 v23, v2

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    aput-object v9, v20, v2

    .line 285
    .line 286
    const/4 v9, 0x4

    .line 287
    aput-object v11, v20, v9

    .line 288
    .line 289
    const/4 v11, 0x5

    .line 290
    aput-object v12, v20, v11

    .line 291
    .line 292
    const/4 v12, 0x6

    .line 293
    aput-object v14, v20, v12

    .line 294
    .line 295
    const/4 v14, 0x7

    .line 296
    aput-object v7, v20, v14

    .line 297
    .line 298
    const/16 v7, 0x8

    .line 299
    .line 300
    aput-object v16, v20, v7

    .line 301
    .line 302
    const/16 v7, 0x9

    .line 303
    .line 304
    aput-object v17, v20, v7

    .line 305
    .line 306
    const/16 v7, 0xa

    .line 307
    .line 308
    aput-object v21, v20, v7

    .line 309
    .line 310
    const/16 v7, 0xb

    .line 311
    .line 312
    aput-object v22, v20, v7

    .line 313
    .line 314
    const/16 v7, 0xc

    .line 315
    .line 316
    aput-object v19, v20, v7

    .line 317
    .line 318
    const/16 v7, 0xd

    .line 319
    .line 320
    aput-object v6, v20, v7

    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    filled-new-array {v0, v5}, [Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const v16, 0x3f19999a    # 0.6f

    .line 335
    .line 336
    .line 337
    move/from16 v17, v9

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const v16, 0x3f2e147b    # 0.68f

    .line 352
    .line 353
    .line 354
    move/from16 v19, v11

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const v20, 0x3f266666    # 0.65f

    .line 369
    .line 370
    .line 371
    move/from16 v21, v12

    .line 372
    .line 373
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    filled-new-array {v15, v12}, [Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const v20, 0x3f51eb85    # 0.82f

    .line 386
    .line 387
    .line 388
    move/from16 v22, v2

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    const/high16 v25, 0x44d20000    # 1680.0f

    .line 403
    .line 404
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const v25, 0x3f333333    # 0.7f

    .line 409
    .line 410
    .line 411
    move-object/from16 v26, v6

    .line 412
    .line 413
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    filled-new-array {v14, v6}, [Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const v14, 0x44e88000    # 1860.0f

    .line 426
    .line 427
    .line 428
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    filled-new-array {v14, v9}, [Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/4 v14, 0x7

    .line 441
    new-array v14, v14, [Ljava/util/List;

    .line 442
    .line 443
    aput-object v7, v14, v24

    .line 444
    .line 445
    aput-object v8, v14, v18

    .line 446
    .line 447
    aput-object v16, v14, v23

    .line 448
    .line 449
    aput-object v15, v14, v22

    .line 450
    .line 451
    aput-object v20, v14, v17

    .line 452
    .line 453
    aput-object v6, v14, v19

    .line 454
    .line 455
    aput-object v9, v14, v21

    .line 456
    .line 457
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move/from16 v7, v23

    .line 462
    .line 463
    new-array v8, v7, [Ljava/util/List;

    .line 464
    .line 465
    aput-object v26, v8, v24

    .line 466
    .line 467
    aput-object v6, v8, v18

    .line 468
    .line 469
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    filled-new-array {v0, v12, v5}, [Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    filled-new-array {v10, v13, v11}, [Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    filled-new-array {v1, v4, v2}, [Ljava/lang/Float;

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
    move/from16 v2, v22

    .line 498
    .line 499
    new-array v2, v2, [Ljava/util/List;

    .line 500
    .line 501
    aput-object v0, v2, v24

    .line 502
    .line 503
    aput-object v5, v2, v18

    .line 504
    .line 505
    const/16 v23, 0x2

    .line 506
    .line 507
    aput-object v1, v2, v23

    .line 508
    .line 509
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    sget-object v0, LTk/A;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
