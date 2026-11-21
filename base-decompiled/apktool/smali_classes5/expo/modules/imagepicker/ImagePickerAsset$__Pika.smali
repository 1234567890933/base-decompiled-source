.class public final Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/ImagePickerAsset;
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
        "Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-image-picker_release"
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
.field public static final INSTANCE:Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;
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
    new-instance v6, Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;->INSTANCE:Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;

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
    const-string v1, "assetId"

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
    const-class v1, Lexpo/modules/imagepicker/MediaType;

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v15, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v1

    .line 82
    const-string v1, "type"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    new-instance v0, Lwl/m;

    .line 100
    .line 101
    new-instance v1, Lwl/h;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v1}, [Lwl/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 115
    .line 116
    const-string v1, "uri"

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    move-object v14, v0

    .line 125
    new-instance v0, Lwl/m;

    .line 126
    .line 127
    new-instance v1, Lwl/h;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v1}, [Lwl/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 141
    .line 142
    const-string v1, "width"

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    new-instance v0, Lwl/m;

    .line 151
    .line 152
    new-instance v1, Lwl/h;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [Lwl/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v1, "height"

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v16

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    new-instance v0, Lwl/m;

    .line 176
    .line 177
    new-instance v1, Lwl/h;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v1}, [Lwl/h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v1, "fileName"

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    move-object/from16 v4, v17

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    new-instance v0, Lwl/m;

    .line 201
    .line 202
    new-instance v1, Lwl/h;

    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1}, [Lwl/h;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 216
    .line 217
    const-string v1, "fileSize"

    .line 218
    .line 219
    const/4 v5, 0x6

    .line 220
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    new-instance v0, Lwl/m;

    .line 228
    .line 229
    new-instance v1, Lwl/h;

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v1}, [Lwl/h;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v1, "mimeType"

    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v19

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    new-instance v0, Lwl/m;

    .line 255
    .line 256
    new-instance v1, Lwl/h;

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v1}, [Lwl/h;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v1, "base64"

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v22, v17

    .line 277
    .line 278
    move-object/from16 v17, v20

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    new-instance v0, Lwl/m;

    .line 283
    .line 284
    new-instance v1, Lwl/h;

    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v1}, [Lwl/h;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-class v1, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-static {v1, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v1, "exif"

    .line 304
    .line 305
    const/16 v5, 0x9

    .line 306
    .line 307
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    move-object/from16 v21, v0

    .line 313
    .line 314
    new-instance v0, Lwl/m;

    .line 315
    .line 316
    new-instance v1, Lwl/h;

    .line 317
    .line 318
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v1}, [Lwl/h;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 330
    .line 331
    const-string v1, "duration"

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, v22

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    new-instance v0, Lwl/m;

    .line 343
    .line 344
    new-instance v1, Lwl/h;

    .line 345
    .line 346
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v1}, [Lwl/h;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v1, "rotation"

    .line 358
    .line 359
    const/16 v5, 0xb

    .line 360
    .line 361
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    move-object v12, v10

    .line 367
    filled-new-array/range {v12 .. v23}, [Lwl/m;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const-class v1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 375
    .line 376
    move-object v2, v11

    .line 377
    move-object/from16 v0, v24

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lexpo/modules/imagepicker/ImagePickerAsset$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 383
    .line 384
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
    const-string v0, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset"

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getRotation()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getDuration()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getExif()Landroid/os/Bundle;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getBase64()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getMimeType()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getFileSize()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getFileName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 118
    .line 119
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getUri()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 128
    .line 129
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getType()Lexpo/modules/imagepicker/MediaType;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 138
    .line 139
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerAsset;->getAssetId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
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
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.imagepicker.ImagePickerAsset"

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
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->rotation:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->duration:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 42
    .line 43
    check-cast p3, Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->exif:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->base64:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->mimeType:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Long;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->fileSize:Ljava/lang/Long;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->fileName:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->height:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 109
    .line 110
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->width:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 126
    .line 127
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 128
    .line 129
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->uri:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 141
    .line 142
    check-cast p3, Lexpo/modules/imagepicker/MediaType;

    .line 143
    .line 144
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->type:Lexpo/modules/imagepicker/MediaType;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lexpo/modules/imagepicker/ImagePickerAsset;

    .line 151
    .line 152
    check-cast p3, Ljava/lang/String;

    .line 153
    .line 154
    iput-object p3, p1, Lexpo/modules/imagepicker/ImagePickerAsset;->assetId:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
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
