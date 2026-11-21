.class public final Lexpo/modules/ui/ShapeProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ShapeProps;
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
        "Lexpo/modules/ui/ShapeProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/ShapeProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/ShapeProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ShapeProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ShapeProps$__Pika;->INSTANCE:Lexpo/modules/ui/ShapeProps$__Pika;

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
    const-string v1, "cornerRounding"

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
    new-instance v0, Lwl/m;

    .line 44
    .line 45
    const-string v1, "smoothing"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v14, v0

    .line 52
    move-object v13, v4

    .line 53
    new-instance v0, Lwl/m;

    .line 54
    .line 55
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 56
    .line 57
    const-string v1, "verticesCount"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 61
    .line 62
    .line 63
    move-object v4, v13

    .line 64
    move-object v13, v14

    .line 65
    move-object v14, v0

    .line 66
    new-instance v0, Lwl/m;

    .line 67
    .line 68
    const-string v1, "innerRadius"

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 72
    .line 73
    .line 74
    move-object v15, v0

    .line 75
    new-instance v0, Lwl/m;

    .line 76
    .line 77
    const-string v1, "radius"

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    new-instance v0, Lwl/m;

    .line 86
    .line 87
    sget-object v1, Lexpo/modules/ui/CornerRadii$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 88
    .line 89
    const-class v4, Lexpo/modules/ui/CornerRadii;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v4, v5, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v1, "cornerRadii"

    .line 97
    .line 98
    move v7, v5

    .line 99
    const/4 v5, 0x5

    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v21, v10

    .line 104
    .line 105
    move/from16 v10, v17

    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    new-instance v0, Lwl/m;

    .line 113
    .line 114
    const-class v1, Lexpo/modules/ui/ShapeType;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move v7, v4

    .line 123
    move-object v4, v1

    .line 124
    const-string v1, "type"

    .line 125
    .line 126
    move-object/from16 v18, v5

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    move/from16 v19, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v22, v11

    .line 133
    .line 134
    move-object/from16 v11, v18

    .line 135
    .line 136
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    new-instance v0, Lwl/m;

    .line 142
    .line 143
    const-class v1, Landroid/graphics/Color;

    .line 144
    .line 145
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v1, "color"

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    new-instance v0, Lwl/m;

    .line 158
    .line 159
    const-class v1, Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Lwl/p;

    .line 167
    .line 168
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    aput-object v5, v4, v7

    .line 172
    .line 173
    aput-object v1, v4, v10

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v4, Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v4, v7, v1, v11}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v4, v10, [Lwl/p;

    .line 186
    .line 187
    aput-object v1, v4, v7

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v4, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v4, v7, v1, v11}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v1, "modifiers"

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    filled-new-array/range {v12 .. v20}, [Lwl/m;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lwl/j;

    .line 214
    .line 215
    const-string v0, "component1"

    .line 216
    .line 217
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lwl/j;

    .line 221
    .line 222
    const-string v0, "component2"

    .line 223
    .line 224
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lwl/j;

    .line 228
    .line 229
    const-string v0, "component3"

    .line 230
    .line 231
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lwl/j;

    .line 235
    .line 236
    const-string v0, "component4"

    .line 237
    .line 238
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lwl/j;

    .line 242
    .line 243
    const-string v0, "component5"

    .line 244
    .line 245
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lwl/j;

    .line 249
    .line 250
    const-string v0, "component6"

    .line 251
    .line 252
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lwl/j;

    .line 256
    .line 257
    const-string v0, "component7"

    .line 258
    .line 259
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lwl/j;

    .line 263
    .line 264
    const-string v0, "component8"

    .line 265
    .line 266
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lwl/j;

    .line 270
    .line 271
    const-string v0, "component9"

    .line 272
    .line 273
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Lwl/j;

    .line 277
    .line 278
    const-string v0, "copy"

    .line 279
    .line 280
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lwl/j;

    .line 284
    .line 285
    const-string v0, "toString"

    .line 286
    .line 287
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lwl/j;

    .line 291
    .line 292
    const-string v0, "hashCode"

    .line 293
    .line 294
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lwl/j;

    .line 298
    .line 299
    const-string v1, "equals"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    filled-new-array/range {v4 .. v16}, [Lwl/j;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x0

    .line 311
    const-class v1, Lexpo/modules/ui/ShapeProps;

    .line 312
    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    move-object/from16 v2, v22

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lexpo/modules/ui/ShapeProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    sput v0, Lexpo/modules/ui/ShapeProps$__Pika;->$stable:I

    .line 325
    .line 326
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ShapeProps"

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getType()Lexpo/modules/ui/ShapeType;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getCornerRadii()Lexpo/modules/ui/CornerRadii;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getRadius()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getInnerRadius()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getVerticesCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getSmoothing()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getCornerRounding()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ShapeProps"

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

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
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 37
    .line 38
    check-cast p3, Landroid/graphics/Color;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ShapeType"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lexpo/modules/ui/ShapeType;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 62
    .line 63
    check-cast p3, Lexpo/modules/ui/CornerRadii;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 125
    .line 126
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 142
    .line 143
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p3, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
