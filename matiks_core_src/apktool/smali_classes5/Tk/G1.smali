.class public final LTk/G1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/G1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/G1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/G1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/G1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/G1;->c:LTk/G1$a;

    .line 8
    .line 9
    const-string v0, "TideSwell"

    .line 10
    .line 11
    sput-object v0, LTk/G1;->d:Ljava/lang/String;

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
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v0, v5, v6

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v7, 0x3f466666    # 0.775f

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v8, 0x3d591687    # 0.053f

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array {v5, v7, v8}, [Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/high16 v9, 0x424c0000    # 51.0f

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v10, 0x3f38d4fe    # 0.722f

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v11, 0x3df9db23    # 0.122f

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    filled-new-array {v9, v10, v11}, [Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/high16 v10, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v11, 0x3f333333    # 0.7f

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const v12, 0x3e6978d5    # 0.228f

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    filled-new-array {v10, v11, v12}, [Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/high16 v11, 0x431c0000    # 156.0f

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const v12, 0x3f272b02    # 0.653f

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v13, 0x3ec9ba5e    # 0.394f

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    filled-new-array {v11, v12, v13}, [Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/high16 v12, 0x43500000    # 208.0f

    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const v14, 0x3f2353f8    # 0.638f

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const v15, 0x3f1ced91    # 0.613f

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    filled-new-array {v12, v14, v15}, [Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/high16 v14, 0x43820000    # 260.0f

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const v15, 0x3f1f3b64    # 0.622f

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const v16, 0x3f4d9168    # 0.803f

    .line 185
    .line 186
    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v14, v15, v0}, [Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v14, 0x439a8000    # 309.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const v15, 0x3f1b22d1    # 0.606f

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    filled-new-array {v14, v15, v5}, [Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/high16 v16, 0x43b80000    # 368.0f

    .line 224
    .line 225
    move/from16 v18, v4

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v16, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    move/from16 v19, v6

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    filled-new-array {v4, v6, v5}, [Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/high16 v5, 0x43d20000    # 420.0f

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x3f4ccccd    # 0.8f

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v5, v15, v6}, [Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/high16 v6, 0x43f10000    # 482.0f

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v16, 0x3f1be76d    # 0.609f

    .line 276
    .line 277
    .line 278
    move-object/from16 v20, v0

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v6, v0, v15}, [Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v6, 0x44094000    # 549.0f

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const v15, 0x3f25a1cb    # 0.647f

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    filled-new-array {v6, v15, v13}, [Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const v13, 0x44174000    # 605.0f

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const v15, 0x3f2f1aa0    # 0.684f

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const v16, 0x3e395810    # 0.181f

    .line 329
    .line 330
    .line 331
    move-object/from16 v21, v0

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v13, v15, v0}, [Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v13, 0x44278000    # 670.0f

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const v15, 0x3f3a5e35    # 0.728f

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const v16, 0x3d99999a    # 0.075f

    .line 360
    .line 361
    .line 362
    move-object/from16 v22, v0

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    filled-new-array {v13, v15, v0}, [Ljava/lang/Float;

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
    const v13, 0x4435c000    # 727.0f

    .line 377
    .line 378
    .line 379
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const v15, 0x3d0b4396    # 0.034f

    .line 384
    .line 385
    .line 386
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    filled-new-array {v13, v7, v15}, [Ljava/lang/Float;

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
    const/16 v13, 0xe

    .line 399
    .line 400
    new-array v13, v13, [Ljava/util/List;

    .line 401
    .line 402
    aput-object v8, v13, v19

    .line 403
    .line 404
    aput-object v9, v13, v17

    .line 405
    .line 406
    aput-object v10, v13, v18

    .line 407
    .line 408
    const/4 v8, 0x3

    .line 409
    aput-object v11, v13, v8

    .line 410
    .line 411
    const/4 v8, 0x4

    .line 412
    aput-object v12, v13, v8

    .line 413
    .line 414
    const/4 v8, 0x5

    .line 415
    aput-object v20, v13, v8

    .line 416
    .line 417
    const/4 v8, 0x6

    .line 418
    aput-object v14, v13, v8

    .line 419
    .line 420
    const/4 v8, 0x7

    .line 421
    aput-object v4, v13, v8

    .line 422
    .line 423
    const/16 v4, 0x8

    .line 424
    .line 425
    aput-object v5, v13, v4

    .line 426
    .line 427
    const/16 v4, 0x9

    .line 428
    .line 429
    aput-object v21, v13, v4

    .line 430
    .line 431
    const/16 v4, 0xa

    .line 432
    .line 433
    aput-object v6, v13, v4

    .line 434
    .line 435
    const/16 v4, 0xb

    .line 436
    .line 437
    aput-object v22, v13, v4

    .line 438
    .line 439
    const/16 v4, 0xc

    .line 440
    .line 441
    aput-object v0, v13, v4

    .line 442
    .line 443
    const/16 v0, 0xd

    .line 444
    .line 445
    aput-object v7, v13, v0

    .line 446
    .line 447
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/G1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
