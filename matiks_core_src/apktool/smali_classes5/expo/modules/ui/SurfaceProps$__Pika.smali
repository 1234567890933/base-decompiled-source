.class public final Lexpo/modules/ui/SurfaceProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SurfaceProps;
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
        "Lexpo/modules/ui/SurfaceProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/SurfaceProps$__Pika;
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
    .locals 27

    .line 1
    new-instance v6, Lexpo/modules/ui/SurfaceProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SurfaceProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SurfaceProps$__Pika;->INSTANCE:Lexpo/modules/ui/SurfaceProps$__Pika;

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
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "color"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 46
    .line 47
    .line 48
    move-object v15, v0

    .line 49
    new-instance v0, Lwl/m;

    .line 50
    .line 51
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v1, "contentColor"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v12, v0

    .line 62
    new-instance v0, Lwl/m;

    .line 63
    .line 64
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 65
    .line 66
    const-string v1, "tonalElevation"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    new-instance v0, Lwl/m;

    .line 75
    .line 76
    const-string v1, "shadowElevation"

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v12

    .line 83
    .line 84
    move-object v12, v15

    .line 85
    move-object v15, v0

    .line 86
    new-instance v0, Lwl/m;

    .line 87
    .line 88
    const-class v1, Lexpo/modules/ui/ShapeRecord;

    .line 89
    .line 90
    sget-object v4, Lexpo/modules/ui/ShapeRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 91
    .line 92
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v1, "shape"

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    new-instance v0, Lwl/m;

    .line 107
    .line 108
    const-class v1, Lexpo/modules/ui/SurfaceBorder;

    .line 109
    .line 110
    sget-object v4, Lexpo/modules/ui/SurfaceBorder$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 111
    .line 112
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v1, "border"

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v17

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    new-instance v0, Lwl/m;

    .line 127
    .line 128
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 129
    .line 130
    const-string v1, "clickable"

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v18

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    new-instance v0, Lwl/m;

    .line 141
    .line 142
    const-string v1, "enabled"

    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v19

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    new-instance v0, Lwl/m;

    .line 153
    .line 154
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 155
    .line 156
    const-string v1, "selected"

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v22, v20

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    new-instance v0, Lwl/m;

    .line 168
    .line 169
    const-string v1, "checked"

    .line 170
    .line 171
    const/16 v5, 0x9

    .line 172
    .line 173
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v23, v21

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    new-instance v0, Lwl/m;

    .line 181
    .line 182
    const-class v1, Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x2

    .line 189
    new-array v4, v4, [Lwl/p;

    .line 190
    .line 191
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 192
    .line 193
    aput-object v5, v4, v7

    .line 194
    .line 195
    aput-object v1, v4, v13

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v4, Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {v4, v7, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v4, v13, [Lwl/p;

    .line 208
    .line 209
    aput-object v1, v4, v7

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v4, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v4, v7, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v1, "modifiers"

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v14, v22

    .line 229
    .line 230
    move-object/from16 v13, v23

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    filled-new-array/range {v12 .. v22}, [Lwl/m;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v12, Lwl/j;

    .line 239
    .line 240
    const-string v0, "component1"

    .line 241
    .line 242
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Lwl/j;

    .line 246
    .line 247
    const-string v0, "component2"

    .line 248
    .line 249
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Lwl/j;

    .line 253
    .line 254
    const-string v0, "component3"

    .line 255
    .line 256
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Lwl/j;

    .line 260
    .line 261
    const-string v0, "component4"

    .line 262
    .line 263
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lwl/j;

    .line 267
    .line 268
    const-string v1, "component5"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lwl/j;

    .line 274
    .line 275
    const-string v4, "component6"

    .line 276
    .line 277
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lwl/j;

    .line 281
    .line 282
    const-string v5, "component7"

    .line 283
    .line 284
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lwl/j;

    .line 288
    .line 289
    const-string v6, "component8"

    .line 290
    .line 291
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lwl/j;

    .line 295
    .line 296
    const-string v7, "component9"

    .line 297
    .line 298
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lwl/j;

    .line 302
    .line 303
    const-string v8, "component10"

    .line 304
    .line 305
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lwl/j;

    .line 309
    .line 310
    const-string v9, "component11"

    .line 311
    .line 312
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lwl/j;

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    const-string v0, "copy"

    .line 320
    .line 321
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lwl/j;

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    const-string v1, "toString"

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lwl/j;

    .line 334
    .line 335
    move-object/from16 v24, v0

    .line 336
    .line 337
    const-string v0, "hashCode"

    .line 338
    .line 339
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lwl/j;

    .line 343
    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    const-string v1, "equals"

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    move-object/from16 v18, v4

    .line 354
    .line 355
    move-object/from16 v19, v5

    .line 356
    .line 357
    move-object/from16 v20, v6

    .line 358
    .line 359
    move-object/from16 v21, v7

    .line 360
    .line 361
    move-object/from16 v22, v8

    .line 362
    .line 363
    move-object/from16 v23, v9

    .line 364
    .line 365
    filled-new-array/range {v12 .. v26}, [Lwl/j;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v5, 0x0

    .line 370
    const-class v1, Lexpo/modules/ui/SurfaceProps;

    .line 371
    .line 372
    move-object v0, v10

    .line 373
    move-object v2, v11

    .line 374
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lexpo/modules/ui/SurfaceProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 378
    .line 379
    const/16 v0, 0x8

    .line 380
    .line 381
    sput v0, Lexpo/modules/ui/SurfaceProps$__Pika;->$stable:I

    .line 382
    .line 383
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps"

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getChecked()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getSelected()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getClickable()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getBorder()Lexpo/modules/ui/SurfaceBorder;

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getShadowElevation()Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 108
    .line 109
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getTonalElevation()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 118
    .line 119
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getContentColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 128
    .line 129
    invoke-virtual {p1}, Lexpo/modules/ui/SurfaceProps;->getColor()Landroid/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.SurfaceProps"

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
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->checked:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->selected:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 57
    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p1, Lexpo/modules/ui/SurfaceProps;->enabled:Z

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 74
    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p1, Lexpo/modules/ui/SurfaceProps;->clickable:Z

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 91
    .line 92
    check-cast p3, Lexpo/modules/ui/SurfaceBorder;

    .line 93
    .line 94
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->border:Lexpo/modules/ui/SurfaceBorder;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 101
    .line 102
    check-cast p3, Lexpo/modules/ui/ShapeRecord;

    .line 103
    .line 104
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->shape:Lexpo/modules/ui/ShapeRecord;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Float;

    .line 113
    .line 114
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->shadowElevation:Ljava/lang/Float;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Float;

    .line 123
    .line 124
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->tonalElevation:Ljava/lang/Float;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 131
    .line 132
    check-cast p3, Landroid/graphics/Color;

    .line 133
    .line 134
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->contentColor:Landroid/graphics/Color;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lexpo/modules/ui/SurfaceProps;

    .line 141
    .line 142
    check-cast p3, Landroid/graphics/Color;

    .line 143
    .line 144
    iput-object p3, p1, Lexpo/modules/ui/SurfaceProps;->color:Landroid/graphics/Color;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
