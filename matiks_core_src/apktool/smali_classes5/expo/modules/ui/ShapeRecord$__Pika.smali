.class public final Lexpo/modules/ui/ShapeRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ShapeRecord;
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
        "Lexpo/modules/ui/ShapeRecord$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/ShapeRecord$__Pika;
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
    new-instance v6, Lexpo/modules/ui/ShapeRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ShapeRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ShapeRecord$__Pika;->INSTANCE:Lexpo/modules/ui/ShapeRecord$__Pika;

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
    sget-object v4, Lwl/u;->f:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "cornerRounding"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "smoothing"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v13

    .line 79
    move-object v13, v0

    .line 80
    new-instance v0, Lwl/m;

    .line 81
    .line 82
    new-instance v1, Lwl/h;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lwl/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 96
    .line 97
    const-string v1, "verticesCount"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 101
    .line 102
    .line 103
    move-object v4, v14

    .line 104
    move-object v14, v0

    .line 105
    new-instance v0, Lwl/m;

    .line 106
    .line 107
    new-instance v1, Lwl/h;

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1}, [Lwl/h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v1, "innerRadius"

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    move-object v15, v0

    .line 129
    new-instance v0, Lwl/m;

    .line 130
    .line 131
    new-instance v1, Lwl/h;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Lwl/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "radius"

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v16

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    new-instance v0, Lwl/m;

    .line 155
    .line 156
    new-instance v1, Lwl/h;

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v1}, [Lwl/h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v1, 0x1

    .line 170
    sget-object v4, Lexpo/modules/ui/CornerRadii$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 171
    .line 172
    const-class v5, Lexpo/modules/ui/CornerRadii;

    .line 173
    .line 174
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v1, "cornerRadii"

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v17

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    new-instance v0, Lwl/m;

    .line 189
    .line 190
    new-instance v1, Lwl/h;

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v1}, [Lwl/h;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const-class v5, Lexpo/modules/ui/ShapeType;

    .line 206
    .line 207
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v1, "type"

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v12, v18

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v12, Lwl/j;

    .line 226
    .line 227
    const-string v0, "component1"

    .line 228
    .line 229
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lwl/j;

    .line 233
    .line 234
    const-string v0, "component2"

    .line 235
    .line 236
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lwl/j;

    .line 240
    .line 241
    const-string v0, "component3"

    .line 242
    .line 243
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Lwl/j;

    .line 247
    .line 248
    const-string v0, "component4"

    .line 249
    .line 250
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lwl/j;

    .line 254
    .line 255
    const-string v1, "component5"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lwl/j;

    .line 261
    .line 262
    const-string v4, "component6"

    .line 263
    .line 264
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lwl/j;

    .line 268
    .line 269
    const-string v5, "component7"

    .line 270
    .line 271
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lwl/j;

    .line 275
    .line 276
    const-string v6, "copy"

    .line 277
    .line 278
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lwl/j;

    .line 282
    .line 283
    const-string v7, "toString"

    .line 284
    .line 285
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lwl/j;

    .line 289
    .line 290
    const-string v8, "hashCode"

    .line 291
    .line 292
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lwl/j;

    .line 296
    .line 297
    const-string v9, "equals"

    .line 298
    .line 299
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v5, 0x0

    .line 321
    const-class v1, Lexpo/modules/ui/ShapeRecord;

    .line 322
    .line 323
    move-object v0, v10

    .line 324
    move-object v2, v11

    .line 325
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lexpo/modules/ui/ShapeRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    sput v0, Lexpo/modules/ui/ShapeRecord$__Pika;->$stable:I

    .line 333
    .line 334
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord"

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getType()Lexpo/modules/ui/ShapeType;

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getCornerRadii()Lexpo/modules/ui/CornerRadii;

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getRadius()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getInnerRadius()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getVerticesCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getSmoothing()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 96
    .line 97
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getCornerRounding()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord"

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ShapeType"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lexpo/modules/ui/ShapeType;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 37
    .line 38
    check-cast p3, Lexpo/modules/ui/CornerRadii;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 64
    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 81
    .line 82
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

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
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
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
