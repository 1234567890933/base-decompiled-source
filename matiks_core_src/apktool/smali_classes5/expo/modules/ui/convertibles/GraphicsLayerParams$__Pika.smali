.class public final Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/convertibles/GraphicsLayerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-ui_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;
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
    new-instance v6, Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;->INSTANCE:Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;

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
    sget-object v4, Lwl/u;->f:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "cameraDistance"

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
    const-string v1, "transformOriginX"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lwl/m;

    .line 80
    .line 81
    new-instance v1, Lwl/h;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lwl/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "transformOriginY"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v14

    .line 101
    move-object v14, v0

    .line 102
    new-instance v0, Lwl/m;

    .line 103
    .line 104
    new-instance v1, Lwl/h;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lwl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 118
    .line 119
    const-string v1, "clip"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    new-instance v0, Lwl/m;

    .line 129
    .line 130
    new-instance v1, Lwl/h;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lwl/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v1, Lexpo/modules/ui/BuiltinShapeRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 144
    .line 145
    const-class v4, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-static {v4, v5, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v1, "shape"

    .line 153
    .line 154
    move v7, v5

    .line 155
    const/4 v5, 0x4

    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v20, v10

    .line 160
    .line 161
    move/from16 v10, v17

    .line 162
    .line 163
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v16

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    new-instance v0, Lwl/m;

    .line 171
    .line 172
    new-instance v1, Lwl/h;

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1}, [Lwl/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v1, Landroid/graphics/Color;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v5, v4

    .line 189
    invoke-static {v1, v10, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v7, v1

    .line 194
    const-string v1, "ambientShadowColor"

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v21, v18

    .line 203
    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    move-object/from16 v13, v21

    .line 207
    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    move-object/from16 v11, v19

    .line 211
    .line 212
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v17

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    new-instance v0, Lwl/m;

    .line 220
    .line 221
    new-instance v1, Lwl/h;

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v1}, [Lwl/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v11, v10, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v1, "spotShadowColor"

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v11, v18

    .line 245
    .line 246
    move-object/from16 v18, v0

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
    const-class v1, Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 264
    .line 265
    invoke-static {v1, v10, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v1, "compositingStrategy"

    .line 270
    .line 271
    const/4 v5, 0x7

    .line 272
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 273
    .line 274
    .line 275
    move-object v13, v11

    .line 276
    move-object/from16 v12, v19

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    filled-new-array/range {v12 .. v19}, [Lwl/m;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lwl/j;

    .line 285
    .line 286
    const-string v0, "component1"

    .line 287
    .line 288
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lwl/j;

    .line 292
    .line 293
    const-string v0, "component2"

    .line 294
    .line 295
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lwl/j;

    .line 299
    .line 300
    const-string v0, "component3"

    .line 301
    .line 302
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lwl/j;

    .line 306
    .line 307
    const-string v0, "component4"

    .line 308
    .line 309
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lwl/j;

    .line 313
    .line 314
    const-string v0, "component5"

    .line 315
    .line 316
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lwl/j;

    .line 320
    .line 321
    const-string v0, "component6"

    .line 322
    .line 323
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lwl/j;

    .line 327
    .line 328
    const-string v0, "component7"

    .line 329
    .line 330
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lwl/j;

    .line 334
    .line 335
    const-string v0, "component8"

    .line 336
    .line 337
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Lwl/j;

    .line 341
    .line 342
    const-string v0, "copy"

    .line 343
    .line 344
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 345
    .line 346
    .line 347
    new-instance v13, Lwl/j;

    .line 348
    .line 349
    const-string v0, "toString"

    .line 350
    .line 351
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Lwl/j;

    .line 355
    .line 356
    const-string v0, "hashCode"

    .line 357
    .line 358
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 359
    .line 360
    .line 361
    new-instance v15, Lwl/j;

    .line 362
    .line 363
    const-string v0, "equals"

    .line 364
    .line 365
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 366
    .line 367
    .line 368
    filled-new-array/range {v4 .. v15}, [Lwl/j;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v5, 0x0

    .line 373
    const-class v1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 374
    .line 375
    move-object/from16 v0, v20

    .line 376
    .line 377
    move-object/from16 v2, v21

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    sput v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$__Pika;->$stable:I

    .line 387
    .line 388
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams"

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getSpotShadowColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getAmbientShadowColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getClip()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCameraDistance()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

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
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams"

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 22
    .line 23
    check-cast p3, Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 32
    .line 33
    check-cast p3, Landroid/graphics/Color;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 42
    .line 43
    check-cast p3, Landroid/graphics/Color;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 52
    .line 53
    check-cast p3, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 115
    .line 116
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
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
