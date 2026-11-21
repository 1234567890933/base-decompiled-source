.class public final LTk/P;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/P$a;
    }
.end annotation


# static fields
.field public static final c:LTk/P$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/P$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/P;->c:LTk/P$a;

    .line 8
    .line 9
    const-string v0, "Drone"

    .line 10
    .line 11
    sput-object v0, LTk/P;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3e8f5c29    # 0.28f

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
    const/high16 v6, 0x43340000    # 180.0f

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
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x438c0000    # 280.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v7, v0}, [Ljava/lang/Float;

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
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x44020000    # 520.0f

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    filled-new-array {v10, v5}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/high16 v11, 0x442a0000    # 680.0f

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    filled-new-array {v11, v5}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/high16 v12, 0x44430000    # 780.0f

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/high16 v15, 0x447f0000    # 1020.0f

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    filled-new-array {v15, v5}, [Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const v16, 0x44938000    # 1180.0f

    .line 157
    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v16, 0x44a00000    # 1280.0f

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v16, 0x44bb8000    # 1500.0f

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const/high16 v20, 0x44be0000    # 1520.0f

    .line 207
    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v20, 0x44d20000    # 1680.0f

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v5, 0x44de8000    # 1780.0f

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v5, v0}, [Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    new-array v2, v2, [Ljava/util/List;

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    aput-object v17, v2, v23

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    aput-object v4, v2, v17

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    aput-object v6, v2, v4

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    aput-object v7, v2, v6

    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    aput-object v9, v2, v7

    .line 273
    .line 274
    const/4 v9, 0x5

    .line 275
    aput-object v10, v2, v9

    .line 276
    .line 277
    const/4 v9, 0x6

    .line 278
    aput-object v11, v2, v9

    .line 279
    .line 280
    const/4 v9, 0x7

    .line 281
    aput-object v12, v2, v9

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    aput-object v14, v2, v9

    .line 286
    .line 287
    const/16 v9, 0x9

    .line 288
    .line 289
    aput-object v15, v2, v9

    .line 290
    .line 291
    const/16 v9, 0xa

    .line 292
    .line 293
    aput-object v18, v2, v9

    .line 294
    .line 295
    const/16 v9, 0xb

    .line 296
    .line 297
    aput-object v19, v2, v9

    .line 298
    .line 299
    const/16 v9, 0xc

    .line 300
    .line 301
    aput-object v16, v2, v9

    .line 302
    .line 303
    const/16 v9, 0xd

    .line 304
    .line 305
    aput-object v21, v2, v9

    .line 306
    .line 307
    const/16 v9, 0xe

    .line 308
    .line 309
    aput-object v22, v2, v9

    .line 310
    .line 311
    const/16 v9, 0xf

    .line 312
    .line 313
    aput-object v20, v2, v9

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v9, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    filled-new-array {v5, v9}, [Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-array v11, v4, [Ljava/util/List;

    .line 343
    .line 344
    aput-object v10, v11, v23

    .line 345
    .line 346
    aput-object v5, v11, v17

    .line 347
    .line 348
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-array v10, v4, [Ljava/util/List;

    .line 353
    .line 354
    aput-object v2, v10, v23

    .line 355
    .line 356
    aput-object v5, v10, v17

    .line 357
    .line 358
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v5, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    filled-new-array {v0, v5, v9}, [Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v8, v5, v9}, [Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    filled-new-array {v13, v5, v9}, [Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    filled-new-array {v1, v5, v9}, [Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-array v5, v7, [Ljava/util/List;

    .line 402
    .line 403
    aput-object v0, v5, v23

    .line 404
    .line 405
    aput-object v8, v5, v17

    .line 406
    .line 407
    aput-object v10, v5, v4

    .line 408
    .line 409
    aput-object v1, v5, v6

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v3, v2, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x4

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/P;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
