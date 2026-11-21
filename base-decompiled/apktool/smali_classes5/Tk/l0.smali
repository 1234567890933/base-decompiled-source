.class public final LTk/l0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/l0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/l0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/l0;->c:LTk/l0$a;

    .line 8
    .line 9
    const-string v0, "Hail"

    .line 10
    .line 11
    sput-object v0, LTk/l0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 23

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
    const/high16 v6, 0x43c80000    # 400.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v6, v5}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v6, 0x43d70000    # 430.0f

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x4

    .line 73
    new-array v9, v8, [Ljava/util/List;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput-object v1, v9, v10

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v4, v9, v1

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aput-object v5, v9, v4

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    aput-object v7, v9, v5

    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v9, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    filled-new-array {v6, v9}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v12, v4, [Ljava/util/List;

    .line 115
    .line 116
    aput-object v11, v12, v10

    .line 117
    .line 118
    aput-object v6, v12, v1

    .line 119
    .line 120
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v11, v4, [Ljava/util/List;

    .line 125
    .line 126
    aput-object v7, v11, v10

    .line 127
    .line 128
    aput-object v6, v11, v1

    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v7, 0x3f19999a    # 0.6f

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    filled-new-array {v0, v7, v9}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/high16 v11, 0x42200000    # 40.0f

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v12, 0x3f4ccccd    # 0.8f

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/high16 v13, 0x3f400000    # 0.75f

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    filled-new-array {v11, v12, v13}, [Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/high16 v14, 0x42960000    # 75.0f

    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const v15, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const v16, 0x3f266666    # 0.65f

    .line 190
    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v14, v15, v1}, [Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/high16 v15, 0x42c80000    # 100.0f

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const v16, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v15, v4, v12}, [Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/high16 v16, 0x43020000    # 130.0f

    .line 230
    .line 231
    move/from16 v19, v5

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/high16 v16, 0x3f000000    # 0.5f

    .line 238
    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    filled-new-array {v5, v8, v9}, [Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/high16 v16, 0x43250000    # 165.0f

    .line 254
    .line 255
    move/from16 v21, v10

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    filled-new-array {v10, v9, v13}, [Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const/high16 v13, 0x433e0000    # 190.0f

    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const/high16 v16, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v16, 0x3f59999a    # 0.85f

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v13, v0, v2}, [Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/high16 v2, 0x43610000    # 225.0f

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v13, 0x3ee66666    # 0.45f

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    filled-new-array {v2, v13, v1}, [Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/high16 v2, 0x437f0000    # 255.0f

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v13, 0x3f47ae14    # 0.78f

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    filled-new-array {v2, v12, v13}, [Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v12, 0x438e8000    # 285.0f

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    filled-new-array {v12, v7, v9}, [Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/high16 v12, 0x439b0000    # 310.0f

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const v13, 0x3f51eb85    # 0.82f

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    filled-new-array {v12, v4, v13}, [Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const v12, 0x43ac8000    # 345.0f

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const v13, 0x3f2e147b    # 0.68f

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    filled-new-array {v12, v8, v13}, [Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/high16 v12, 0x43b90000    # 370.0f

    .line 399
    .line 400
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const v13, 0x3f3d70a4    # 0.74f

    .line 405
    .line 406
    .line 407
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    filled-new-array {v12, v9, v13}, [Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const/16 v12, 0xd

    .line 420
    .line 421
    new-array v12, v12, [Ljava/util/List;

    .line 422
    .line 423
    aput-object v22, v12, v21

    .line 424
    .line 425
    aput-object v11, v12, v17

    .line 426
    .line 427
    aput-object v14, v12, v18

    .line 428
    .line 429
    aput-object v15, v12, v19

    .line 430
    .line 431
    aput-object v5, v12, v20

    .line 432
    .line 433
    const/4 v5, 0x5

    .line 434
    aput-object v10, v12, v5

    .line 435
    .line 436
    const/4 v5, 0x6

    .line 437
    aput-object v0, v12, v5

    .line 438
    .line 439
    const/4 v0, 0x7

    .line 440
    aput-object v1, v12, v0

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    aput-object v2, v12, v0

    .line 445
    .line 446
    const/16 v0, 0x9

    .line 447
    .line 448
    aput-object v7, v12, v0

    .line 449
    .line 450
    const/16 v0, 0xa

    .line 451
    .line 452
    aput-object v4, v12, v0

    .line 453
    .line 454
    const/16 v0, 0xb

    .line 455
    .line 456
    aput-object v8, v12, v0

    .line 457
    .line 458
    const/16 v0, 0xc

    .line 459
    .line 460
    aput-object v9, v12, v0

    .line 461
    .line 462
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x4

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/l0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
