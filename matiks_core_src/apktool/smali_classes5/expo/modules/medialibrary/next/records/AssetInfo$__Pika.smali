.class public final Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/next/records/AssetInfo;
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
        "Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-media-library_release"
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
.field public static final INSTANCE:Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;
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
    new-instance v6, Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;->INSTANCE:Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;

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
    const-class v13, Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "id"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    new-instance v0, Lwl/m;

    .line 64
    .line 65
    new-instance v1, Lwl/h;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Lwl/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 79
    .line 80
    const-string v1, "creationTime"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    new-instance v0, Lwl/m;

    .line 89
    .line 90
    new-instance v1, Lwl/h;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [Lwl/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v1, "duration"

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    new-instance v0, Lwl/m;

    .line 114
    .line 115
    new-instance v1, Lwl/h;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [Lwl/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 129
    .line 130
    const-string v1, "filename"

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    new-instance v0, Lwl/m;

    .line 139
    .line 140
    new-instance v1, Lwl/h;

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v1}, [Lwl/h;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 154
    .line 155
    const-string v1, "height"

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v21, v16

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    new-instance v0, Lwl/m;

    .line 166
    .line 167
    new-instance v1, Lwl/h;

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1}, [Lwl/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v1, "width"

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v22, v17

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    new-instance v0, Lwl/m;

    .line 191
    .line 192
    new-instance v1, Lwl/h;

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v1}, [Lwl/h;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-class v1, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 206
    .line 207
    invoke-static {v1, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v1, "mediaType"

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, v18

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    new-instance v0, Lwl/m;

    .line 222
    .line 223
    new-instance v1, Lwl/h;

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v1}, [Lwl/h;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v1, "modificationTime"

    .line 237
    .line 238
    const/4 v5, 0x7

    .line 239
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v19

    .line 243
    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    new-instance v0, Lwl/m;

    .line 247
    .line 248
    new-instance v1, Lwl/h;

    .line 249
    .line 250
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v1}, [Lwl/h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v1, "uri"

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v15, v20

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    new-instance v0, Lwl/m;

    .line 277
    .line 278
    new-instance v1, Lwl/h;

    .line 279
    .line 280
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v1}, [Lwl/h;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 292
    .line 293
    const-string v1, "isFavorite"

    .line 294
    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v12, v21

    .line 301
    .line 302
    move-object/from16 v13, v22

    .line 303
    .line 304
    move-object/from16 v14, v23

    .line 305
    .line 306
    move-object/from16 v21, v0

    .line 307
    .line 308
    filled-new-array/range {v12 .. v21}, [Lwl/m;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v12, Lwl/j;

    .line 313
    .line 314
    const-string v0, "component1"

    .line 315
    .line 316
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Lwl/j;

    .line 320
    .line 321
    const-string v0, "component2"

    .line 322
    .line 323
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Lwl/j;

    .line 327
    .line 328
    const-string v0, "component3"

    .line 329
    .line 330
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 331
    .line 332
    .line 333
    new-instance v15, Lwl/j;

    .line 334
    .line 335
    const-string v0, "component4"

    .line 336
    .line 337
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lwl/j;

    .line 341
    .line 342
    const-string v1, "component5"

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lwl/j;

    .line 348
    .line 349
    const-string v4, "component6"

    .line 350
    .line 351
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lwl/j;

    .line 355
    .line 356
    const-string v5, "component7"

    .line 357
    .line 358
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lwl/j;

    .line 362
    .line 363
    const-string v6, "component8"

    .line 364
    .line 365
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lwl/j;

    .line 369
    .line 370
    const-string v7, "component9"

    .line 371
    .line 372
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lwl/j;

    .line 376
    .line 377
    const-string v8, "component10"

    .line 378
    .line 379
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Lwl/j;

    .line 383
    .line 384
    const-string v9, "copy"

    .line 385
    .line 386
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 387
    .line 388
    .line 389
    new-instance v9, Lwl/j;

    .line 390
    .line 391
    move-object/from16 v16, v0

    .line 392
    .line 393
    const-string v0, "toString"

    .line 394
    .line 395
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lwl/j;

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    const-string v1, "hashCode"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lwl/j;

    .line 408
    .line 409
    move-object/from16 v24, v0

    .line 410
    .line 411
    const-string v0, "equals"

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v25, v1

    .line 417
    .line 418
    move-object/from16 v18, v4

    .line 419
    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    move-object/from16 v20, v6

    .line 423
    .line 424
    move-object/from16 v21, v7

    .line 425
    .line 426
    move-object/from16 v22, v8

    .line 427
    .line 428
    move-object/from16 v23, v9

    .line 429
    .line 430
    filled-new-array/range {v12 .. v25}, [Lwl/j;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v5, 0x0

    .line 435
    const-class v1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 436
    .line 437
    move-object v0, v10

    .line 438
    move-object v2, v11

    .line 439
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lexpo/modules/medialibrary/next/records/AssetInfo$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 443
    .line 444
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
    const-string v0, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo"

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->isFavorite()Z

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getModificationTime()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getMediaType()Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 92
    .line 93
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getFilename()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getDuration()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 112
    .line 113
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getCreationTime()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 122
    .line 123
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetInfo;->getId()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3
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
    const-string v1, "null cannot be cast to non-null type android.net.Uri"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetInfo"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->isFavorite:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 43
    .line 44
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Landroid/net/Uri;

    .line 48
    .line 49
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->uri:Landroid/net/Uri;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Long;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->modificationTime:Ljava/lang/Long;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type expo.modules.medialibrary.next.objects.wrappers.MediaType"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->width:I

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->height:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 115
    .line 116
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 117
    .line 118
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->filename:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->duration:Ljava/lang/Long;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 140
    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->creationTime:Ljava/lang/Long;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 150
    .line 151
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p3, Landroid/net/Uri;

    .line 155
    .line 156
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetInfo;->id:Landroid/net/Uri;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
