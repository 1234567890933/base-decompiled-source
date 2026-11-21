.class public final LTk/C1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/C1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/C1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/C1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/C1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/C1;->c:LTk/C1$a;

    .line 8
    .line 9
    const-string v0, "Thunder"

    .line 10
    .line 11
    sput-object v0, LTk/C1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3d4ccccd    # 0.05f

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
    const/high16 v6, 0x43960000    # 300.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3dcccccd    # 0.1f

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
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    filled-new-array {v8, v9}, [Ljava/lang/Float;

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
    const v9, 0x44138000    # 590.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v10, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/high16 v11, 0x44160000    # 600.0f

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/high16 v14, 0x442a0000    # 680.0f

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const v15, 0x3f333333    # 0.7f

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    filled-new-array {v14, v15}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/high16 v15, 0x44480000    # 800.0f

    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/high16 v16, 0x3f000000    # 0.5f

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    filled-new-array {v2, v10}, [Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v16, 0x44a28000    # 1300.0f

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v16, 0x3e19999a    # 0.15f

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v16, 0x44d48000    # 1700.0f

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/high16 v16, 0x44fa0000    # 2000.0f

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object/from16 v22, v6

    .line 245
    .line 246
    const/16 v6, 0xc

    .line 247
    .line 248
    new-array v6, v6, [Ljava/util/List;

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    aput-object v17, v6, v23

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    aput-object v19, v6, v17

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    aput-object v22, v19, v6

    .line 262
    .line 263
    move/from16 v22, v6

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    aput-object v8, v19, v6

    .line 267
    .line 268
    const/4 v8, 0x4

    .line 269
    aput-object v9, v19, v8

    .line 270
    .line 271
    const/4 v9, 0x5

    .line 272
    aput-object v13, v19, v9

    .line 273
    .line 274
    const/4 v9, 0x6

    .line 275
    aput-object v14, v19, v9

    .line 276
    .line 277
    const/4 v9, 0x7

    .line 278
    aput-object v15, v19, v9

    .line 279
    .line 280
    const/16 v9, 0x8

    .line 281
    .line 282
    aput-object v18, v19, v9

    .line 283
    .line 284
    const/16 v9, 0x9

    .line 285
    .line 286
    aput-object v20, v19, v9

    .line 287
    .line 288
    const/16 v9, 0xa

    .line 289
    .line 290
    aput-object v21, v19, v9

    .line 291
    .line 292
    const/16 v9, 0xb

    .line 293
    .line 294
    aput-object v16, v19, v9

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v13, 0x3da3d70a    # 0.08f

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    filled-new-array {v11, v13}, [Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-array v5, v6, [Ljava/util/List;

    .line 332
    .line 333
    aput-object v0, v5, v23

    .line 334
    .line 335
    aput-object v14, v5, v17

    .line 336
    .line 337
    aput-object v2, v5, v22

    .line 338
    .line 339
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move/from16 v2, v22

    .line 344
    .line 345
    new-array v5, v2, [Ljava/util/List;

    .line 346
    .line 347
    aput-object v9, v5, v23

    .line 348
    .line 349
    aput-object v0, v5, v17

    .line 350
    .line 351
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v11, v12, v4}, [Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/high16 v4, 0x442f0000    # 700.0f

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v5, 0x3f4ccccd    # 0.8f

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const v9, 0x3df5c28f    # 0.12f

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    filled-new-array {v4, v5, v9}, [Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/high16 v5, 0x44610000    # 900.0f

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    filled-new-array {v5, v1, v7}, [Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/high16 v5, 0x44960000    # 1200.0f

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    filled-new-array {v5, v10, v13}, [Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-array v7, v8, [Ljava/util/List;

    .line 420
    .line 421
    aput-object v2, v7, v23

    .line 422
    .line 423
    aput-object v4, v7, v17

    .line 424
    .line 425
    const/16 v22, 0x2

    .line 426
    .line 427
    aput-object v1, v7, v22

    .line 428
    .line 429
    aput-object v5, v7, v6

    .line 430
    .line 431
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v3, v0, v1}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x4

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/C1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
