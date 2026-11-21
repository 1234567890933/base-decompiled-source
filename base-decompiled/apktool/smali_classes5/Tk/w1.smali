.class public final LTk/w1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/w1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/w1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/w1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/w1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/w1;->c:LTk/w1$a;

    .line 8
    .line 9
    const-string v0, "Sweep"

    .line 10
    .line 11
    sput-object v0, LTk/w1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3ecccccd    # 0.4f

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
    const/high16 v6, 0x42f00000    # 120.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3d4ccccd    # 0.05f

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
    const/high16 v8, 0x43c80000    # 400.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x3ca3d70a    # 0.02f

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
    const v10, 0x44138000    # 590.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/high16 v11, 0x44160000    # 600.0f

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    filled-new-array {v11, v5}, [Ljava/lang/Float;

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
    const/high16 v13, 0x44340000    # 720.0f

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    filled-new-array {v13, v7}, [Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    filled-new-array {v14, v9}, [Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const v15, 0x4494c000    # 1190.0f

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/high16 v16, 0x44960000    # 1200.0f

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/high16 v18, 0x44a50000    # 1320.0f

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    filled-new-array {v2, v7}, [Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/high16 v18, 0x44c80000    # 1600.0f

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v2, v9}, [Ljava/lang/Float;

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
    const v9, 0x44dfc000    # 1790.0f

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    filled-new-array {v9, v0}, [Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/high16 v18, 0x44e10000    # 1800.0f

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const/high16 v21, 0x44f00000    # 1920.0f

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    filled-new-array {v4, v7}, [Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v7, 0x45034000    # 2100.0f

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    new-array v4, v4, [Ljava/util/List;

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    aput-object v17, v4, v24

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    aput-object v22, v4, v17

    .line 279
    .line 280
    move-object/from16 v22, v4

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    aput-object v6, v22, v4

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    aput-object v8, v22, v6

    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    aput-object v10, v22, v8

    .line 290
    .line 291
    const/4 v10, 0x5

    .line 292
    aput-object v12, v22, v10

    .line 293
    .line 294
    const/4 v10, 0x6

    .line 295
    aput-object v13, v22, v10

    .line 296
    .line 297
    const/4 v10, 0x7

    .line 298
    aput-object v14, v22, v10

    .line 299
    .line 300
    const/16 v10, 0x8

    .line 301
    .line 302
    aput-object v15, v22, v10

    .line 303
    .line 304
    const/16 v10, 0x9

    .line 305
    .line 306
    aput-object v16, v22, v10

    .line 307
    .line 308
    const/16 v10, 0xa

    .line 309
    .line 310
    aput-object v19, v22, v10

    .line 311
    .line 312
    const/16 v10, 0xb

    .line 313
    .line 314
    aput-object v20, v22, v10

    .line 315
    .line 316
    const/16 v10, 0xc

    .line 317
    .line 318
    aput-object v9, v22, v10

    .line 319
    .line 320
    const/16 v9, 0xd

    .line 321
    .line 322
    aput-object v18, v22, v9

    .line 323
    .line 324
    const/16 v9, 0xe

    .line 325
    .line 326
    aput-object v23, v22, v9

    .line 327
    .line 328
    const/16 v9, 0xf

    .line 329
    .line 330
    aput-object v21, v22, v9

    .line 331
    .line 332
    invoke-static/range {v22 .. v22}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v10, 0x3f3851ec    # 0.72f

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    filled-new-array {v0, v10}, [Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    filled-new-array {v7, v10}, [Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-array v10, v4, [Ljava/util/List;

    .line 360
    .line 361
    aput-object v12, v10, v24

    .line 362
    .line 363
    aput-object v7, v10, v17

    .line 364
    .line 365
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-array v10, v4, [Ljava/util/List;

    .line 370
    .line 371
    aput-object v9, v10, v24

    .line 372
    .line 373
    aput-object v7, v10, v17

    .line 374
    .line 375
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const v9, 0x3f333333    # 0.7f

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    filled-new-array {v0, v5, v9}, [Ljava/lang/Float;

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
    filled-new-array {v11, v5, v9}, [Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    filled-new-array {v1, v5, v9}, [Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    filled-new-array {v2, v5, v9}, [Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-array v5, v8, [Ljava/util/List;

    .line 419
    .line 420
    aput-object v0, v5, v24

    .line 421
    .line 422
    aput-object v10, v5, v17

    .line 423
    .line 424
    aput-object v1, v5, v4

    .line 425
    .line 426
    aput-object v2, v5, v6

    .line 427
    .line 428
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v3, v7, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x4

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/w1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
