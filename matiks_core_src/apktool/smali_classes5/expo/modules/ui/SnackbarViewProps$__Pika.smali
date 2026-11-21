.class public final Lexpo/modules/ui/SnackbarViewProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SnackbarViewProps;
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
        "Lexpo/modules/ui/SnackbarViewProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/SnackbarViewProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/SnackbarViewProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SnackbarViewProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SnackbarViewProps$__Pika;->INSTANCE:Lexpo/modules/ui/SnackbarViewProps$__Pika;

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
    move-object/from16 v16, v0

    .line 71
    .line 72
    new-instance v0, Lwl/m;

    .line 73
    .line 74
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v4, v13, [Lwl/p;

    .line 79
    .line 80
    aput-object v1, v4, v15

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v4, v17

    .line 87
    .line 88
    invoke-static {v4, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    const-string v1, "contentColor"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object/from16 v18, v17

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    new-instance v0, Lwl/m;

    .line 104
    .line 105
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v4, v13, [Lwl/p;

    .line 110
    .line 111
    aput-object v1, v4, v15

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v4, v18

    .line 118
    .line 119
    invoke-static {v4, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    const-string v1, "actionContentColor"

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    move-object/from16 v19, v18

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    new-instance v0, Lwl/m;

    .line 135
    .line 136
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v4, v13, [Lwl/p;

    .line 141
    .line 142
    aput-object v1, v4, v15

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v12, v19

    .line 149
    .line 150
    invoke-static {v12, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v1, "dismissActionContentColor"

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    new-instance v0, Lwl/m;

    .line 163
    .line 164
    new-array v1, v13, [Lwl/p;

    .line 165
    .line 166
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 167
    .line 168
    aput-object v4, v1, v15

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v12, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v1, "actionOnNewLine"

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    new-instance v0, Lwl/m;

    .line 187
    .line 188
    const-class v1, Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v4, 0x2

    .line 195
    new-array v4, v4, [Lwl/p;

    .line 196
    .line 197
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 198
    .line 199
    aput-object v5, v4, v15

    .line 200
    .line 201
    aput-object v1, v4, v13

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v4, Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v4, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v4, v13, [Lwl/p;

    .line 214
    .line 215
    aput-object v1, v4, v15

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-class v4, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-array v4, v13, [Lwl/p;

    .line 228
    .line 229
    aput-object v1, v4, v15

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v12, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v1, "modifiers"

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 243
    .line 244
    .line 245
    move-object v5, v0

    .line 246
    move-object v6, v2

    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    move-object/from16 v1, v17

    .line 250
    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    move-object/from16 v3, v19

    .line 254
    .line 255
    move-object/from16 v4, v20

    .line 256
    .line 257
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v12, Lwl/j;

    .line 262
    .line 263
    const-string v0, "component1"

    .line 264
    .line 265
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Lwl/j;

    .line 269
    .line 270
    const-string v0, "component2"

    .line 271
    .line 272
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lwl/j;

    .line 276
    .line 277
    const-string v0, "component3"

    .line 278
    .line 279
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lwl/j;

    .line 283
    .line 284
    const-string v0, "component4"

    .line 285
    .line 286
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lwl/j;

    .line 290
    .line 291
    const-string v1, "component5"

    .line 292
    .line 293
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lwl/j;

    .line 297
    .line 298
    const-string v2, "component6"

    .line 299
    .line 300
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lwl/j;

    .line 304
    .line 305
    const-string v4, "copy"

    .line 306
    .line 307
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lwl/j;

    .line 311
    .line 312
    const-string v5, "toString"

    .line 313
    .line 314
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lwl/j;

    .line 318
    .line 319
    const-string v7, "hashCode"

    .line 320
    .line 321
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lwl/j;

    .line 325
    .line 326
    const-string v8, "equals"

    .line 327
    .line 328
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    move-object/from16 v19, v4

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    move-object/from16 v21, v7

    .line 342
    .line 343
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v5, 0x0

    .line 348
    const-class v1, Lexpo/modules/ui/SnackbarViewProps;

    .line 349
    .line 350
    move-object v0, v10

    .line 351
    move-object v2, v11

    .line 352
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lexpo/modules/ui/SnackbarViewProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    sput v0, Lexpo/modules/ui/SnackbarViewProps$__Pika;->$stable:I

    .line 360
    .line 361
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps"

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
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getModifiers()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getActionOnNewLine()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getDismissActionContentColor()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getActionContentColor()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getContentColor()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarViewProps;->getContainerColor()LC1/R0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
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
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps"

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, LC1/R0;

    .line 33
    .line 34
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->modifiers:LC1/R0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>"

    .line 53
    .line 54
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, LC1/R0;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionOnNewLine:LC1/R0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, LC1/R0;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->dismissActionContentColor:LC1/R0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 79
    .line 80
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, LC1/R0;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->actionContentColor:LC1/R0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, LC1/R0;

    .line 97
    .line 98
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->contentColor:LC1/R0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/ui/SnackbarViewProps;

    .line 105
    .line 106
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, LC1/R0;

    .line 110
    .line 111
    iput-object p3, p1, Lexpo/modules/ui/SnackbarViewProps;->containerColor:LC1/R0;

    .line 112
    .line 113
    return-void
.end method
