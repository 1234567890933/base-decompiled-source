.class public final Lexpo/modules/ui/image/ImageProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/image/ImageProps;
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
        "Lexpo/modules/ui/image/ImageProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/image/ImageProps$__Pika;
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
    .locals 23

    .line 1
    new-instance v6, Lexpo/modules/ui/image/ImageProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/image/ImageProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/image/ImageProps$__Pika;->INSTANCE:Lexpo/modules/ui/image/ImageProps$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/OptimizedComposeProps;

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
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 30
    .line 31
    sget-object v1, Lexpo/modules/ui/graphics/ImageSource$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 32
    .line 33
    const-class v4, Lexpo/modules/ui/graphics/ImageSource;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-static {v4, v12, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v4, v12, [Lwl/p;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    aput-object v1, v4, v13

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v14, LC1/R0;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v1, "source"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    new-instance v0, Lwl/m;

    .line 68
    .line 69
    const-class v1, Lexpo/modules/ui/image/ImageContentScale;

    .line 70
    .line 71
    invoke-static {v1, v13, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v4, v12, [Lwl/p;

    .line 76
    .line 77
    aput-object v1, v4, v13

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v1, "contentScale"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    new-instance v0, Lwl/m;

    .line 96
    .line 97
    const-class v1, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 98
    .line 99
    invoke-static {v1, v13, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v4, v12, [Lwl/p;

    .line 104
    .line 105
    aput-object v1, v4, v13

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v1, "alignment"

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    new-instance v0, Lwl/m;

    .line 124
    .line 125
    new-array v1, v12, [Lwl/p;

    .line 126
    .line 127
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 128
    .line 129
    aput-object v4, v1, v13

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v1, "contentDescription"

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    new-instance v0, Lwl/m;

    .line 148
    .line 149
    const-class v1, Landroid/graphics/Color;

    .line 150
    .line 151
    invoke-static {v1, v12, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v4, v12, [Lwl/p;

    .line 156
    .line 157
    aput-object v1, v4, v13

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v1, "tint"

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v20, v16

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    new-instance v0, Lwl/m;

    .line 178
    .line 179
    new-array v1, v12, [Lwl/p;

    .line 180
    .line 181
    sget-object v4, Lwl/u;->f:Lwl/p$a;

    .line 182
    .line 183
    aput-object v4, v1, v13

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v1, "alpha"

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v17

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    new-instance v0, Lwl/m;

    .line 204
    .line 205
    const-class v1, Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v12, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v4, 0x2

    .line 212
    new-array v4, v4, [Lwl/p;

    .line 213
    .line 214
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 215
    .line 216
    aput-object v5, v4, v13

    .line 217
    .line 218
    aput-object v1, v4, v12

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-class v4, Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v4, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v4, v12, [Lwl/p;

    .line 231
    .line 232
    aput-object v1, v4, v13

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-class v4, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v4, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v4, v12, [Lwl/p;

    .line 245
    .line 246
    aput-object v1, v4, v13

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v1, "modifiers"

    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v14, v18

    .line 263
    .line 264
    move-object/from16 v15, v19

    .line 265
    .line 266
    move-object/from16 v12, v20

    .line 267
    .line 268
    move-object/from16 v13, v21

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v12, Lwl/j;

    .line 277
    .line 278
    const-string v0, "component1"

    .line 279
    .line 280
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Lwl/j;

    .line 284
    .line 285
    const-string v0, "component2"

    .line 286
    .line 287
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 288
    .line 289
    .line 290
    new-instance v14, Lwl/j;

    .line 291
    .line 292
    const-string v0, "component3"

    .line 293
    .line 294
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lwl/j;

    .line 298
    .line 299
    const-string v0, "component4"

    .line 300
    .line 301
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lwl/j;

    .line 305
    .line 306
    const-string v1, "component5"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lwl/j;

    .line 312
    .line 313
    const-string v4, "component6"

    .line 314
    .line 315
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lwl/j;

    .line 319
    .line 320
    const-string v5, "component7"

    .line 321
    .line 322
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lwl/j;

    .line 326
    .line 327
    const-string v6, "copy"

    .line 328
    .line 329
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lwl/j;

    .line 333
    .line 334
    const-string v7, "toString"

    .line 335
    .line 336
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lwl/j;

    .line 340
    .line 341
    const-string v8, "hashCode"

    .line 342
    .line 343
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lwl/j;

    .line 347
    .line 348
    const-string v9, "equals"

    .line 349
    .line 350
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    move-object/from16 v18, v4

    .line 358
    .line 359
    move-object/from16 v19, v5

    .line 360
    .line 361
    move-object/from16 v20, v6

    .line 362
    .line 363
    move-object/from16 v21, v7

    .line 364
    .line 365
    move-object/from16 v22, v8

    .line 366
    .line 367
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v5, 0x0

    .line 372
    const-class v1, Lexpo/modules/ui/image/ImageProps;

    .line 373
    .line 374
    move-object v0, v10

    .line 375
    move-object v2, v11

    .line 376
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lexpo/modules/ui/image/ImageProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    sput v0, Lexpo/modules/ui/image/ImageProps$__Pika;->$stable:I

    .line 384
    .line 385
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps"

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/image/ImageProps;->getModifiers()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/image/ImageProps;->getAlpha()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/image/ImageProps;->getTint()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/image/ImageProps;->getContentDescription()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/image/ImageProps;->getAlignment()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/image/ImageProps;->getContentScale()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/image/ImageProps;->getSource()LC1/R0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.image.ImageProps"

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
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, LC1/R0;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/ui/image/ImageProps;->modifiers:LC1/R0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Float>"

    .line 37
    .line 38
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LC1/R0;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/image/ImageProps;->alpha:LC1/R0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    .line 52
    .line 53
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, LC1/R0;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/image/ImageProps;->tint:LC1/R0;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String?>"

    .line 67
    .line 68
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, LC1/R0;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/image/ImageProps;->contentDescription:LC1/R0;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 80
    .line 81
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.convertibles.ContentAlignment>"

    .line 82
    .line 83
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p3, LC1/R0;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/ui/image/ImageProps;->alignment:LC1/R0;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 95
    .line 96
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.image.ImageContentScale>"

    .line 97
    .line 98
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, LC1/R0;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/image/ImageProps;->contentScale:LC1/R0;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/image/ImageProps;

    .line 110
    .line 111
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.graphics.ImageSource?>"

    .line 112
    .line 113
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, LC1/R0;

    .line 117
    .line 118
    iput-object p3, p1, Lexpo/modules/ui/image/ImageProps;->source:LC1/R0;

    .line 119
    .line 120
    return-void

    .line 121
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
