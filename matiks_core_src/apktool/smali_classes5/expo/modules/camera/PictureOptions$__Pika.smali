.class public final Lexpo/modules/camera/PictureOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/camera/PictureOptions;
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
        "Lexpo/modules/camera/PictureOptions$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-camera_release"
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
.field public static final INSTANCE:Lexpo/modules/camera/PictureOptions$__Pika;
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
    .locals 26

    .line 1
    new-instance v6, Lexpo/modules/camera/PictureOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/camera/PictureOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/camera/PictureOptions$__Pika;->INSTANCE:Lexpo/modules/camera/PictureOptions$__Pika;

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
    sget-object v4, Lwl/u;->j:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "quality"

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
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 72
    .line 73
    const-string v1, "base64"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object v13, v0

    .line 81
    new-instance v0, Lwl/m;

    .line 82
    .line 83
    new-instance v1, Lwl/h;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lwl/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "exif"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v4

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
    const-class v1, Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v7, 0x2

    .line 130
    new-array v7, v7, [Lwl/p;

    .line 131
    .line 132
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 133
    .line 134
    aput-object v8, v7, v4

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    aput-object v1, v7, v8

    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v7, Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v7, v8, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move v7, v4

    .line 150
    move-object v4, v1

    .line 151
    const-string v1, "additionalExif"

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v24, v10

    .line 160
    .line 161
    move-object/from16 v25, v11

    .line 162
    .line 163
    move-object/from16 v11, v17

    .line 164
    .line 165
    move/from16 v10, v18

    .line 166
    .line 167
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 168
    .line 169
    .line 170
    move-object v4, v15

    .line 171
    move-object v15, v0

    .line 172
    new-instance v0, Lwl/m;

    .line 173
    .line 174
    new-instance v1, Lwl/h;

    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v1}, [Lwl/h;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v1, "mirror"

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    new-instance v0, Lwl/m;

    .line 198
    .line 199
    new-instance v1, Lwl/h;

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [Lwl/h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v1, "skipProcessing"

    .line 213
    .line 214
    const/4 v5, 0x5

    .line 215
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object/from16 v19, v17

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    new-instance v0, Lwl/m;

    .line 225
    .line 226
    new-instance v1, Lwl/h;

    .line 227
    .line 228
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v1}, [Lwl/h;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v1, Lexpo/modules/camera/PictureFormat;

    .line 240
    .line 241
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v1, "imageType"

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, v18

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    new-instance v0, Lwl/m;

    .line 256
    .line 257
    new-instance v1, Lwl/h;

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v1}, [Lwl/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v1, "fastMode"

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 274
    .line 275
    .line 276
    move-object v10, v4

    .line 277
    move-object/from16 v11, v19

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    new-instance v0, Lwl/m;

    .line 282
    .line 283
    new-instance v1, Lwl/h;

    .line 284
    .line 285
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v1}, [Lwl/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 297
    .line 298
    const-string v1, "id"

    .line 299
    .line 300
    const/16 v5, 0x8

    .line 301
    .line 302
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v20, v0

    .line 306
    .line 307
    new-instance v0, Lwl/m;

    .line 308
    .line 309
    new-instance v1, Lwl/h;

    .line 310
    .line 311
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v1}, [Lwl/h;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 323
    .line 324
    const-string v1, "maxDownsampling"

    .line 325
    .line 326
    const/16 v5, 0x9

    .line 327
    .line 328
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v21, v0

    .line 332
    .line 333
    new-instance v0, Lwl/m;

    .line 334
    .line 335
    new-instance v1, Lwl/h;

    .line 336
    .line 337
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v1}, [Lwl/h;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v1, "shutterSound"

    .line 349
    .line 350
    const/16 v5, 0xa

    .line 351
    .line 352
    move-object v4, v10

    .line 353
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v22, v0

    .line 357
    .line 358
    new-instance v0, Lwl/m;

    .line 359
    .line 360
    new-instance v1, Lwl/h;

    .line 361
    .line 362
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v1}, [Lwl/h;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v1, "pictureRef"

    .line 374
    .line 375
    const/16 v5, 0xb

    .line 376
    .line 377
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v23, v0

    .line 381
    .line 382
    move-object v12, v11

    .line 383
    filled-new-array/range {v12 .. v23}, [Lwl/m;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lwl/j;

    .line 388
    .line 389
    const-string v0, "component1"

    .line 390
    .line 391
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lwl/j;

    .line 395
    .line 396
    const-string v0, "component2"

    .line 397
    .line 398
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lwl/j;

    .line 402
    .line 403
    const-string v0, "component3"

    .line 404
    .line 405
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lwl/j;

    .line 409
    .line 410
    const-string v0, "component4"

    .line 411
    .line 412
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lwl/j;

    .line 416
    .line 417
    const-string v0, "component5"

    .line 418
    .line 419
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lwl/j;

    .line 423
    .line 424
    const-string v0, "component6"

    .line 425
    .line 426
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 427
    .line 428
    .line 429
    new-instance v10, Lwl/j;

    .line 430
    .line 431
    const-string v0, "component7"

    .line 432
    .line 433
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 434
    .line 435
    .line 436
    new-instance v11, Lwl/j;

    .line 437
    .line 438
    const-string v0, "component8"

    .line 439
    .line 440
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Lwl/j;

    .line 444
    .line 445
    const-string v0, "component9"

    .line 446
    .line 447
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 448
    .line 449
    .line 450
    new-instance v13, Lwl/j;

    .line 451
    .line 452
    const-string v0, "component10"

    .line 453
    .line 454
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 455
    .line 456
    .line 457
    new-instance v14, Lwl/j;

    .line 458
    .line 459
    const-string v0, "component11"

    .line 460
    .line 461
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 462
    .line 463
    .line 464
    new-instance v15, Lwl/j;

    .line 465
    .line 466
    const-string v0, "component12"

    .line 467
    .line 468
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lwl/j;

    .line 472
    .line 473
    const-string v1, "copy"

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lwl/j;

    .line 479
    .line 480
    move-object/from16 v16, v0

    .line 481
    .line 482
    const-string v0, "toString"

    .line 483
    .line 484
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lwl/j;

    .line 488
    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    const-string v1, "hashCode"

    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lwl/j;

    .line 497
    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    const-string v0, "equals"

    .line 501
    .line 502
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v19, v1

    .line 506
    .line 507
    filled-new-array/range {v4 .. v19}, [Lwl/j;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/4 v5, 0x0

    .line 512
    const-class v1, Lexpo/modules/camera/PictureOptions;

    .line 513
    .line 514
    move-object/from16 v0, v24

    .line 515
    .line 516
    move-object/from16 v2, v25

    .line 517
    .line 518
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lexpo/modules/camera/PictureOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 522
    .line 523
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
    const-string v0, "null cannot be cast to non-null type expo.modules.camera.PictureOptions"

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
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getPictureRef()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getShutterSound()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getMaxDownsampling()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 72
    .line 73
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getFastMode()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 86
    .line 87
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 96
    .line 97
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getSkipProcessing()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getMirror()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getAdditionalExif()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 134
    .line 135
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 148
    .line 149
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getBase64()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 162
    .line 163
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getQuality()D

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.camera.PictureOptions"

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
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p1, Lexpo/modules/camera/PictureOptions;->pictureRef:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p1, Lexpo/modules/camera/PictureOptions;->shutterSound:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 56
    .line 57
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 58
    .line 59
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Lexpo/modules/camera/PictureOptions;->maxDownsampling:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object p3, p1, Lexpo/modules/camera/PictureOptions;->id:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 85
    .line 86
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p1, Lexpo/modules/camera/PictureOptions;->fastMode:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type expo.modules.camera.PictureFormat"

    .line 104
    .line 105
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Lexpo/modules/camera/PictureFormat;

    .line 109
    .line 110
    iput-object p3, p1, Lexpo/modules/camera/PictureOptions;->imageType:Lexpo/modules/camera/PictureFormat;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput-boolean p2, p1, Lexpo/modules/camera/PictureOptions;->skipProcessing:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 134
    .line 135
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p1, Lexpo/modules/camera/PictureOptions;->mirror:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 151
    .line 152
    check-cast p3, Ljava/util/Map;

    .line 153
    .line 154
    iput-object p3, p1, Lexpo/modules/camera/PictureOptions;->additionalExif:Ljava/util/Map;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 161
    .line 162
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p1, Lexpo/modules/camera/PictureOptions;->exif:Z

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 178
    .line 179
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput-boolean p2, p1, Lexpo/modules/camera/PictureOptions;->base64:Z

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lexpo/modules/camera/PictureOptions;

    .line 195
    .line 196
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 197
    .line 198
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p3, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    iput-wide p2, p1, Lexpo/modules/camera/PictureOptions;->quality:D

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
