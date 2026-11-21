.class public final LTk/N1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/N1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/N1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/N1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/N1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/N1;->c:LTk/N1$a;

    .line 8
    .line 9
    const-string v0, "Vortex"

    .line 10
    .line 11
    sput-object v0, LTk/N1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 22

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
    const v1, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v4, 0x43480000    # 200.0f

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x3da3d70a    # 0.08f

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x43c80000    # 400.0f

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x3e051eb8    # 0.13f

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v6, 0x44160000    # 600.0f

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, 0x3e6147ae    # 0.22f

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/high16 v8, 0x44480000    # 800.0f

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v9, 0x446d8000    # 950.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v10, 0x3f051eb8    # 0.52f

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v10, 0x44834000    # 1050.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const v11, 0x3f3851ec    # 0.72f

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v11, 0x448fc000    # 1150.0f

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const v12, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const v14, 0x44956000    # 1195.0f

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/high16 v15, 0x44960000    # 1200.0f

    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/high16 v16, 0x3f800000    # 1.0f

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v15, v1}, [Ljava/lang/Float;

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
    const v18, 0x449c4000    # 1250.0f

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v18, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/high16 v4, 0x44af0000    # 1400.0f

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    new-array v2, v2, [Ljava/util/List;

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    aput-object v17, v2, v21

    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    aput-object v19, v2, v17

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    aput-object v5, v19, v2

    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    aput-object v7, v19, v5

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    aput-object v8, v19, v7

    .line 279
    .line 280
    const/4 v8, 0x5

    .line 281
    aput-object v9, v19, v8

    .line 282
    .line 283
    const/4 v9, 0x6

    .line 284
    aput-object v10, v19, v9

    .line 285
    .line 286
    const/4 v10, 0x7

    .line 287
    aput-object v13, v19, v10

    .line 288
    .line 289
    const/16 v10, 0x8

    .line 290
    .line 291
    aput-object v14, v19, v10

    .line 292
    .line 293
    const/16 v10, 0x9

    .line 294
    .line 295
    aput-object v16, v19, v10

    .line 296
    .line 297
    const/16 v10, 0xa

    .line 298
    .line 299
    aput-object v20, v19, v10

    .line 300
    .line 301
    const/16 v10, 0xb

    .line 302
    .line 303
    aput-object v18, v19, v10

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/high16 v13, 0x3e800000    # 0.25f

    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    filled-new-array {v0, v13}, [Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v13, 0x3ecccccd    # 0.4f

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    filled-new-array {v6, v13}, [Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 339
    .line 340
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const v14, 0x3f1eb852    # 0.62f

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const v14, 0x3f51eb85    # 0.82f

    .line 360
    .line 361
    .line 362
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    filled-new-array {v11, v14}, [Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    filled-new-array {v15, v12}, [Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/high16 v14, 0x3f000000    # 0.5f

    .line 383
    .line 384
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    filled-new-array {v4, v14}, [Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-array v9, v9, [Ljava/util/List;

    .line 397
    .line 398
    aput-object v0, v9, v21

    .line 399
    .line 400
    aput-object v6, v9, v17

    .line 401
    .line 402
    aput-object v13, v9, v2

    .line 403
    .line 404
    aput-object v11, v9, v5

    .line 405
    .line 406
    aput-object v12, v9, v7

    .line 407
    .line 408
    aput-object v4, v9, v8

    .line 409
    .line 410
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-array v2, v2, [Ljava/util/List;

    .line 415
    .line 416
    aput-object v10, v2, v21

    .line 417
    .line 418
    aput-object v0, v2, v17

    .line 419
    .line 420
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v2, 0x3f4ccccd    # 0.8f

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    filled-new-array {v15, v1, v2}, [Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v3, v0, v1}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x4

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/N1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
