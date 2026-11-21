.class public final LTk/K1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/K1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/K1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/K1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/K1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/K1;->c:LTk/K1$a;

    .line 8
    .line 9
    const-string v0, "Trumpet"

    .line 10
    .line 11
    sput-object v0, LTk/K1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 30

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
    const v5, 0x3e99999a    # 0.3f

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
    const/high16 v6, 0x42200000    # 40.0f

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
    const/high16 v7, 0x42a00000    # 80.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x3ecccccd    # 0.4f

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
    const/high16 v10, 0x42dc0000    # 110.0f

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
    const/high16 v11, 0x43160000    # 150.0f

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/high16 v12, 0x3f000000    # 0.5f

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
    const/high16 v14, 0x432f0000    # 175.0f

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
    const/high16 v15, 0x43520000    # 210.0f

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const v16, 0x3f19999a    # 0.6f

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
    const/high16 v18, 0x43680000    # 232.0f

    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/high16 v18, 0x43820000    # 260.0f

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v18, 0x3f333333    # 0.7f

    .line 173
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
    const/high16 v21, 0x438b0000    # 278.0f

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
    const/high16 v21, 0x439b0000    # 310.0f

    .line 206
    .line 207
    move-object/from16 v23, v6

    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    move-object/from16 v24, v9

    .line 216
    .line 217
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    filled-new-array {v6, v9}, [Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    const/high16 v25, 0x43be0000    # 380.0f

    .line 230
    .line 231
    move-object/from16 v26, v10

    .line 232
    .line 233
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    filled-new-array {v10, v1}, [Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/high16 v25, 0x43e60000    # 460.0f

    .line 246
    .line 247
    move-object/from16 v27, v10

    .line 248
    .line 249
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    invoke-static/range {v25 .. v25}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    move-object/from16 v28, v13

    .line 262
    .line 263
    const/16 v13, 0xe

    .line 264
    .line 265
    new-array v13, v13, [Ljava/util/List;

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    aput-object v17, v13, v29

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    aput-object v20, v13, v17

    .line 274
    .line 275
    move-object/from16 v20, v13

    .line 276
    .line 277
    const/4 v13, 0x2

    .line 278
    aput-object v22, v20, v13

    .line 279
    .line 280
    move/from16 v22, v13

    .line 281
    .line 282
    const/4 v13, 0x3

    .line 283
    aput-object v24, v20, v13

    .line 284
    .line 285
    const/16 v24, 0x4

    .line 286
    .line 287
    aput-object v26, v20, v24

    .line 288
    .line 289
    const/16 v26, 0x5

    .line 290
    .line 291
    aput-object v28, v20, v26

    .line 292
    .line 293
    const/4 v13, 0x6

    .line 294
    aput-object v14, v20, v13

    .line 295
    .line 296
    const/4 v14, 0x7

    .line 297
    aput-object v16, v20, v14

    .line 298
    .line 299
    const/16 v14, 0x8

    .line 300
    .line 301
    aput-object v19, v20, v14

    .line 302
    .line 303
    const/16 v14, 0x9

    .line 304
    .line 305
    aput-object v18, v20, v14

    .line 306
    .line 307
    const/16 v14, 0xa

    .line 308
    .line 309
    aput-object v23, v20, v14

    .line 310
    .line 311
    const/16 v14, 0xb

    .line 312
    .line 313
    aput-object v21, v20, v14

    .line 314
    .line 315
    const/16 v14, 0xc

    .line 316
    .line 317
    aput-object v27, v20, v14

    .line 318
    .line 319
    const/16 v14, 0xd

    .line 320
    .line 321
    aput-object v25, v20, v14

    .line 322
    .line 323
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    filled-new-array {v6, v4}, [Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    const v19, 0x3f666666    # 0.9f

    .line 344
    .line 345
    .line 346
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    filled-new-array {v10, v13}, [Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    const/4 v13, 0x3

    .line 361
    new-array v10, v13, [Ljava/util/List;

    .line 362
    .line 363
    aput-object v16, v10, v29

    .line 364
    .line 365
    aput-object v18, v10, v17

    .line 366
    .line 367
    aput-object v19, v10, v22

    .line 368
    .line 369
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-object/from16 v16, v10

    .line 374
    .line 375
    move/from16 v13, v22

    .line 376
    .line 377
    new-array v10, v13, [Ljava/util/List;

    .line 378
    .line 379
    aput-object v14, v10, v29

    .line 380
    .line 381
    aput-object v16, v10, v17

    .line 382
    .line 383
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    filled-new-array {v0, v5, v12}, [Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v5, 0x3f0ccccd    # 0.55f

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    filled-new-array {v7, v8, v5}, [Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    filled-new-array {v11, v12, v1}, [Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const v8, 0x3f266666    # 0.65f

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    filled-new-array {v15, v1, v8}, [Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    filled-new-array {v2, v4, v4}, [Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const v4, 0x3f59999a    # 0.85f

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    filled-new-array {v6, v9, v4}, [Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v6, 0x6

    .line 457
    new-array v6, v6, [Ljava/util/List;

    .line 458
    .line 459
    aput-object v0, v6, v29

    .line 460
    .line 461
    aput-object v5, v6, v17

    .line 462
    .line 463
    const/16 v22, 0x2

    .line 464
    .line 465
    aput-object v7, v6, v22

    .line 466
    .line 467
    const/16 v28, 0x3

    .line 468
    .line 469
    aput-object v1, v6, v28

    .line 470
    .line 471
    aput-object v2, v6, v24

    .line 472
    .line 473
    aput-object v4, v6, v26

    .line 474
    .line 475
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v3, v10, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x4

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/K1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
