.class public final Lexpo/modules/ui/ShadowGeometryParams$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ShadowGeometryParams;
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
        "Lexpo/modules/ui/ShadowGeometryParams$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/ShadowGeometryParams$__Pika;
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
    new-instance v6, Lexpo/modules/ui/ShadowGeometryParams$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ShadowGeometryParams$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ShadowGeometryParams$__Pika;->INSTANCE:Lexpo/modules/ui/ShadowGeometryParams$__Pika;

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
    const-class v1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "shape"

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
    move-object v15, v0

    .line 62
    new-instance v0, Lwl/m;

    .line 63
    .line 64
    new-instance v1, Lwl/h;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lwl/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lwl/u;->f:Lwl/p$a;

    .line 78
    .line 79
    const-string v1, "radius"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    new-instance v0, Lwl/m;

    .line 88
    .line 89
    new-instance v1, Lwl/h;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Lwl/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v1, "spread"

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    new-instance v0, Lwl/m;

    .line 113
    .line 114
    new-instance v1, Lwl/h;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lwl/h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-class v1, Landroid/graphics/Color;

    .line 128
    .line 129
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "color"

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 137
    .line 138
    .line 139
    move-object v13, v15

    .line 140
    move-object v15, v0

    .line 141
    new-instance v0, Lwl/m;

    .line 142
    .line 143
    new-instance v1, Lwl/h;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Lwl/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v1, "offsetX"

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object v14, v13

    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    new-instance v0, Lwl/m;

    .line 170
    .line 171
    new-instance v1, Lwl/h;

    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v1}, [Lwl/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v1, "offsetY"

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    new-instance v0, Lwl/m;

    .line 193
    .line 194
    new-instance v1, Lwl/h;

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v1}, [Lwl/h;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v1, "alpha"

    .line 208
    .line 209
    const/4 v5, 0x6

    .line 210
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object v12, v14

    .line 214
    move-object/from16 v14, v18

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v12, Lwl/j;

    .line 223
    .line 224
    const-string v0, "component1"

    .line 225
    .line 226
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lwl/j;

    .line 230
    .line 231
    const-string v0, "component2"

    .line 232
    .line 233
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Lwl/j;

    .line 237
    .line 238
    const-string v0, "component3"

    .line 239
    .line 240
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lwl/j;

    .line 244
    .line 245
    const-string v0, "component4"

    .line 246
    .line 247
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lwl/j;

    .line 251
    .line 252
    const-string v1, "component5"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lwl/j;

    .line 258
    .line 259
    const-string v4, "component6"

    .line 260
    .line 261
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lwl/j;

    .line 265
    .line 266
    const-string v5, "component7"

    .line 267
    .line 268
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lwl/j;

    .line 272
    .line 273
    const-string v6, "copy"

    .line 274
    .line 275
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lwl/j;

    .line 279
    .line 280
    const-string v7, "toString"

    .line 281
    .line 282
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lwl/j;

    .line 286
    .line 287
    const-string v8, "hashCode"

    .line 288
    .line 289
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lwl/j;

    .line 293
    .line 294
    const-string v9, "equals"

    .line 295
    .line 296
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    move-object/from16 v20, v6

    .line 308
    .line 309
    move-object/from16 v21, v7

    .line 310
    .line 311
    move-object/from16 v22, v8

    .line 312
    .line 313
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x0

    .line 318
    const-class v1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 319
    .line 320
    move-object v0, v10

    .line 321
    move-object v2, v11

    .line 322
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lexpo/modules/ui/ShadowGeometryParams$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    sput v0, Lexpo/modules/ui/ShadowGeometryParams$__Pika;->$stable:I

    .line 330
    .line 331
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams"

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
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getColor()Landroid/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getSpread()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 86
    .line 87
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getRadius()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams"

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
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 73
    .line 74
    check-cast p3, Landroid/graphics/Color;

    .line 75
    .line 76
    iput-object p3, p1, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 83
    .line 84
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 117
    .line 118
    check-cast p3, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 119
    .line 120
    iput-object p3, p1, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 121
    .line 122
    return-void

    .line 123
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
