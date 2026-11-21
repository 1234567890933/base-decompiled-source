.class public final Lexpo/modules/ui/RichTooltipViewProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/RichTooltipViewProps;
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
        "Lexpo/modules/ui/RichTooltipViewProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/RichTooltipViewProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/RichTooltipViewProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/RichTooltipViewProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/RichTooltipViewProps$__Pika;->INSTANCE:Lexpo/modules/ui/RichTooltipViewProps$__Pika;

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
    const-class v12, Landroid/graphics/Color;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v4, v13, [Lwl/p;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    aput-object v1, v4, v15

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v4, LC1/R0;

    .line 49
    .line 50
    invoke-static {v4, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    const-string v1, "containerColor"

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lwl/m;

    .line 71
    .line 72
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v13, [Lwl/p;

    .line 77
    .line 78
    aput-object v4, v5, v15

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v5, v17

    .line 85
    .line 86
    invoke-static {v5, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, v1

    .line 92
    const-string v1, "contentColor"

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v19, v16

    .line 101
    .line 102
    move-object/from16 v18, v17

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lwl/m;

    .line 108
    .line 109
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v5, v13, [Lwl/p;

    .line 114
    .line 115
    aput-object v4, v5, v15

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v5, v19

    .line 122
    .line 123
    invoke-static {v5, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v7, v0

    .line 128
    move-object v0, v1

    .line 129
    const-string v1, "titleContentColor"

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object/from16 v21, v16

    .line 138
    .line 139
    move-object/from16 v20, v17

    .line 140
    .line 141
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lwl/m;

    .line 145
    .line 146
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v5, v13, [Lwl/p;

    .line 151
    .line 152
    aput-object v4, v5, v15

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v12, v21

    .line 159
    .line 160
    invoke-static {v12, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v0

    .line 165
    move-object v0, v1

    .line 166
    const-string v1, "actionContentColor"

    .line 167
    .line 168
    move-object v7, v5

    .line 169
    const/4 v5, 0x3

    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object/from16 v22, v16

    .line 174
    .line 175
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lwl/m;

    .line 179
    .line 180
    const-class v4, Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v4, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x2

    .line 187
    new-array v5, v5, [Lwl/p;

    .line 188
    .line 189
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 190
    .line 191
    aput-object v7, v5, v15

    .line 192
    .line 193
    aput-object v4, v5, v13

    .line 194
    .line 195
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-class v5, Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v5, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-array v5, v13, [Lwl/p;

    .line 206
    .line 207
    aput-object v4, v5, v15

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-class v5, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v5, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v5, v13, [Lwl/p;

    .line 220
    .line 221
    aput-object v4, v5, v15

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v12, v15, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v5, v0

    .line 232
    move-object v0, v1

    .line 233
    const-string v1, "modifiers"

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    const/4 v5, 0x4

    .line 237
    move-object v12, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    move-object/from16 v0, v18

    .line 244
    .line 245
    move-object/from16 v7, v20

    .line 246
    .line 247
    move-object/from16 v5, v22

    .line 248
    .line 249
    filled-new-array {v0, v7, v5, v12, v1}, [Lwl/m;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v12, Lwl/j;

    .line 254
    .line 255
    const-string v0, "component1"

    .line 256
    .line 257
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lwl/j;

    .line 261
    .line 262
    const-string v0, "component2"

    .line 263
    .line 264
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Lwl/j;

    .line 268
    .line 269
    const-string v0, "component3"

    .line 270
    .line 271
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 272
    .line 273
    .line 274
    new-instance v15, Lwl/j;

    .line 275
    .line 276
    const-string v0, "component4"

    .line 277
    .line 278
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lwl/j;

    .line 282
    .line 283
    const-string v1, "component5"

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lwl/j;

    .line 289
    .line 290
    const-string v4, "copy"

    .line 291
    .line 292
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lwl/j;

    .line 296
    .line 297
    const-string v5, "toString"

    .line 298
    .line 299
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lwl/j;

    .line 303
    .line 304
    const-string v6, "hashCode"

    .line 305
    .line 306
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lwl/j;

    .line 310
    .line 311
    const-string v7, "equals"

    .line 312
    .line 313
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    move-object/from16 v18, v4

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    move-object/from16 v20, v6

    .line 325
    .line 326
    filled-new-array/range {v12 .. v20}, [Lwl/j;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x0

    .line 331
    const-class v1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 332
    .line 333
    move-object v0, v10

    .line 334
    move-object v2, v11

    .line 335
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lexpo/modules/ui/RichTooltipViewProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    sput v0, Lexpo/modules/ui/RichTooltipViewProps$__Pika;->$stable:I

    .line 343
    .line 344
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/RichTooltipViewProps;->getModifiers()LC1/R0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/RichTooltipViewProps;->getActionContentColor()LC1/R0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/RichTooltipViewProps;->getTitleContentColor()LC1/R0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/ui/RichTooltipViewProps;->getContentColor()LC1/R0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/ui/RichTooltipViewProps;->getContainerColor()LC1/R0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps"

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p3, LC1/R0;

    .line 30
    .line 31
    iput-object p3, p1, Lexpo/modules/ui/RichTooltipViewProps;->modifiers:LC1/R0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, LC1/R0;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/ui/RichTooltipViewProps;->actionContentColor:LC1/R0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, LC1/R0;

    .line 66
    .line 67
    iput-object p3, p1, Lexpo/modules/ui/RichTooltipViewProps;->titleContentColor:LC1/R0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 74
    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, LC1/R0;

    .line 79
    .line 80
    iput-object p3, p1, Lexpo/modules/ui/RichTooltipViewProps;->contentColor:LC1/R0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lexpo/modules/ui/RichTooltipViewProps;

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, LC1/R0;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/RichTooltipViewProps;->containerColor:LC1/R0;

    .line 94
    .line 95
    return-void
.end method
