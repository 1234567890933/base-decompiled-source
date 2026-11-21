.class public final LTk/J;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/J$a;
    }
.end annotation


# static fields
.field public static final c:LTk/J$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/J;->c:LTk/J$a;

    .line 8
    .line 9
    const-string v0, "CombinationLock"

    .line 10
    .line 11
    sput-object v0, LTk/J;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 28

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
    const/high16 v4, 0x40800000    # 4.0f

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
    const/high16 v6, 0x41c80000    # 25.0f

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
    const/high16 v7, 0x43340000    # 180.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x3f19999a    # 0.6f

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
    const/high16 v10, 0x43490000    # 201.0f

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
    const/high16 v11, 0x43b40000    # 360.0f

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v12, 0x3f2147ae    # 0.63f

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
    const v14, 0x43be8000    # 381.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/high16 v15, 0x44070000    # 540.0f

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    filled-new-array {v15, v8}, [Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const v17, 0x440c4000    # 561.0f

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v17, 0x44340000    # 720.0f

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static/range {v17 .. v17}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const v20, 0x44394000    # 741.0f

    .line 177
    .line 178
    .line 179
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/high16 v20, 0x44610000    # 900.0f

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v20, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    const v23, 0x4469c000    # 935.0f

    .line 217
    .line 218
    .line 219
    move-object/from16 v24, v6

    .line 220
    .line 221
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v23, 0x3e4ccccd    # 0.2f

    .line 226
    .line 227
    .line 228
    move-object/from16 v25, v9

    .line 229
    .line 230
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    filled-new-array {v6, v9}, [Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/high16 v9, 0x44750000    # 980.0f

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    invoke-static/range {v23 .. v23}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    move-object/from16 v26, v6

    .line 257
    .line 258
    const/16 v6, 0xe

    .line 259
    .line 260
    new-array v6, v6, [Ljava/util/List;

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    aput-object v18, v6, v27

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    aput-object v22, v6, v18

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    aput-object v24, v22, v6

    .line 274
    .line 275
    move/from16 v24, v6

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    aput-object v25, v22, v6

    .line 279
    .line 280
    const/16 v25, 0x4

    .line 281
    .line 282
    aput-object v10, v22, v25

    .line 283
    .line 284
    const/4 v10, 0x5

    .line 285
    aput-object v13, v22, v10

    .line 286
    .line 287
    const/4 v13, 0x6

    .line 288
    aput-object v14, v22, v13

    .line 289
    .line 290
    const/4 v14, 0x7

    .line 291
    aput-object v16, v22, v14

    .line 292
    .line 293
    const/16 v14, 0x8

    .line 294
    .line 295
    aput-object v19, v22, v14

    .line 296
    .line 297
    const/16 v14, 0x9

    .line 298
    .line 299
    aput-object v17, v22, v14

    .line 300
    .line 301
    const/16 v14, 0xa

    .line 302
    .line 303
    aput-object v21, v22, v14

    .line 304
    .line 305
    const/16 v14, 0xb

    .line 306
    .line 307
    aput-object v20, v22, v14

    .line 308
    .line 309
    const/16 v14, 0xc

    .line 310
    .line 311
    aput-object v26, v22, v14

    .line 312
    .line 313
    const/16 v14, 0xd

    .line 314
    .line 315
    aput-object v23, v22, v14

    .line 316
    .line 317
    invoke-static/range {v22 .. v22}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/high16 v16, 0x3f400000    # 0.75f

    .line 322
    .line 323
    move/from16 v17, v10

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    filled-new-array {v0, v10}, [Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    filled-new-array {v2, v10}, [Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    const v20, 0x3f333333    # 0.7f

    .line 346
    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    filled-new-array {v9, v13}, [Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-array v13, v6, [Ljava/util/List;

    .line 361
    .line 362
    aput-object v16, v13, v27

    .line 363
    .line 364
    aput-object v19, v13, v18

    .line 365
    .line 366
    aput-object v9, v13, v24

    .line 367
    .line 368
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move/from16 v16, v6

    .line 373
    .line 374
    move/from16 v13, v24

    .line 375
    .line 376
    new-array v6, v13, [Ljava/util/List;

    .line 377
    .line 378
    aput-object v14, v6, v27

    .line 379
    .line 380
    aput-object v9, v6, v18

    .line 381
    .line 382
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    filled-new-array {v0, v5, v10}, [Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    filled-new-array {v7, v8, v10}, [Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    filled-new-array {v11, v12, v10}, [Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    filled-new-array {v15, v8, v10}, [Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    filled-new-array {v1, v5, v10}, [Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v5, 0x3f3851ec    # 0.72f

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    filled-new-array {v2, v4, v5}, [Ljava/lang/Float;

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
    const/4 v4, 0x6

    .line 442
    new-array v4, v4, [Ljava/util/List;

    .line 443
    .line 444
    aput-object v0, v4, v27

    .line 445
    .line 446
    aput-object v7, v4, v18

    .line 447
    .line 448
    const/16 v24, 0x2

    .line 449
    .line 450
    aput-object v9, v4, v24

    .line 451
    .line 452
    aput-object v8, v4, v16

    .line 453
    .line 454
    aput-object v1, v4, v25

    .line 455
    .line 456
    aput-object v2, v4, v17

    .line 457
    .line 458
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/J;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
