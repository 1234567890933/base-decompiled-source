.class public final Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalUncontainedCarouselProps;
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
        "Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;->INSTANCE:Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;

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
    const-string v1, "itemWidth"

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
    move-object v14, v0

    .line 55
    new-instance v0, Lwl/m;

    .line 56
    .line 57
    const-class v1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v15, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v7, v5, [Lwl/p;

    .line 67
    .line 68
    aput-object v13, v7, v15

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    aput-object v1, v7, v13

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
    invoke-static {v7, v13, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v4

    .line 84
    move-object v4, v1

    .line 85
    const-string v1, "contentPadding"

    .line 86
    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move/from16 v18, v15

    .line 93
    .line 94
    move-object/from16 v15, v17

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    new-instance v0, Lwl/m;

    .line 102
    .line 103
    const-class v1, Lexpo/modules/ui/FlingBehaviorType;

    .line 104
    .line 105
    invoke-static {v1, v13, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "flingBehavior"

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    new-instance v0, Lwl/m;

    .line 118
    .line 119
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 120
    .line 121
    const-string v1, "userScrollEnabled"

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    new-instance v0, Lwl/m;

    .line 130
    .line 131
    const-class v1, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v13, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Lwl/p;

    .line 139
    .line 140
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 141
    .line 142
    aput-object v5, v4, v18

    .line 143
    .line 144
    aput-object v1, v4, v13

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v4, Ljava/util/Map;

    .line 151
    .line 152
    move/from16 v5, v18

    .line 153
    .line 154
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v4, v13, [Lwl/p;

    .line 159
    .line 160
    aput-object v1, v4, v5

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v4, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v1, "modifiers"

    .line 173
    .line 174
    const/4 v5, 0x5

    .line 175
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v0

    .line 179
    move-object v6, v2

    .line 180
    move-object v0, v12

    .line 181
    move-object v1, v14

    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    move-object/from16 v3, v17

    .line 185
    .line 186
    move-object/from16 v4, v20

    .line 187
    .line 188
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v12, Lwl/j;

    .line 193
    .line 194
    const-string v0, "component1"

    .line 195
    .line 196
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lwl/j;

    .line 200
    .line 201
    const-string v0, "component2"

    .line 202
    .line 203
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lwl/j;

    .line 207
    .line 208
    const-string v0, "component3"

    .line 209
    .line 210
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lwl/j;

    .line 214
    .line 215
    const-string v0, "component4"

    .line 216
    .line 217
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lwl/j;

    .line 221
    .line 222
    const-string v1, "component5"

    .line 223
    .line 224
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lwl/j;

    .line 228
    .line 229
    const-string v2, "component6"

    .line 230
    .line 231
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lwl/j;

    .line 235
    .line 236
    const-string v4, "copy"

    .line 237
    .line 238
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lwl/j;

    .line 242
    .line 243
    const-string v5, "toString"

    .line 244
    .line 245
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lwl/j;

    .line 249
    .line 250
    const-string v7, "hashCode"

    .line 251
    .line 252
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lwl/j;

    .line 256
    .line 257
    const-string v8, "equals"

    .line 258
    .line 259
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    const-class v1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 280
    .line 281
    move-object v0, v10

    .line 282
    move-object v2, v11

    .line 283
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    sput v0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$__Pika;->$stable:I

    .line 291
    .line 292
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getModifiers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getItemSpacing()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getItemWidth()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 59
    .line 60
    check-cast p3, Lexpo/modules/ui/FlingBehaviorType;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Float;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 91
    .line 92
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

    .line 102
    .line 103
    return-void
.end method
