.class public final Lexpo/modules/ui/LazyColumnProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/LazyColumnProps;
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
        "Lexpo/modules/ui/LazyColumnProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/LazyColumnProps$__Pika;
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
    .locals 20

    .line 1
    new-instance v6, Lexpo/modules/ui/LazyColumnProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/LazyColumnProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/LazyColumnProps$__Pika;->INSTANCE:Lexpo/modules/ui/LazyColumnProps$__Pika;

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
    const-class v1, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v1, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v4, Lexpo/modules/ui/convertibles/VerticalArrangementCustom;

    .line 40
    .line 41
    invoke-static {v4, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v14, 0x2

    .line 46
    new-array v5, v14, [Lwl/p;

    .line 47
    .line 48
    aput-object v1, v5, v12

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    aput-object v4, v5, v15

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v4, Lexpo/modules/kotlin/types/Either;

    .line 58
    .line 59
    invoke-static {v4, v15, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v4, v15, [Lwl/p;

    .line 64
    .line 65
    aput-object v1, v4, v12

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v4, LC1/R0;

    .line 72
    .line 73
    invoke-static {v4, v12, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, v4

    .line 80
    move-object v4, v1

    .line 81
    const-string v1, "verticalArrangement"

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lwl/m;

    .line 94
    .line 95
    const-class v4, Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 96
    .line 97
    invoke-static {v4, v15, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v15, [Lwl/p;

    .line 102
    .line 103
    aput-object v4, v5, v12

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v14, v12, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, v1

    .line 115
    const-string v1, "horizontalAlignment"

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    const/4 v5, 0x1

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lwl/m;

    .line 128
    .line 129
    const-class v4, Lexpo/modules/ui/ContentPadding;

    .line 130
    .line 131
    sget-object v5, Lexpo/modules/ui/ContentPadding$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 132
    .line 133
    invoke-static {v4, v15, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v5, v15, [Lwl/p;

    .line 138
    .line 139
    aput-object v4, v5, v12

    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v14, v12, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v0

    .line 150
    move-object v0, v1

    .line 151
    const-string v1, "contentPadding"

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    const/4 v5, 0x2

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 v19, v16

    .line 159
    .line 160
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lwl/m;

    .line 164
    .line 165
    const-class v4, Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4, v15, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x2

    .line 172
    new-array v5, v5, [Lwl/p;

    .line 173
    .line 174
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 175
    .line 176
    aput-object v7, v5, v12

    .line 177
    .line 178
    aput-object v4, v5, v15

    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-class v5, Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v5, v12, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-array v5, v15, [Lwl/p;

    .line 191
    .line 192
    aput-object v4, v5, v12

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-class v5, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v5, v12, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-array v5, v15, [Lwl/p;

    .line 205
    .line 206
    aput-object v4, v5, v12

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v14, v12, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v5, v0

    .line 217
    move-object v0, v1

    .line 218
    const-string v1, "modifiers"

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    const/4 v5, 0x3

    .line 222
    move-object v12, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 225
    .line 226
    .line 227
    move-object v1, v0

    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    move-object/from16 v5, v19

    .line 231
    .line 232
    filled-new-array {v0, v5, v12, v1}, [Lwl/m;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v12, Lwl/j;

    .line 237
    .line 238
    const-string v0, "component1"

    .line 239
    .line 240
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lwl/j;

    .line 244
    .line 245
    const-string v0, "component2"

    .line 246
    .line 247
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lwl/j;

    .line 251
    .line 252
    const-string v0, "component3"

    .line 253
    .line 254
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lwl/j;

    .line 258
    .line 259
    const-string v0, "component4"

    .line 260
    .line 261
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lwl/j;

    .line 265
    .line 266
    const-string v1, "copy"

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lwl/j;

    .line 272
    .line 273
    const-string v4, "toString"

    .line 274
    .line 275
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lwl/j;

    .line 279
    .line 280
    const-string v5, "hashCode"

    .line 281
    .line 282
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lwl/j;

    .line 286
    .line 287
    const-string v6, "equals"

    .line 288
    .line 289
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    move-object/from16 v19, v5

    .line 299
    .line 300
    filled-new-array/range {v12 .. v19}, [Lwl/j;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v5, 0x0

    .line 305
    const-class v1, Lexpo/modules/ui/LazyColumnProps;

    .line 306
    .line 307
    move-object v0, v10

    .line 308
    move-object v2, v11

    .line 309
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lexpo/modules/ui/LazyColumnProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    sput v0, Lexpo/modules/ui/LazyColumnProps$__Pika;->$stable:I

    .line 317
    .line 318
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/LazyColumnProps;->getModifiers()LC1/R0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/LazyColumnProps;->getContentPadding()LC1/R0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/LazyColumnProps;->getHorizontalAlignment()LC1/R0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/ui/LazyColumnProps;->getVerticalArrangement()LC1/R0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LazyColumnProps"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, LC1/R0;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/ui/LazyColumnProps;->modifiers:LC1/R0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ContentPadding?>"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, LC1/R0;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/ui/LazyColumnProps;->contentPadding:LC1/R0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.convertibles.HorizontalAlignment?>"

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, LC1/R0;

    .line 65
    .line 66
    iput-object p3, p1, Lexpo/modules/ui/LazyColumnProps;->horizontalAlignment:LC1/R0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/ui/LazyColumnProps;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.kotlin.types.Either<expo.modules.ui.convertibles.VerticalArrangementDefault, expo.modules.ui.convertibles.VerticalArrangementCustom>?>"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, LC1/R0;

    .line 80
    .line 81
    iput-object p3, p1, Lexpo/modules/ui/LazyColumnProps;->verticalArrangement:LC1/R0;

    .line 82
    .line 83
    return-void
.end method
