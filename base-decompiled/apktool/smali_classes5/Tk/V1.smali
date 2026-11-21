.class public final LTk/V1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/V1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/V1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/V1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/V1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/V1;->c:LTk/V1$a;

    .line 8
    .line 9
    const-string v0, "Zipper"

    .line 10
    .line 11
    sput-object v0, LTk/V1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3e6f9db2    # 0.234f

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
    const/high16 v5, 0x43d80000    # 432.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x3e6c8b44    # 0.231f

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
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v6, 0x43e60000    # 460.0f

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x4

    .line 80
    new-array v9, v8, [Ljava/util/List;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    aput-object v1, v9, v10

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object v4, v9, v1

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    aput-object v5, v9, v4

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    aput-object v7, v9, v5

    .line 93
    .line 94
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v9, 0x3f1db22d    # 0.616f

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/high16 v11, 0x43b30000    # 358.0f

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x3f181062    # 0.594f

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const v12, 0x3eb33333    # 0.35f

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    filled-new-array {v6, v12}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v13, v5, [Ljava/util/List;

    .line 150
    .line 151
    aput-object v9, v13, v10

    .line 152
    .line 153
    aput-object v11, v13, v1

    .line 154
    .line 155
    aput-object v6, v13, v4

    .line 156
    .line 157
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v9, v4, [Ljava/util/List;

    .line 162
    .line 163
    aput-object v7, v9, v10

    .line 164
    .line 165
    aput-object v6, v9, v1

    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x3f4ccccd    # 0.8f

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v0, v12, v7}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v9, 0x42200000    # 40.0f

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    filled-new-array {v9, v12, v7}, [Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/high16 v11, 0x42a00000    # 80.0f

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    filled-new-array {v11, v12, v7}, [Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/high16 v13, 0x42f00000    # 120.0f

    .line 215
    .line 216
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    filled-new-array {v13, v12, v7}, [Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/high16 v14, 0x43200000    # 160.0f

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    filled-new-array {v14, v12, v7}, [Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/high16 v15, 0x43480000    # 200.0f

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    filled-new-array {v15, v12, v7}, [Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const/high16 v16, 0x43700000    # 240.0f

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v1, v12, v7}, [Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/high16 v16, 0x438c0000    # 280.0f

    .line 273
    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    filled-new-array {v4, v12, v7}, [Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/high16 v16, 0x43a00000    # 320.0f

    .line 289
    .line 290
    move/from16 v19, v5

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    filled-new-array {v5, v12, v7}, [Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/high16 v16, 0x43b40000    # 360.0f

    .line 305
    .line 306
    move/from16 v20, v8

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    filled-new-array {v8, v12, v7}, [Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/high16 v16, 0x43c80000    # 400.0f

    .line 321
    .line 322
    move/from16 v21, v10

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    filled-new-array {v10, v12, v7}, [Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/high16 v10, 0x43d70000    # 430.0f

    .line 337
    .line 338
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const v12, 0x3f19999a    # 0.6f

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const/high16 v16, 0x3f400000    # 0.75f

    .line 350
    .line 351
    move-object/from16 v22, v0

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v10, v12, v0}, [Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v10, 0xc

    .line 366
    .line 367
    new-array v10, v10, [Ljava/util/List;

    .line 368
    .line 369
    aput-object v22, v10, v21

    .line 370
    .line 371
    aput-object v9, v10, v17

    .line 372
    .line 373
    aput-object v11, v10, v18

    .line 374
    .line 375
    aput-object v13, v10, v19

    .line 376
    .line 377
    aput-object v14, v10, v20

    .line 378
    .line 379
    const/4 v9, 0x5

    .line 380
    aput-object v15, v10, v9

    .line 381
    .line 382
    const/4 v9, 0x6

    .line 383
    aput-object v1, v10, v9

    .line 384
    .line 385
    const/4 v1, 0x7

    .line 386
    aput-object v4, v10, v1

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    aput-object v5, v10, v1

    .line 391
    .line 392
    const/16 v1, 0x9

    .line 393
    .line 394
    aput-object v8, v10, v1

    .line 395
    .line 396
    const/16 v1, 0xa

    .line 397
    .line 398
    aput-object v7, v10, v1

    .line 399
    .line 400
    const/16 v1, 0xb

    .line 401
    .line 402
    aput-object v0, v10, v1

    .line 403
    .line 404
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/V1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
