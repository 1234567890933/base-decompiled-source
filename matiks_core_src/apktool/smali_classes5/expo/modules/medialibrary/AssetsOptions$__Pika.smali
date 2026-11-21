.class public final Lexpo/modules/medialibrary/AssetsOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/AssetsOptions;
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
        "Lexpo/modules/medialibrary/AssetsOptions$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/medialibrary/AssetsOptions$__Pika;
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
    .locals 22

    .line 1
    new-instance v6, Lexpo/modules/medialibrary/AssetsOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/medialibrary/AssetsOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/medialibrary/AssetsOptions$__Pika;->INSTANCE:Lexpo/modules/medialibrary/AssetsOptions$__Pika;

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
    const-string v1, "first"

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
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 72
    .line 73
    const-string v1, "after"

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
    const-string v1, "album"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lwl/m;

    .line 105
    .line 106
    new-instance v1, Lwl/h;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lwl/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v16, Lwl/u;->l:Lwl/p$a;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-array v4, v1, [Lwl/p;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v16, v4, v5

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-class v7, Ljava/util/List;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v7, v5, v4, v8}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v9, v8

    .line 139
    const/4 v8, 0x1

    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    const-string v1, "sortBy"

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    move-object/from16 v20, v7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    move-object/from16 v10, v20

    .line 156
    .line 157
    move-object/from16 v20, v11

    .line 158
    .line 159
    move/from16 v11, v18

    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    new-instance v0, Lwl/m;

    .line 168
    .line 169
    new-instance v1, Lwl/h;

    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v1}, [Lwl/h;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v1, v11, [Lwl/p;

    .line 183
    .line 184
    aput-object v16, v1, v19

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move/from16 v4, v19

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v10, v4, v1, v9}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v1, "mediaType"

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    new-instance v0, Lwl/m;

    .line 207
    .line 208
    new-instance v1, Lwl/h;

    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v1}, [Lwl/h;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lwl/u;->k:Lwl/p$a;

    .line 222
    .line 223
    const-string v1, "createdAfter"

    .line 224
    .line 225
    const/4 v5, 0x5

    .line 226
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v10, v17

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    new-instance v0, Lwl/m;

    .line 234
    .line 235
    new-instance v1, Lwl/h;

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v1}, [Lwl/h;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v1, "createdBefore"

    .line 249
    .line 250
    const/4 v5, 0x6

    .line 251
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    new-instance v0, Lwl/m;

    .line 257
    .line 258
    new-instance v1, Lwl/h;

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v1}, [Lwl/h;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 272
    .line 273
    const-string v1, "resolveWithFullInfo"

    .line 274
    .line 275
    const/4 v5, 0x7

    .line 276
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move-object v12, v10

    .line 282
    filled-new-array/range {v12 .. v19}, [Lwl/m;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lwl/j;

    .line 287
    .line 288
    const-string v0, "component1"

    .line 289
    .line 290
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lwl/j;

    .line 294
    .line 295
    const-string v0, "component2"

    .line 296
    .line 297
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lwl/j;

    .line 301
    .line 302
    const-string v0, "component3"

    .line 303
    .line 304
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lwl/j;

    .line 308
    .line 309
    const-string v0, "component4"

    .line 310
    .line 311
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lwl/j;

    .line 315
    .line 316
    const-string v0, "component5"

    .line 317
    .line 318
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lwl/j;

    .line 322
    .line 323
    const-string v0, "component6"

    .line 324
    .line 325
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lwl/j;

    .line 329
    .line 330
    const-string v0, "component7"

    .line 331
    .line 332
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Lwl/j;

    .line 336
    .line 337
    const-string v0, "component8"

    .line 338
    .line 339
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 340
    .line 341
    .line 342
    new-instance v12, Lwl/j;

    .line 343
    .line 344
    const-string v0, "copy"

    .line 345
    .line 346
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lwl/j;

    .line 350
    .line 351
    const-string v0, "toString"

    .line 352
    .line 353
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lwl/j;

    .line 357
    .line 358
    const-string v0, "hashCode"

    .line 359
    .line 360
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Lwl/j;

    .line 364
    .line 365
    const-string v0, "equals"

    .line 366
    .line 367
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 368
    .line 369
    .line 370
    filled-new-array/range {v4 .. v15}, [Lwl/j;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v5, 0x0

    .line 375
    const-class v1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 376
    .line 377
    move-object/from16 v2, v20

    .line 378
    .line 379
    move-object/from16 v0, v21

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lexpo/modules/medialibrary/AssetsOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 385
    .line 386
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
    const-string v0, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions"

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
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getResolveWithFullInfo()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getCreatedBefore()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getCreatedAfter()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getMediaType()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getSortBy()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getAlbum()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getAfter()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/medialibrary/AssetsOptions;->getFirst()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions"

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
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/medialibrary/AssetsOptions;->resolveWithFullInfo:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/medialibrary/AssetsOptions;->createdBefore:Ljava/lang/Double;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Double;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/medialibrary/AssetsOptions;->createdAfter:Ljava/lang/Double;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 52
    .line 53
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/medialibrary/AssetsOptions;->mediaType:Ljava/util/List;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ljava/util/List;

    .line 70
    .line 71
    iput-object p3, p1, Lexpo/modules/medialibrary/AssetsOptions;->sortBy:Ljava/util/List;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, p1, Lexpo/modules/medialibrary/AssetsOptions;->album:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p1, Lexpo/modules/medialibrary/AssetsOptions;->after:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/medialibrary/AssetsOptions;

    .line 98
    .line 99
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 100
    .line 101
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iput-wide p2, p1, Lexpo/modules/medialibrary/AssetsOptions;->first:D

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
