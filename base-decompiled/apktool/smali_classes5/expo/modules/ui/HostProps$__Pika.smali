.class public final Lexpo/modules/ui/HostProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HostProps;
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
        "Lexpo/modules/ui/HostProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/HostProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/HostProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HostProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HostProps$__Pika;->INSTANCE:Lexpo/modules/ui/HostProps$__Pika;

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
    const-class v1, Lexpo/modules/ui/ExpoColorScheme;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v1, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v4, v12, [Lwl/p;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    aput-object v1, v4, v14

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v15, LC1/R0;

    .line 49
    .line 50
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v1, "colorScheme"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    new-instance v0, Lwl/m;

    .line 66
    .line 67
    const-class v1, Landroid/graphics/Color;

    .line 68
    .line 69
    invoke-static {v1, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v4, v12, [Lwl/p;

    .line 74
    .line 75
    aput-object v1, v4, v14

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v1, "seedColor"

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    new-instance v0, Lwl/m;

    .line 94
    .line 95
    const-class v1, Lexpo/modules/ui/ExpoLayoutDirection;

    .line 96
    .line 97
    invoke-static {v1, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v4, v12, [Lwl/p;

    .line 102
    .line 103
    aput-object v1, v4, v14

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v1, "layoutDirection"

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    new-instance v0, Lwl/m;

    .line 122
    .line 123
    sget-object v19, Lwl/u;->n:Lwl/p$a;

    .line 124
    .line 125
    new-array v1, v12, [Lwl/p;

    .line 126
    .line 127
    aput-object v19, v1, v14

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v1, "useViewportSizeMeasurement"

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    new-instance v0, Lwl/m;

    .line 146
    .line 147
    new-array v1, v12, [Lwl/p;

    .line 148
    .line 149
    aput-object v19, v1, v14

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v1, "ignoreSafeAreaKeyboardInsets"

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v19, v16

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    new-instance v0, Lwl/m;

    .line 170
    .line 171
    sget-object v21, Lwl/u;->o:Lwl/p$a;

    .line 172
    .line 173
    new-array v1, v12, [Lwl/p;

    .line 174
    .line 175
    aput-object v21, v1, v14

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v1, "matchContentsHorizontal"

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v22, v17

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    new-instance v0, Lwl/m;

    .line 196
    .line 197
    new-array v1, v12, [Lwl/p;

    .line 198
    .line 199
    aput-object v21, v1, v14

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v1, "matchContentsVertical"

    .line 210
    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v14, v18

    .line 216
    .line 217
    move-object/from16 v12, v19

    .line 218
    .line 219
    move-object/from16 v15, v20

    .line 220
    .line 221
    move-object/from16 v13, v22

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v12, Lwl/j;

    .line 230
    .line 231
    const-string v0, "component1"

    .line 232
    .line 233
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lwl/j;

    .line 237
    .line 238
    const-string v0, "component2"

    .line 239
    .line 240
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lwl/j;

    .line 244
    .line 245
    const-string v0, "component3"

    .line 246
    .line 247
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Lwl/j;

    .line 251
    .line 252
    const-string v0, "component4"

    .line 253
    .line 254
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lwl/j;

    .line 258
    .line 259
    const-string v1, "component5"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lwl/j;

    .line 265
    .line 266
    const-string v4, "component6"

    .line 267
    .line 268
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lwl/j;

    .line 272
    .line 273
    const-string v5, "component7"

    .line 274
    .line 275
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lwl/j;

    .line 279
    .line 280
    const-string v6, "copy"

    .line 281
    .line 282
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lwl/j;

    .line 286
    .line 287
    const-string v7, "toString"

    .line 288
    .line 289
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lwl/j;

    .line 293
    .line 294
    const-string v8, "hashCode"

    .line 295
    .line 296
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lwl/j;

    .line 300
    .line 301
    const-string v9, "equals"

    .line 302
    .line 303
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    move-object/from16 v20, v6

    .line 315
    .line 316
    move-object/from16 v21, v7

    .line 317
    .line 318
    move-object/from16 v22, v8

    .line 319
    .line 320
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    const-class v1, Lexpo/modules/ui/HostProps;

    .line 326
    .line 327
    move-object v0, v10

    .line 328
    move-object v2, v11

    .line 329
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lexpo/modules/ui/HostProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    sput v0, Lexpo/modules/ui/HostProps$__Pika;->$stable:I

    .line 337
    .line 338
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HostProps"

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
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/HostProps;->getIgnoreSafeAreaKeyboardInsets()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/HostProps;->getUseViewportSizeMeasurement()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/HostProps;->getLayoutDirection()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/HostProps;->getSeedColor()LC1/R0;

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
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/HostProps;->getColorScheme()LC1/R0;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean?>"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type expo.modules.ui.HostProps"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 24
    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, LC1/R0;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/ui/HostProps;->matchContentsVertical:LC1/R0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 37
    .line 38
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, LC1/R0;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/HostProps;->matchContentsHorizontal:LC1/R0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, LC1/R0;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/ui/HostProps;->ignoreSafeAreaKeyboardInsets:LC1/R0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 63
    .line 64
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, LC1/R0;

    .line 68
    .line 69
    iput-object p3, p1, Lexpo/modules/ui/HostProps;->useViewportSizeMeasurement:LC1/R0;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ExpoLayoutDirection>"

    .line 78
    .line 79
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, LC1/R0;

    .line 83
    .line 84
    iput-object p3, p1, Lexpo/modules/ui/HostProps;->layoutDirection:LC1/R0;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 91
    .line 92
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    .line 93
    .line 94
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p3, LC1/R0;

    .line 98
    .line 99
    iput-object p3, p1, Lexpo/modules/ui/HostProps;->seedColor:LC1/R0;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/ui/HostProps;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<expo.modules.ui.ExpoColorScheme?>"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, LC1/R0;

    .line 113
    .line 114
    iput-object p3, p1, Lexpo/modules/ui/HostProps;->colorScheme:LC1/R0;

    .line 115
    .line 116
    return-void

    .line 117
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
