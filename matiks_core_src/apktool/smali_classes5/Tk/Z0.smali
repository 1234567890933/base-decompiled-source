.class public final LTk/Z0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/Z0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/Z0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/Z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/Z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/Z0;->c:LTk/Z0$a;

    .line 8
    .line 9
    const-string v0, "Radar"

    .line 10
    .line 11
    sput-object v0, LTk/Z0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f0ccccd    # 0.55f

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
    const/high16 v6, 0x42480000    # 50.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3e4ccccd    # 0.2f

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
    const/high16 v8, 0x42f00000    # 120.0f

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
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v9, 0x44480000    # 800.0f

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array {v9, v0}, [Ljava/lang/Float;

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
    const v11, 0x44498000    # 806.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    filled-new-array {v11, v5}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const v12, 0x44548000    # 850.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    filled-new-array {v12, v7}, [Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v13, 0x44660000    # 920.0f

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/high16 v14, 0x44c80000    # 1600.0f

    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v16, 0x44c8c000    # 1606.0f

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v16, 0x44ce4000    # 1650.0f

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v1, v7}, [Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v16, 0x44d70000    # 1720.0f

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/high16 v16, 0x45160000    # 2400.0f

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const v21, 0x45166000    # 2406.0f

    .line 218
    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v21, 0x45192000    # 2450.0f

    .line 233
    .line 234
    .line 235
    move-object/from16 v22, v2

    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    filled-new-array {v2, v7}, [Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v7, 0x451d8000    # 2520.0f

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    new-array v2, v2, [Ljava/util/List;

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    aput-object v17, v2, v24

    .line 273
    .line 274
    const/16 v17, 0x1

    .line 275
    .line 276
    aput-object v4, v2, v17

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    aput-object v6, v2, v4

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    aput-object v8, v2, v6

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    aput-object v10, v2, v8

    .line 286
    .line 287
    const/4 v10, 0x5

    .line 288
    aput-object v11, v2, v10

    .line 289
    .line 290
    const/4 v10, 0x6

    .line 291
    aput-object v12, v2, v10

    .line 292
    .line 293
    const/4 v10, 0x7

    .line 294
    aput-object v13, v2, v10

    .line 295
    .line 296
    const/16 v10, 0x8

    .line 297
    .line 298
    aput-object v15, v2, v10

    .line 299
    .line 300
    const/16 v10, 0x9

    .line 301
    .line 302
    aput-object v18, v2, v10

    .line 303
    .line 304
    const/16 v10, 0xa

    .line 305
    .line 306
    aput-object v19, v2, v10

    .line 307
    .line 308
    const/16 v10, 0xb

    .line 309
    .line 310
    aput-object v20, v2, v10

    .line 311
    .line 312
    const/16 v10, 0xc

    .line 313
    .line 314
    aput-object v16, v2, v10

    .line 315
    .line 316
    const/16 v10, 0xd

    .line 317
    .line 318
    aput-object v22, v2, v10

    .line 319
    .line 320
    const/16 v10, 0xe

    .line 321
    .line 322
    aput-object v23, v2, v10

    .line 323
    .line 324
    const/16 v10, 0xf

    .line 325
    .line 326
    aput-object v21, v2, v10

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    filled-new-array {v0, v5}, [Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-array v11, v4, [Ljava/util/List;

    .line 349
    .line 350
    aput-object v10, v11, v24

    .line 351
    .line 352
    aput-object v7, v11, v17

    .line 353
    .line 354
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-array v10, v4, [Ljava/util/List;

    .line 359
    .line 360
    aput-object v2, v10, v24

    .line 361
    .line 362
    aput-object v7, v10, v17

    .line 363
    .line 364
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    filled-new-array {v0, v5, v5}, [Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    filled-new-array {v9, v5, v5}, [Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    filled-new-array {v14, v5, v5}, [Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    filled-new-array {v1, v5, v5}, [Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-array v5, v8, [Ljava/util/List;

    .line 401
    .line 402
    aput-object v0, v5, v24

    .line 403
    .line 404
    aput-object v7, v5, v17

    .line 405
    .line 406
    aput-object v9, v5, v4

    .line 407
    .line 408
    aput-object v1, v5, v6

    .line 409
    .line 410
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v3, v2, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x4

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/Z0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
