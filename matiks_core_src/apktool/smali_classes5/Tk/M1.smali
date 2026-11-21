.class public final LTk/M1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/M1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/M1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/M1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/M1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/M1;->c:LTk/M1$a;

    .line 8
    .line 9
    const-string v0, "Unfurl"

    .line 10
    .line 11
    sput-object v0, LTk/M1;->d:Ljava/lang/String;

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
    const/high16 v6, 0x42880000    # 68.0f

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
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x3f1eb852    # 0.62f

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
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/high16 v9, 0x431e0000    # 158.0f

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/high16 v10, 0x43370000    # 183.0f

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v11, 0x3f3d70a4    # 0.74f

    .line 99
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
    move-result-object v10

    .line 109
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/high16 v12, 0x43780000    # 248.0f

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
    const v13, 0x43888000    # 273.0f

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v14, 0x3f5c28f6    # 0.86f

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/high16 v15, 0x43a90000    # 338.0f

    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const v16, 0x43b58000    # 363.0f

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v16, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v16, 0x44548000    # 850.0f

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v16, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    filled-new-array {v1, v4}, [Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v4, 0x44834000    # 1050.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v16, 0x3e4ccccd    # 0.2f

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v4, v1}, [Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v4, 0x44938000    # 1180.0f

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object/from16 v21, v1

    .line 252
    .line 253
    const/16 v1, 0xd

    .line 254
    .line 255
    new-array v1, v1, [Ljava/util/List;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    aput-object v17, v1, v22

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    aput-object v19, v1, v17

    .line 264
    .line 265
    move-object/from16 v19, v1

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    aput-object v6, v19, v1

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    aput-object v7, v19, v6

    .line 272
    .line 273
    const/4 v7, 0x4

    .line 274
    aput-object v9, v19, v7

    .line 275
    .line 276
    const/4 v9, 0x5

    .line 277
    aput-object v10, v19, v9

    .line 278
    .line 279
    const/4 v10, 0x6

    .line 280
    aput-object v12, v19, v10

    .line 281
    .line 282
    const/4 v12, 0x7

    .line 283
    aput-object v13, v19, v12

    .line 284
    .line 285
    const/16 v12, 0x8

    .line 286
    .line 287
    aput-object v15, v19, v12

    .line 288
    .line 289
    const/16 v12, 0x9

    .line 290
    .line 291
    aput-object v18, v19, v12

    .line 292
    .line 293
    const/16 v12, 0xa

    .line 294
    .line 295
    aput-object v20, v19, v12

    .line 296
    .line 297
    const/16 v12, 0xb

    .line 298
    .line 299
    aput-object v21, v19, v12

    .line 300
    .line 301
    const/16 v12, 0xc

    .line 302
    .line 303
    aput-object v16, v19, v12

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const v13, 0x3e8f5c29    # 0.28f

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    filled-new-array {v0, v13}, [Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/high16 v16, 0x42b40000    # 90.0f

    .line 325
    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v16, 0x3ecccccd    # 0.4f

    .line 333
    .line 334
    .line 335
    move/from16 v19, v7

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const/high16 v20, 0x43340000    # 180.0f

    .line 350
    .line 351
    move/from16 v21, v9

    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const v20, 0x3efae148    # 0.49f

    .line 358
    .line 359
    .line 360
    move/from16 v23, v1

    .line 361
    .line 362
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    filled-new-array {v9, v1}, [Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    const/high16 v24, 0x43870000    # 270.0f

    .line 375
    .line 376
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    filled-new-array {v10, v8}, [Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    invoke-static/range {v24 .. v24}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    const/high16 v25, 0x43b40000    # 360.0f

    .line 389
    .line 390
    move-object/from16 v26, v12

    .line 391
    .line 392
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const v25, 0x3f333333    # 0.7f

    .line 397
    .line 398
    .line 399
    move-object/from16 v27, v15

    .line 400
    .line 401
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    filled-new-array {v12, v15}, [Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    invoke-static/range {v25 .. v25}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    filled-new-array {v4, v15}, [Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object/from16 v28, v4

    .line 422
    .line 423
    const/4 v4, 0x6

    .line 424
    new-array v4, v4, [Ljava/util/List;

    .line 425
    .line 426
    aput-object v27, v4, v22

    .line 427
    .line 428
    aput-object v16, v4, v17

    .line 429
    .line 430
    aput-object v20, v4, v23

    .line 431
    .line 432
    aput-object v24, v4, v18

    .line 433
    .line 434
    aput-object v25, v4, v19

    .line 435
    .line 436
    aput-object v28, v4, v21

    .line 437
    .line 438
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v20, v3

    .line 443
    .line 444
    move-object/from16 v16, v4

    .line 445
    .line 446
    move/from16 v4, v23

    .line 447
    .line 448
    new-array v3, v4, [Ljava/util/List;

    .line 449
    .line 450
    aput-object v26, v3, v22

    .line 451
    .line 452
    aput-object v16, v3, v17

    .line 453
    .line 454
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    filled-new-array {v0, v5, v13}, [Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    filled-new-array {v6, v8, v7}, [Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    filled-new-array {v9, v11, v1}, [Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    filled-new-array {v10, v14, v8}, [Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    filled-new-array {v12, v2, v15}, [Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move/from16 v6, v21

    .line 499
    .line 500
    new-array v6, v6, [Ljava/util/List;

    .line 501
    .line 502
    aput-object v0, v6, v22

    .line 503
    .line 504
    aput-object v4, v6, v17

    .line 505
    .line 506
    const/16 v23, 0x2

    .line 507
    .line 508
    aput-object v1, v6, v23

    .line 509
    .line 510
    aput-object v5, v6, v18

    .line 511
    .line 512
    aput-object v2, v6, v19

    .line 513
    .line 514
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v1, v20

    .line 519
    .line 520
    invoke-direct {v1, v3, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x4

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move-object v3, v1

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/M1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
