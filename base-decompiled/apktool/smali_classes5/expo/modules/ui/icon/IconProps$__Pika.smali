.class public final Lexpo/modules/ui/icon/IconProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/icon/IconProps;
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
        "Lexpo/modules/ui/icon/IconProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/icon/IconProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/icon/IconProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/icon/IconProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/icon/IconProps$__Pika;->INSTANCE:Lexpo/modules/ui/icon/IconProps$__Pika;

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
    const-class v1, Landroid/graphics/Color;

    .line 70
    .line 71
    invoke-static {v1, v12, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

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
    const-string v1, "tint"

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
    new-array v1, v12, [Lwl/p;

    .line 98
    .line 99
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 100
    .line 101
    aput-object v4, v1, v13

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v1, "inheritTint"

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    new-instance v0, Lwl/m;

    .line 120
    .line 121
    new-array v1, v12, [Lwl/p;

    .line 122
    .line 123
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 124
    .line 125
    aput-object v4, v1, v13

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v1, "size"

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    new-instance v0, Lwl/m;

    .line 144
    .line 145
    new-array v1, v12, [Lwl/p;

    .line 146
    .line 147
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 148
    .line 149
    aput-object v4, v1, v13

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v1, "contentDescription"

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    new-instance v0, Lwl/m;

    .line 168
    .line 169
    const-class v1, Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v12, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v4, 0x2

    .line 176
    new-array v4, v4, [Lwl/p;

    .line 177
    .line 178
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 179
    .line 180
    aput-object v5, v4, v13

    .line 181
    .line 182
    aput-object v1, v4, v12

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v4, Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v4, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v4, v12, [Lwl/p;

    .line 195
    .line 196
    aput-object v1, v4, v13

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-class v4, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v4, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v4, v12, [Lwl/p;

    .line 209
    .line 210
    aput-object v1, v4, v13

    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v14, v13, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v1, "modifiers"

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 224
    .line 225
    .line 226
    move-object v5, v0

    .line 227
    move-object v6, v2

    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    move-object/from16 v2, v18

    .line 233
    .line 234
    move-object/from16 v3, v19

    .line 235
    .line 236
    move-object/from16 v4, v20

    .line 237
    .line 238
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v12, Lwl/j;

    .line 243
    .line 244
    const-string v0, "component1"

    .line 245
    .line 246
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lwl/j;

    .line 250
    .line 251
    const-string v0, "component2"

    .line 252
    .line 253
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lwl/j;

    .line 257
    .line 258
    const-string v0, "component3"

    .line 259
    .line 260
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Lwl/j;

    .line 264
    .line 265
    const-string v0, "component4"

    .line 266
    .line 267
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lwl/j;

    .line 271
    .line 272
    const-string v1, "component5"

    .line 273
    .line 274
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lwl/j;

    .line 278
    .line 279
    const-string v2, "component6"

    .line 280
    .line 281
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lwl/j;

    .line 285
    .line 286
    const-string v4, "copy"

    .line 287
    .line 288
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lwl/j;

    .line 292
    .line 293
    const-string v5, "toString"

    .line 294
    .line 295
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lwl/j;

    .line 299
    .line 300
    const-string v7, "hashCode"

    .line 301
    .line 302
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lwl/j;

    .line 306
    .line 307
    const-string v8, "equals"

    .line 308
    .line 309
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    move-object/from16 v20, v5

    .line 321
    .line 322
    move-object/from16 v21, v7

    .line 323
    .line 324
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v5, 0x0

    .line 329
    const-class v1, Lexpo/modules/ui/icon/IconProps;

    .line 330
    .line 331
    move-object v0, v10

    .line 332
    move-object v2, v11

    .line 333
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lexpo/modules/ui/icon/IconProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    sput v0, Lexpo/modules/ui/icon/IconProps$__Pika;->$stable:I

    .line 341
    .line 342
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps"

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getModifiers()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getContentDescription()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getSize()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getInheritTint()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getTint()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/icon/IconProps;->getSource()LC1/R0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.icon.IconProps"

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, LC1/R0;

    .line 31
    .line 32
    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->modifiers:LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String?>"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, LC1/R0;

    .line 56
    .line 57
    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->contentDescription:LC1/R0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Int?>"

    .line 66
    .line 67
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, LC1/R0;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->size:LC1/R0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 79
    .line 80
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>"

    .line 81
    .line 82
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, LC1/R0;

    .line 86
    .line 87
    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->inheritTint:LC1/R0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, LC1/R0;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->tint:LC1/R0;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/ui/icon/IconProps;

    .line 109
    .line 110
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.graphics.ImageSource?>"

    .line 111
    .line 112
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p3, LC1/R0;

    .line 116
    .line 117
    iput-object p3, p1, Lexpo/modules/ui/icon/IconProps;->source:LC1/R0;

    .line 118
    .line 119
    return-void
.end method
