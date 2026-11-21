.class public final Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;
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
        "Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;
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
    .locals 33

    .line 1
    new-instance v6, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;->INSTANCE:Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;

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
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "maxItemWidth"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    new-instance v0, Lwl/m;

    .line 44
    .line 45
    const-string v1, "itemSpacing"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v14, v0

    .line 52
    move-object v13, v4

    .line 53
    new-instance v0, Lwl/m;

    .line 54
    .line 55
    const-class v1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v15, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v7, v5, [Lwl/p;

    .line 65
    .line 66
    sget-object v8, Lwl/u;->f:Lwl/p$a;

    .line 67
    .line 68
    aput-object v8, v7, v15

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    aput-object v1, v7, v8

    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v7, Lexpo/modules/kotlin/types/Either;

    .line 78
    .line 79
    invoke-static {v7, v8, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v7, v8

    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    const-string v1, "contentPadding"

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object/from16 v20, v10

    .line 95
    .line 96
    move/from16 v19, v15

    .line 97
    .line 98
    move-object/from16 v10, v16

    .line 99
    .line 100
    move/from16 v15, v18

    .line 101
    .line 102
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 103
    .line 104
    .line 105
    move-object v4, v13

    .line 106
    move-object v13, v14

    .line 107
    move-object v14, v0

    .line 108
    new-instance v0, Lwl/m;

    .line 109
    .line 110
    const-string v1, "minSmallItemWidth"

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    new-instance v0, Lwl/m;

    .line 119
    .line 120
    const-string v1, "maxSmallItemWidth"

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v16

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    new-instance v0, Lwl/m;

    .line 131
    .line 132
    const-class v1, Lexpo/modules/ui/FlingBehaviorType;

    .line 133
    .line 134
    invoke-static {v1, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v1, "flingBehavior"

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v17

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    new-instance v0, Lwl/m;

    .line 149
    .line 150
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 151
    .line 152
    const-string v1, "userScrollEnabled"

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v22, v18

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    new-instance v0, Lwl/m;

    .line 163
    .line 164
    const-class v1, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v4, 0x2

    .line 171
    new-array v4, v4, [Lwl/p;

    .line 172
    .line 173
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 174
    .line 175
    aput-object v5, v4, v19

    .line 176
    .line 177
    aput-object v1, v4, v15

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-class v4, Ljava/util/Map;

    .line 184
    .line 185
    move/from16 v5, v19

    .line 186
    .line 187
    invoke-static {v4, v5, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v4, v15, [Lwl/p;

    .line 192
    .line 193
    aput-object v1, v4, v5

    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-class v4, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v4, v5, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v1, "modifiers"

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    move-object/from16 v15, v22

    .line 214
    .line 215
    filled-new-array/range {v12 .. v19}, [Lwl/m;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v0, Lwl/j;

    .line 220
    .line 221
    const-string v1, "component1"

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lwl/j;

    .line 227
    .line 228
    const-string v4, "component2"

    .line 229
    .line 230
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lwl/j;

    .line 234
    .line 235
    const-string v5, "component3"

    .line 236
    .line 237
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lwl/j;

    .line 241
    .line 242
    const-string v6, "component4"

    .line 243
    .line 244
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lwl/j;

    .line 248
    .line 249
    const-string v7, "component5"

    .line 250
    .line 251
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lwl/j;

    .line 255
    .line 256
    const-string v8, "component6"

    .line 257
    .line 258
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lwl/j;

    .line 262
    .line 263
    const-string v9, "component7"

    .line 264
    .line 265
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lwl/j;

    .line 269
    .line 270
    const-string v10, "component8"

    .line 271
    .line 272
    invoke-direct {v9, v10, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Lwl/j;

    .line 276
    .line 277
    const-string v12, "copy"

    .line 278
    .line 279
    invoke-direct {v10, v12, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lwl/j;

    .line 283
    .line 284
    const-string v13, "toString"

    .line 285
    .line 286
    invoke-direct {v12, v13, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lwl/j;

    .line 290
    .line 291
    const-string v14, "hashCode"

    .line 292
    .line 293
    invoke-direct {v13, v14, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Lwl/j;

    .line 297
    .line 298
    const-string v15, "equals"

    .line 299
    .line 300
    invoke-direct {v14, v15, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v0

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    move-object/from16 v23, v4

    .line 308
    .line 309
    move-object/from16 v24, v5

    .line 310
    .line 311
    move-object/from16 v25, v6

    .line 312
    .line 313
    move-object/from16 v26, v7

    .line 314
    .line 315
    move-object/from16 v27, v8

    .line 316
    .line 317
    move-object/from16 v28, v9

    .line 318
    .line 319
    move-object/from16 v29, v10

    .line 320
    .line 321
    move-object/from16 v30, v12

    .line 322
    .line 323
    move-object/from16 v31, v13

    .line 324
    .line 325
    move-object/from16 v32, v14

    .line 326
    .line 327
    filled-new-array/range {v21 .. v32}, [Lwl/j;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v5, 0x0

    .line 332
    const-class v1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 333
    .line 334
    move-object v2, v11

    .line 335
    move-object/from16 v0, v20

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    sput v0, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps$__Pika;->$stable:I

    .line 345
    .line 346
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalCenteredHeroCarouselProps"

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMaxSmallItemWidth()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMinSmallItemWidth()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getItemSpacing()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMaxItemWidth()Ljava/lang/Float;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalCenteredHeroCarouselProps"

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
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->modifiers:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 45
    .line 46
    check-cast p3, Lexpo/modules/ui/FlingBehaviorType;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->maxSmallItemWidth:Ljava/lang/Float;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Float;

    .line 67
    .line 68
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->minSmallItemWidth:Ljava/lang/Float;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 75
    .line 76
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 77
    .line 78
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Float;

    .line 97
    .line 98
    iput-object p3, p1, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->maxItemWidth:Ljava/lang/Float;

    .line 99
    .line 100
    return-void

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
