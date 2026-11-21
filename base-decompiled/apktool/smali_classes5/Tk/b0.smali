.class public final LTk/b0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/b0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/b0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/b0;->c:LTk/b0$a;

    .line 8
    .line 9
    const-string v0, "Flare"

    .line 10
    .line 11
    sput-object v0, LTk/b0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3e3851ec    # 0.18f

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
    const/high16 v5, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x3f051eb8    # 0.52f

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Float;

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
    const/high16 v7, 0x42b40000    # 90.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x3f733333    # 0.95f

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
    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v8, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/high16 v11, 0x42f00000    # 120.0f

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/high16 v12, 0x3f400000    # 0.75f

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/high16 v13, 0x430c0000    # 140.0f

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const v14, 0x3f266666    # 0.65f

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/high16 v15, 0x43480000    # 200.0f

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const v16, 0x3eb33333    # 0.35f

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v16, 0x43be0000    # 380.0f

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    new-array v2, v2, [Ljava/util/List;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    aput-object v17, v2, v19

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    aput-object v4, v2, v17

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    aput-object v6, v2, v4

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    aput-object v7, v2, v6

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    aput-object v10, v2, v7

    .line 206
    .line 207
    const/4 v10, 0x5

    .line 208
    aput-object v11, v2, v10

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    aput-object v14, v2, v11

    .line 212
    .line 213
    const/4 v11, 0x7

    .line 214
    aput-object v18, v2, v11

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    aput-object v16, v2, v11

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v11, 0x3f333333    # 0.7f

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    filled-new-array {v0, v11}, [Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const v16, 0x3f51eb85    # 0.82f

    .line 240
    .line 241
    .line 242
    move/from16 v18, v6

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v16, 0x3f6b851f    # 0.92f

    .line 257
    .line 258
    .line 259
    move/from16 v20, v7

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    filled-new-array {v8, v7}, [Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    filled-new-array {v15, v12}, [Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const v21, 0x3f19999a    # 0.6f

    .line 282
    .line 283
    .line 284
    move/from16 v22, v4

    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    filled-new-array {v1, v4}, [Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v4, v10, [Ljava/util/List;

    .line 299
    .line 300
    aput-object v14, v4, v19

    .line 301
    .line 302
    aput-object v6, v4, v17

    .line 303
    .line 304
    aput-object v7, v4, v22

    .line 305
    .line 306
    aput-object v16, v4, v18

    .line 307
    .line 308
    aput-object v1, v4, v20

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move/from16 v4, v22

    .line 315
    .line 316
    new-array v6, v4, [Ljava/util/List;

    .line 317
    .line 318
    aput-object v2, v6, v19

    .line 319
    .line 320
    aput-object v1, v6, v17

    .line 321
    .line 322
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v2, 0x3e4ccccd    # 0.2f

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    filled-new-array {v0, v2, v11}, [Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v2, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v4, 0x3f4ccccd    # 0.8f

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    filled-new-array {v5, v2, v4}, [Ljava/lang/Float;

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
    const v4, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    filled-new-array {v8, v9, v4}, [Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const v5, 0x3f59999a    # 0.85f

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    filled-new-array {v13, v11, v5}, [Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v6, 0x3ecccccd    # 0.4f

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    filled-new-array {v15, v6, v12}, [Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-array v7, v10, [Ljava/util/List;

    .line 409
    .line 410
    aput-object v0, v7, v19

    .line 411
    .line 412
    aput-object v2, v7, v17

    .line 413
    .line 414
    const/16 v22, 0x2

    .line 415
    .line 416
    aput-object v4, v7, v22

    .line 417
    .line 418
    aput-object v5, v7, v18

    .line 419
    .line 420
    aput-object v6, v7, v20

    .line 421
    .line 422
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x4

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
