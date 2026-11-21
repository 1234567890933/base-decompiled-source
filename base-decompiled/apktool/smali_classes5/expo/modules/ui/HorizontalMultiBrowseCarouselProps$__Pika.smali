.class public final Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;
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
        "Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;->INSTANCE:Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;

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
    sget-object v4, Lwl/u;->f:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "preferredItemWidth"

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
    move-object v13, v4

    .line 44
    new-instance v0, Lwl/m;

    .line 45
    .line 46
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 47
    .line 48
    const-string v1, "itemSpacing"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 52
    .line 53
    .line 54
    move-object v14, v4

    .line 55
    move-object v4, v13

    .line 56
    move-object v13, v0

    .line 57
    new-instance v0, Lwl/m;

    .line 58
    .line 59
    const-class v1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v15, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x2

    .line 68
    new-array v8, v7, [Lwl/p;

    .line 69
    .line 70
    aput-object v4, v8, v15

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object v1, v8, v4

    .line 74
    .line 75
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v8, Lexpo/modules/kotlin/types/Either;

    .line 80
    .line 81
    invoke-static {v8, v4, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v8, 0x1

    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    const-string v1, "contentPadding"

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    move/from16 v18, v7

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    move/from16 v19, v15

    .line 100
    .line 101
    move/from16 v15, v16

    .line 102
    .line 103
    move-object/from16 v10, v17

    .line 104
    .line 105
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 106
    .line 107
    .line 108
    move-object v4, v14

    .line 109
    move-object v14, v0

    .line 110
    new-instance v0, Lwl/m;

    .line 111
    .line 112
    const-string v1, "minSmallItemWidth"

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    new-instance v0, Lwl/m;

    .line 121
    .line 122
    const-string v1, "maxSmallItemWidth"

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v16

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    new-instance v0, Lwl/m;

    .line 133
    .line 134
    const-class v1, Lexpo/modules/ui/FlingBehaviorType;

    .line 135
    .line 136
    invoke-static {v1, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v1, "flingBehavior"

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    new-instance v0, Lwl/m;

    .line 151
    .line 152
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 153
    .line 154
    const-string v1, "userScrollEnabled"

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v18

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    new-instance v0, Lwl/m;

    .line 165
    .line 166
    const-class v1, Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Lwl/p;

    .line 174
    .line 175
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 176
    .line 177
    aput-object v5, v4, v19

    .line 178
    .line 179
    aput-object v1, v4, v15

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v4, Ljava/util/Map;

    .line 186
    .line 187
    move/from16 v5, v19

    .line 188
    .line 189
    invoke-static {v4, v5, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v4, v15, [Lwl/p;

    .line 194
    .line 195
    aput-object v1, v4, v5

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v4, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v4, v5, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v1, "modifiers"

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    move-object/from16 v15, v22

    .line 216
    .line 217
    filled-new-array/range {v12 .. v19}, [Lwl/m;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v0, Lwl/j;

    .line 222
    .line 223
    const-string v1, "component1"

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lwl/j;

    .line 229
    .line 230
    const-string v4, "component2"

    .line 231
    .line 232
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lwl/j;

    .line 236
    .line 237
    const-string v5, "component3"

    .line 238
    .line 239
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lwl/j;

    .line 243
    .line 244
    const-string v6, "component4"

    .line 245
    .line 246
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lwl/j;

    .line 250
    .line 251
    const-string v7, "component5"

    .line 252
    .line 253
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lwl/j;

    .line 257
    .line 258
    const-string v8, "component6"

    .line 259
    .line 260
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lwl/j;

    .line 264
    .line 265
    const-string v9, "component7"

    .line 266
    .line 267
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lwl/j;

    .line 271
    .line 272
    const-string v10, "component8"

    .line 273
    .line 274
    invoke-direct {v9, v10, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lwl/j;

    .line 278
    .line 279
    const-string v12, "copy"

    .line 280
    .line 281
    invoke-direct {v10, v12, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lwl/j;

    .line 285
    .line 286
    const-string v13, "toString"

    .line 287
    .line 288
    invoke-direct {v12, v13, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Lwl/j;

    .line 292
    .line 293
    const-string v14, "hashCode"

    .line 294
    .line 295
    invoke-direct {v13, v14, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Lwl/j;

    .line 299
    .line 300
    const-string v15, "equals"

    .line 301
    .line 302
    invoke-direct {v14, v15, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    move-object/from16 v23, v4

    .line 310
    .line 311
    move-object/from16 v24, v5

    .line 312
    .line 313
    move-object/from16 v25, v6

    .line 314
    .line 315
    move-object/from16 v26, v7

    .line 316
    .line 317
    move-object/from16 v27, v8

    .line 318
    .line 319
    move-object/from16 v28, v9

    .line 320
    .line 321
    move-object/from16 v29, v10

    .line 322
    .line 323
    move-object/from16 v30, v12

    .line 324
    .line 325
    move-object/from16 v31, v13

    .line 326
    .line 327
    move-object/from16 v32, v14

    .line 328
    .line 329
    filled-new-array/range {v21 .. v32}, [Lwl/j;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v5, 0x0

    .line 334
    const-class v1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 335
    .line 336
    move-object v2, v11

    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    sput v0, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps$__Pika;->$stable:I

    .line 347
    .line 348
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps"

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getMaxSmallItemWidth()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getMinSmallItemWidth()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getItemSpacing()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getPreferredItemWidth()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalMultiBrowseCarouselProps"

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
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

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
    iput-object p3, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->modifiers:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 45
    .line 46
    check-cast p3, Lexpo/modules/ui/FlingBehaviorType;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->maxSmallItemWidth:Ljava/lang/Float;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Float;

    .line 67
    .line 68
    iput-object p3, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->minSmallItemWidth:Ljava/lang/Float;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 75
    .line 76
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 77
    .line 78
    iput-object p3, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 95
    .line 96
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 97
    .line 98
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->preferredItemWidth:F

    .line 108
    .line 109
    return-void

    .line 110
    nop

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
