.class public final Lexpo/modules/image/records/SourceMap$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/records/SourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/image/records/SourceMap$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-image_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/image/records/SourceMap$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v6, Lexpo/modules/image/records/SourceMap$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/image/records/SourceMap$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/image/records/SourceMap$__Pika;->INSTANCE:Lexpo/modules/image/records/SourceMap$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "uri"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object v14, v4

    .line 57
    new-instance v0, Lwl/m;

    .line 58
    .line 59
    new-instance v1, Lwl/h;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lwl/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 73
    .line 74
    const-string v1, "width"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object v15, v13

    .line 81
    move-object v13, v0

    .line 82
    new-instance v0, Lwl/m;

    .line 83
    .line 84
    new-instance v1, Lwl/h;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Lwl/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v1, "height"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    move-object v14, v0

    .line 106
    new-instance v0, Lwl/m;

    .line 107
    .line 108
    new-instance v1, Lwl/h;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1}, [Lwl/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lwl/u;->j:Lwl/p$a;

    .line 122
    .line 123
    const-string v1, "scale"

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    move-object v15, v0

    .line 132
    new-instance v0, Lwl/m;

    .line 133
    .line 134
    new-instance v1, Lwl/h;

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Lwl/h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Lwl/p;

    .line 149
    .line 150
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    aput-object v4, v1, v5

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    aput-object v4, v1, v5

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v4, Ljava/util/Map;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v4, v5, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v1, "headers"

    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v20, v19

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v11, v20

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    new-instance v0, Lwl/m;

    .line 195
    .line 196
    new-instance v1, Lwl/h;

    .line 197
    .line 198
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v1}, [Lwl/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v1, "cacheKey"

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 213
    .line 214
    .line 215
    move-object v12, v2

    .line 216
    move-object/from16 v18, v17

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    new-instance v0, Lwl/m;

    .line 221
    .line 222
    sget-object v2, Lwl/v;->b:Lwl/v;

    .line 223
    .line 224
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 225
    .line 226
    const-class v1, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v1, "parsedUri"

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v45, v18

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    move-object v2, v12

    .line 245
    move-object/from16 v12, v45

    .line 246
    .line 247
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v1, Lwl/j;

    .line 252
    .line 253
    const-string v4, "isDataUrl"

    .line 254
    .line 255
    invoke-direct {v1, v4, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lwl/j;

    .line 259
    .line 260
    const-string v5, "isContentUrl"

    .line 261
    .line 262
    invoke-direct {v4, v5, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lwl/j;

    .line 266
    .line 267
    const-string v6, "isResourceUri"

    .line 268
    .line 269
    invoke-direct {v5, v6, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lwl/j;

    .line 273
    .line 274
    const-string v7, "isLocalResourceUri"

    .line 275
    .line 276
    invoke-direct {v6, v7, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lwl/j;

    .line 280
    .line 281
    const-string v8, "isLocalFileUri"

    .line 282
    .line 283
    invoke-direct {v7, v8, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lwl/j;

    .line 287
    .line 288
    const-string v9, "isBlurhash"

    .line 289
    .line 290
    invoke-direct {v8, v9, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lwl/j;

    .line 294
    .line 295
    const-string v10, "isThumbhash"

    .line 296
    .line 297
    invoke-direct {v9, v10, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lwl/j;

    .line 301
    .line 302
    const-string v11, "usesPlaceholderContentFit"

    .line 303
    .line 304
    invoke-direct {v10, v11, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lwl/j;

    .line 308
    .line 309
    const-string v12, "parseUri"

    .line 310
    .line 311
    invoke-direct {v11, v12, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Lwl/j;

    .line 315
    .line 316
    const-string v13, "createGlideModelProvider"

    .line 317
    .line 318
    invoke-direct {v12, v13, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Lwl/j;

    .line 322
    .line 323
    const-string v14, "createGlideOptions"

    .line 324
    .line 325
    invoke-direct {v13, v14, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Lwl/j;

    .line 329
    .line 330
    const-string v15, "getCustomHeaders"

    .line 331
    .line 332
    invoke-direct {v14, v15, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Lwl/j;

    .line 336
    .line 337
    move-object/from16 v21, v1

    .line 338
    .line 339
    const-string v1, "computeUri"

    .line 340
    .line 341
    invoke-direct {v15, v1, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lwl/j;

    .line 345
    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    const-string v3, "computeLocalUri"

    .line 349
    .line 350
    invoke-direct {v1, v3, v0}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lwl/j;

    .line 354
    .line 355
    const-string v3, "component1"

    .line 356
    .line 357
    invoke-direct {v0, v3, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lwl/j;

    .line 361
    .line 362
    move-object/from16 v35, v0

    .line 363
    .line 364
    const-string v0, "component2"

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lwl/j;

    .line 370
    .line 371
    move-object/from16 v34, v1

    .line 372
    .line 373
    const-string v1, "component3"

    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lwl/j;

    .line 379
    .line 380
    move-object/from16 v37, v0

    .line 381
    .line 382
    const-string v0, "component4"

    .line 383
    .line 384
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lwl/j;

    .line 388
    .line 389
    move-object/from16 v38, v1

    .line 390
    .line 391
    const-string v1, "component5"

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lwl/j;

    .line 397
    .line 398
    move-object/from16 v39, v0

    .line 399
    .line 400
    const-string v0, "component6"

    .line 401
    .line 402
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lwl/j;

    .line 406
    .line 407
    move-object/from16 v40, v1

    .line 408
    .line 409
    const-string v1, "copy"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lwl/j;

    .line 415
    .line 416
    move-object/from16 v41, v0

    .line 417
    .line 418
    const-string v0, "toString"

    .line 419
    .line 420
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lwl/j;

    .line 424
    .line 425
    move-object/from16 v42, v1

    .line 426
    .line 427
    const-string v1, "hashCode"

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lwl/j;

    .line 433
    .line 434
    move-object/from16 v43, v0

    .line 435
    .line 436
    const-string v0, "equals"

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v44, v1

    .line 442
    .line 443
    move-object/from16 v36, v3

    .line 444
    .line 445
    move-object/from16 v22, v4

    .line 446
    .line 447
    move-object/from16 v23, v5

    .line 448
    .line 449
    move-object/from16 v24, v6

    .line 450
    .line 451
    move-object/from16 v25, v7

    .line 452
    .line 453
    move-object/from16 v26, v8

    .line 454
    .line 455
    move-object/from16 v27, v9

    .line 456
    .line 457
    move-object/from16 v28, v10

    .line 458
    .line 459
    move-object/from16 v29, v11

    .line 460
    .line 461
    move-object/from16 v30, v12

    .line 462
    .line 463
    move-object/from16 v31, v13

    .line 464
    .line 465
    move-object/from16 v32, v14

    .line 466
    .line 467
    move-object/from16 v33, v15

    .line 468
    .line 469
    filled-new-array/range {v21 .. v44}, [Lwl/j;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v5, 0x0

    .line 474
    const-class v1, Lexpo/modules/image/records/SourceMap;

    .line 475
    .line 476
    move-object/from16 v3, v16

    .line 477
    .line 478
    move-object/from16 v2, v19

    .line 479
    .line 480
    move-object/from16 v0, v20

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lexpo/modules/image/records/SourceMap$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 486
    .line 487
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.image.records.SourceMap"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 20
    .line 21
    iget-object p1, p1, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getScale()D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.image.records.SourceMap"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 22
    .line 23
    check-cast p3, Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 42
    .line 43
    check-cast p3, Ljava/util/Map;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iput-wide p2, p1, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 71
    .line 72
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Lexpo/modules/image/records/SourceMap;->height:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Lexpo/modules/image/records/SourceMap;->width:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
