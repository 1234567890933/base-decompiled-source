.class public final Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/next/records/AssetMetadata;
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
        "Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;
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
    .locals 25

    .line 1
    new-instance v6, Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;->INSTANCE:Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;

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
    const-class v1, Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

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
    move-object v15, v0

    .line 62
    new-instance v0, Lwl/m;

    .line 63
    .line 64
    new-instance v1, Lwl/h;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lwl/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 78
    .line 79
    const-string v1, "creationTime"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    new-instance v0, Lwl/m;

    .line 88
    .line 89
    new-instance v1, Lwl/h;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Lwl/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v1, "duration"

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    new-instance v0, Lwl/m;

    .line 113
    .line 114
    new-instance v1, Lwl/h;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lwl/h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 128
    .line 129
    const-string v1, "filename"

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    move-object v15, v0

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
    sget-object v4, Lwl/u;->c:Lwl/p$a;

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
    move-object/from16 v20, v16

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
    move-object/from16 v21, v17

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
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

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
    move-object/from16 v14, v18

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
    move-object/from16 v4, v21

    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v13, v19

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    new-instance v0, Lwl/m;

    .line 249
    .line 250
    new-instance v1, Lwl/h;

    .line 251
    .line 252
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v1}, [Lwl/h;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 264
    .line 265
    const-string v1, "isFavorite"

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 270
    .line 271
    .line 272
    move-object v12, v13

    .line 273
    move-object/from16 v13, v20

    .line 274
    .line 275
    move-object/from16 v20, v0

    .line 276
    .line 277
    filled-new-array/range {v12 .. v20}, [Lwl/m;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v12, Lwl/j;

    .line 282
    .line 283
    const-string v0, "component1"

    .line 284
    .line 285
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 286
    .line 287
    .line 288
    new-instance v13, Lwl/j;

    .line 289
    .line 290
    const-string v0, "component2"

    .line 291
    .line 292
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Lwl/j;

    .line 296
    .line 297
    const-string v0, "component3"

    .line 298
    .line 299
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Lwl/j;

    .line 303
    .line 304
    const-string v0, "component4"

    .line 305
    .line 306
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lwl/j;

    .line 310
    .line 311
    const-string v1, "component5"

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lwl/j;

    .line 317
    .line 318
    const-string v4, "component6"

    .line 319
    .line 320
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lwl/j;

    .line 324
    .line 325
    const-string v5, "component7"

    .line 326
    .line 327
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lwl/j;

    .line 331
    .line 332
    const-string v6, "component8"

    .line 333
    .line 334
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lwl/j;

    .line 338
    .line 339
    const-string v7, "component9"

    .line 340
    .line 341
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lwl/j;

    .line 345
    .line 346
    const-string v8, "copy"

    .line 347
    .line 348
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Lwl/j;

    .line 352
    .line 353
    const-string v9, "toString"

    .line 354
    .line 355
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Lwl/j;

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    const-string v0, "hashCode"

    .line 363
    .line 364
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lwl/j;

    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    const-string v1, "equals"

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v24, v0

    .line 377
    .line 378
    move-object/from16 v18, v4

    .line 379
    .line 380
    move-object/from16 v19, v5

    .line 381
    .line 382
    move-object/from16 v20, v6

    .line 383
    .line 384
    move-object/from16 v21, v7

    .line 385
    .line 386
    move-object/from16 v22, v8

    .line 387
    .line 388
    move-object/from16 v23, v9

    .line 389
    .line 390
    filled-new-array/range {v12 .. v24}, [Lwl/j;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v5, 0x0

    .line 395
    const-class v1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 396
    .line 397
    move-object v0, v10

    .line 398
    move-object v2, v11

    .line 399
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lexpo/modules/medialibrary/next/records/AssetMetadata$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 403
    .line 404
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
    const-string v0, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata"

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->isFavorite()Z

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getModificationTime()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getMediaType()Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getWidth()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getHeight()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getFilename()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getDuration()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getCreationTime()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/records/AssetMetadata;->getId()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.medialibrary.next.records.AssetMetadata"

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
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-boolean p2, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->isFavorite:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->modificationTime:Ljava/lang/Long;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type expo.modules.medialibrary.next.objects.wrappers.MediaType"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 56
    .line 57
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->width:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->height:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->filename:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Long;

    .line 96
    .line 97
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->duration:Ljava/lang/Long;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Long;

    .line 106
    .line 107
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->creationTime:Ljava/lang/Long;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 114
    .line 115
    const-string p2, "null cannot be cast to non-null type android.net.Uri"

    .line 116
    .line 117
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Landroid/net/Uri;

    .line 121
    .line 122
    iput-object p3, p1, Lexpo/modules/medialibrary/next/records/AssetMetadata;->id:Landroid/net/Uri;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
