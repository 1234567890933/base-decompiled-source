.class public final LTk/j;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/j$a;
    }
.end annotation


# static fields
.field public static final c:LTk/j$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/j;->c:LTk/j$a;

    .line 8
    .line 9
    const-string v0, "Batter"

    .line 10
    .line 11
    sput-object v0, LTk/j;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40a00000    # 5.0f

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
    const v7, 0x3eb33333    # 0.35f

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
    const/high16 v8, 0x42700000    # 60.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x3f4ccccd    # 0.8f

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
    move-result-object v9

    .line 82
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x42cc0000    # 102.0f

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v11, 0x3ea3d70a    # 0.32f

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/high16 v12, 0x42f00000    # 120.0f

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const v13, 0x3f6e147b    # 0.93f

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    filled-new-array {v12, v13}, [Ljava/lang/Float;

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
    const/high16 v14, 0x431e0000    # 158.0f

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    filled-new-array {v14, v7}, [Ljava/lang/Float;

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
    const/high16 v15, 0x432f0000    # 175.0f

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const v16, 0x3f547ae1    # 0.83f

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v16, 0x43500000    # 208.0f

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v16, 0x3ec28f5c    # 0.38f

    .line 174
    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/high16 v16, 0x43610000    # 225.0f

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/high16 v16, 0x3f800000    # 1.0f

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    filled-new-array {v1, v4}, [Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/high16 v21, 0x43be0000    # 380.0f

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    move-object/from16 v23, v9

    .line 229
    .line 230
    const/16 v9, 0xb

    .line 231
    .line 232
    new-array v9, v9, [Ljava/util/List;

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    aput-object v17, v9, v24

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    aput-object v20, v9, v17

    .line 241
    .line 242
    move-object/from16 v20, v9

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    aput-object v22, v20, v9

    .line 246
    .line 247
    move/from16 v22, v9

    .line 248
    .line 249
    const/4 v9, 0x3

    .line 250
    aput-object v23, v20, v9

    .line 251
    .line 252
    const/16 v23, 0x4

    .line 253
    .line 254
    aput-object v10, v20, v23

    .line 255
    .line 256
    const/4 v10, 0x5

    .line 257
    aput-object v13, v20, v10

    .line 258
    .line 259
    const/4 v13, 0x6

    .line 260
    aput-object v14, v20, v13

    .line 261
    .line 262
    const/4 v13, 0x7

    .line 263
    aput-object v18, v20, v13

    .line 264
    .line 265
    const/16 v13, 0x8

    .line 266
    .line 267
    aput-object v19, v20, v13

    .line 268
    .line 269
    const/16 v13, 0x9

    .line 270
    .line 271
    aput-object v16, v20, v13

    .line 272
    .line 273
    const/16 v13, 0xa

    .line 274
    .line 275
    aput-object v21, v20, v13

    .line 276
    .line 277
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    filled-new-array {v6, v11}, [Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-array v10, v9, [Ljava/util/List;

    .line 306
    .line 307
    aput-object v14, v10, v24

    .line 308
    .line 309
    aput-object v16, v10, v17

    .line 310
    .line 311
    aput-object v6, v10, v22

    .line 312
    .line 313
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move/from16 v10, v22

    .line 318
    .line 319
    new-array v14, v10, [Ljava/util/List;

    .line 320
    .line 321
    aput-object v13, v14, v24

    .line 322
    .line 323
    aput-object v6, v14, v17

    .line 324
    .line 325
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    filled-new-array {v0, v5, v7}, [Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v5, 0x3f51eb85    # 0.82f

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    filled-new-array {v8, v5, v11}, [Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v7, 0x3f733333    # 0.95f

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v8, 0x3eb851ec    # 0.36f

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    filled-new-array {v12, v7, v8}, [Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const v8, 0x3f59999a    # 0.85f

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const v10, 0x3ea8f5c3    # 0.33f

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    filled-new-array {v15, v8, v10}, [Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    filled-new-array {v1, v4, v2}, [Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v2, 0x5

    .line 405
    new-array v2, v2, [Ljava/util/List;

    .line 406
    .line 407
    aput-object v0, v2, v24

    .line 408
    .line 409
    aput-object v5, v2, v17

    .line 410
    .line 411
    const/16 v22, 0x2

    .line 412
    .line 413
    aput-object v7, v2, v22

    .line 414
    .line 415
    aput-object v8, v2, v9

    .line 416
    .line 417
    aput-object v1, v2, v23

    .line 418
    .line 419
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
