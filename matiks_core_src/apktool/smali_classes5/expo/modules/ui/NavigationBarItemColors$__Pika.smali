.class public final Lexpo/modules/ui/NavigationBarItemColors$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/NavigationBarItemColors;
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
        "Lexpo/modules/ui/NavigationBarItemColors$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/NavigationBarItemColors$__Pika;
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
    new-instance v6, Lexpo/modules/ui/NavigationBarItemColors$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/NavigationBarItemColors$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/NavigationBarItemColors$__Pika;->INSTANCE:Lexpo/modules/ui/NavigationBarItemColors$__Pika;

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
    const-class v13, Landroid/graphics/Color;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "selectedIconColor"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    new-instance v0, Lwl/m;

    .line 64
    .line 65
    new-instance v1, Lwl/h;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Lwl/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v1, "selectedTextColor"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    new-instance v0, Lwl/m;

    .line 91
    .line 92
    new-instance v1, Lwl/h;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Lwl/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "selectedIndicatorColor"

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    new-instance v0, Lwl/m;

    .line 118
    .line 119
    new-instance v1, Lwl/h;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1}, [Lwl/h;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v1, "unselectedIconColor"

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    new-instance v0, Lwl/m;

    .line 145
    .line 146
    new-instance v1, Lwl/h;

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v1}, [Lwl/h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v1, "unselectedTextColor"

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v16

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    new-instance v0, Lwl/m;

    .line 174
    .line 175
    new-instance v1, Lwl/h;

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v1}, [Lwl/h;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v1, "disabledIconColor"

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v17

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    new-instance v0, Lwl/m;

    .line 203
    .line 204
    new-instance v1, Lwl/h;

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [Lwl/h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v1, "disabledTextColor"

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v14, v18

    .line 228
    .line 229
    move-object/from16 v15, v19

    .line 230
    .line 231
    move-object/from16 v12, v20

    .line 232
    .line 233
    move-object/from16 v13, v21

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v12, Lwl/j;

    .line 242
    .line 243
    const-string v0, "component1"

    .line 244
    .line 245
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lwl/j;

    .line 249
    .line 250
    const-string v0, "component2"

    .line 251
    .line 252
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Lwl/j;

    .line 256
    .line 257
    const-string v0, "component3"

    .line 258
    .line 259
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 260
    .line 261
    .line 262
    new-instance v15, Lwl/j;

    .line 263
    .line 264
    const-string v0, "component4"

    .line 265
    .line 266
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lwl/j;

    .line 270
    .line 271
    const-string v1, "component5"

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lwl/j;

    .line 277
    .line 278
    const-string v4, "component6"

    .line 279
    .line 280
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lwl/j;

    .line 284
    .line 285
    const-string v5, "component7"

    .line 286
    .line 287
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lwl/j;

    .line 291
    .line 292
    const-string v6, "copy"

    .line 293
    .line 294
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lwl/j;

    .line 298
    .line 299
    const-string v7, "toString"

    .line 300
    .line 301
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lwl/j;

    .line 305
    .line 306
    const-string v8, "hashCode"

    .line 307
    .line 308
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lwl/j;

    .line 312
    .line 313
    const-string v9, "equals"

    .line 314
    .line 315
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    move-object/from16 v21, v7

    .line 329
    .line 330
    move-object/from16 v22, v8

    .line 331
    .line 332
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    const-class v1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 338
    .line 339
    move-object v0, v10

    .line 340
    move-object v2, v11

    .line 341
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lexpo/modules/ui/NavigationBarItemColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    sput v0, Lexpo/modules/ui/NavigationBarItemColors$__Pika;->$stable:I

    .line 349
    .line 350
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors"

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledTextColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedTextColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIndicatorColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedTextColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIconColor()Landroid/graphics/Color;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors"

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
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 20
    .line 21
    check-cast p3, Landroid/graphics/Color;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarItemColors;->disabledTextColor:Landroid/graphics/Color;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 30
    .line 31
    check-cast p3, Landroid/graphics/Color;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarItemColors;->disabledIconColor:Landroid/graphics/Color;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 40
    .line 41
    check-cast p3, Landroid/graphics/Color;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarItemColors;->unselectedTextColor:Landroid/graphics/Color;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 50
    .line 51
    check-cast p3, Landroid/graphics/Color;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarItemColors;->unselectedIconColor:Landroid/graphics/Color;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 60
    .line 61
    check-cast p3, Landroid/graphics/Color;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarItemColors;->selectedIndicatorColor:Landroid/graphics/Color;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 70
    .line 71
    check-cast p3, Landroid/graphics/Color;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarItemColors;->selectedTextColor:Landroid/graphics/Color;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/NavigationBarItemColors;

    .line 80
    .line 81
    check-cast p3, Landroid/graphics/Color;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarItemColors;->selectedIconColor:Landroid/graphics/Color;

    .line 84
    .line 85
    return-void

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
