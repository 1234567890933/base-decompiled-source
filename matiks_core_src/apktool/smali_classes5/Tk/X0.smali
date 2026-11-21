.class public final LTk/X0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/X0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/X0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/X0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/X0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/X0;->c:LTk/X0$a;

    .line 8
    .line 9
    const-string v0, "Pummel"

    .line 10
    .line 11
    sput-object v0, LTk/X0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 24

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
    const/high16 v6, 0x42340000    # 45.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3f19999a    # 0.6f

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
    const/high16 v7, 0x428c0000    # 70.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x3f47ae14    # 0.78f

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/high16 v9, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v10, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/high16 v10, 0x43020000    # 130.0f

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const v11, 0x3f6b851f    # 0.92f

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/high16 v12, 0x43250000    # 165.0f

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v13, 0x3f266666    # 0.65f

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/high16 v13, 0x433e0000    # 190.0f

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const v14, 0x3f51eb85    # 0.82f

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/high16 v16, 0x43660000    # 230.0f

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v16, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v2, 0x437a0000    # 250.0f

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/high16 v16, 0x3f800000    # 1.0f

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
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const/high16 v19, 0x43a00000    # 320.0f

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v19, 0x3ecccccd    # 0.4f

    .line 224
    .line 225
    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    filled-new-array {v4, v6}, [Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/high16 v6, 0x43e10000    # 450.0f

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    const/16 v4, 0xc

    .line 257
    .line 258
    new-array v4, v4, [Ljava/util/List;

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    aput-object v17, v4, v23

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    aput-object v20, v4, v17

    .line 267
    .line 268
    move-object/from16 v20, v4

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    aput-object v21, v20, v4

    .line 272
    .line 273
    const/16 v21, 0x3

    .line 274
    .line 275
    aput-object v8, v20, v21

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    aput-object v9, v20, v8

    .line 279
    .line 280
    const/4 v9, 0x5

    .line 281
    aput-object v11, v20, v9

    .line 282
    .line 283
    const/4 v11, 0x6

    .line 284
    aput-object v12, v20, v11

    .line 285
    .line 286
    const/4 v11, 0x7

    .line 287
    aput-object v15, v20, v11

    .line 288
    .line 289
    const/16 v11, 0x8

    .line 290
    .line 291
    aput-object v18, v20, v11

    .line 292
    .line 293
    const/16 v11, 0x9

    .line 294
    .line 295
    aput-object v16, v20, v11

    .line 296
    .line 297
    const/16 v11, 0xa

    .line 298
    .line 299
    aput-object v22, v20, v11

    .line 300
    .line 301
    const/16 v11, 0xb

    .line 302
    .line 303
    aput-object v19, v20, v11

    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const v12, 0x3f59999a    # 0.85f

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    filled-new-array {v0, v12}, [Ljava/lang/Float;

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
    filled-new-array {v6, v14}, [Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move/from16 v16, v8

    .line 333
    .line 334
    new-array v8, v4, [Ljava/util/List;

    .line 335
    .line 336
    aput-object v15, v8, v23

    .line 337
    .line 338
    aput-object v6, v8, v17

    .line 339
    .line 340
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    new-array v8, v4, [Ljava/util/List;

    .line 345
    .line 346
    aput-object v11, v8, v23

    .line 347
    .line 348
    aput-object v6, v8, v17

    .line 349
    .line 350
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    filled-new-array {v0, v5, v12}, [Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/high16 v5, 0x3f400000    # 0.75f

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    filled-new-array {v7, v5, v14}, [Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const v7, 0x3f733333    # 0.95f

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const v8, 0x3f5eb852    # 0.87f

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    filled-new-array {v10, v7, v8}, [Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const v8, 0x3f4ccccd    # 0.8f

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const v10, 0x3f547ae1    # 0.83f

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    filled-new-array {v13, v8, v10}, [Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const v10, 0x3f6147ae    # 0.88f

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    filled-new-array {v2, v1, v10}, [Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-array v2, v9, [Ljava/util/List;

    .line 436
    .line 437
    aput-object v0, v2, v23

    .line 438
    .line 439
    aput-object v5, v2, v17

    .line 440
    .line 441
    aput-object v7, v2, v4

    .line 442
    .line 443
    aput-object v8, v2, v21

    .line 444
    .line 445
    aput-object v1, v2, v16

    .line 446
    .line 447
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x4

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/X0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
