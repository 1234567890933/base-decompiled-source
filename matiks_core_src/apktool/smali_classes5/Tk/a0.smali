.class public final LTk/a0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/a0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/a0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/a0;->c:LTk/a0$a;

    .line 8
    .line 9
    const-string v0, "Fizz"

    .line 10
    .line 11
    sput-object v0, LTk/a0;->d:Ljava/lang/String;

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
    const/high16 v6, 0x42700000    # 60.0f

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x3e19999a    # 0.15f

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/high16 v8, 0x42f00000    # 120.0f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v9, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/high16 v11, 0x43320000    # 178.0f

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const v12, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    filled-new-array {v11, v12}, [Ljava/lang/Float;

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
    const/high16 v12, 0x43660000    # 230.0f

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v13, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    filled-new-array {v12, v13}, [Ljava/lang/Float;

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
    const/high16 v15, 0x43910000    # 290.0f

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    filled-new-array {v15, v7}, [Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/high16 v15, 0x43a50000    # 330.0f

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/high16 v16, 0x3f400000    # 0.75f

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/high16 v18, 0x43c30000    # 390.0f

    .line 164
    .line 165
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v18, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/high16 v4, 0x43d20000    # 420.0f

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v18, 0x3f266666    # 0.65f

    .line 193
    .line 194
    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {v4, v2}, [Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const/high16 v21, 0x43fa0000    # 500.0f

    .line 210
    .line 211
    move-object/from16 v22, v6

    .line 212
    .line 213
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    move-object/from16 v23, v7

    .line 226
    .line 227
    const/16 v7, 0xb

    .line 228
    .line 229
    new-array v7, v7, [Ljava/util/List;

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    aput-object v17, v7, v24

    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    aput-object v19, v7, v17

    .line 238
    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    aput-object v22, v19, v7

    .line 243
    .line 244
    move/from16 v22, v7

    .line 245
    .line 246
    const/4 v7, 0x3

    .line 247
    aput-object v10, v19, v7

    .line 248
    .line 249
    const/4 v10, 0x4

    .line 250
    aput-object v11, v19, v10

    .line 251
    .line 252
    const/4 v11, 0x5

    .line 253
    aput-object v14, v19, v11

    .line 254
    .line 255
    const/4 v14, 0x6

    .line 256
    aput-object v23, v19, v14

    .line 257
    .line 258
    const/4 v14, 0x7

    .line 259
    aput-object v16, v19, v14

    .line 260
    .line 261
    const/16 v14, 0x8

    .line 262
    .line 263
    aput-object v20, v19, v14

    .line 264
    .line 265
    const/16 v14, 0x9

    .line 266
    .line 267
    aput-object v18, v19, v14

    .line 268
    .line 269
    const/16 v14, 0xa

    .line 270
    .line 271
    aput-object v21, v19, v14

    .line 272
    .line 273
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const v16, 0x3f1eb852    # 0.62f

    .line 278
    .line 279
    .line 280
    move/from16 v18, v10

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    filled-new-array {v0, v10}, [Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const v16, 0x3f3851ec    # 0.72f

    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    filled-new-array {v4, v11}, [Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const v16, 0x3f2e147b    # 0.68f

    .line 310
    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    const/4 v7, 0x3

    .line 327
    new-array v6, v7, [Ljava/util/List;

    .line 328
    .line 329
    aput-object v10, v6, v24

    .line 330
    .line 331
    aput-object v11, v6, v17

    .line 332
    .line 333
    aput-object v16, v6, v22

    .line 334
    .line 335
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move/from16 v7, v22

    .line 340
    .line 341
    new-array v10, v7, [Ljava/util/List;

    .line 342
    .line 343
    aput-object v14, v10, v24

    .line 344
    .line 345
    aput-object v6, v10, v17

    .line 346
    .line 347
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    filled-new-array {v0, v5, v2}, [Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v8, v9, v13}, [Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const v7, 0x3f3ae148    # 0.73f

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    filled-new-array {v12, v13, v7}, [Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    filled-new-array {v15, v1, v1}, [Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    filled-new-array {v4, v2, v13}, [Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v4, 0x5

    .line 399
    new-array v4, v4, [Ljava/util/List;

    .line 400
    .line 401
    aput-object v0, v4, v24

    .line 402
    .line 403
    aput-object v5, v4, v17

    .line 404
    .line 405
    const/16 v22, 0x2

    .line 406
    .line 407
    aput-object v7, v4, v22

    .line 408
    .line 409
    const/16 v20, 0x3

    .line 410
    .line 411
    aput-object v1, v4, v20

    .line 412
    .line 413
    aput-object v2, v4, v18

    .line 414
    .line 415
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
