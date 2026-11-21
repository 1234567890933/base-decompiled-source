.class public final Lexpo/modules/ui/BuiltinShapeRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/BuiltinShapeRecord;
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
        "Lexpo/modules/ui/BuiltinShapeRecord$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/BuiltinShapeRecord$__Pika;
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
    new-instance v6, Lexpo/modules/ui/BuiltinShapeRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/BuiltinShapeRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/BuiltinShapeRecord$__Pika;->INSTANCE:Lexpo/modules/ui/BuiltinShapeRecord$__Pika;

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
    const-class v1, Lexpo/modules/ui/BuiltinShapeType;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static {v1, v4, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "type"

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
    move-object v14, v0

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
    sget-object v4, Lwl/u;->g:Lwl/p$a;

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
    move-object v15, v0

    .line 86
    new-instance v0, Lwl/m;

    .line 87
    .line 88
    new-instance v1, Lwl/h;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Lwl/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "topStart"

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    move-object v14, v0

    .line 110
    new-instance v0, Lwl/m;

    .line 111
    .line 112
    new-instance v1, Lwl/h;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1}, [Lwl/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v1, "topEnd"

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    new-instance v0, Lwl/m;

    .line 135
    .line 136
    new-instance v1, Lwl/h;

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v1}, [Lwl/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v1, "bottomStart"

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v16

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    new-instance v0, Lwl/m;

    .line 160
    .line 161
    new-instance v1, Lwl/h;

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Lwl/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v1, "bottomEnd"

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v17

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    new-instance v0, Lwl/m;

    .line 185
    .line 186
    new-instance v1, Lwl/h;

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v1}, [Lwl/h;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-class v1, Lexpo/modules/ui/MaterialShapeType;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-static {v1, v4, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v1, "name"

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v12, v18

    .line 213
    .line 214
    move-object/from16 v13, v19

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
    const-class v1, Lexpo/modules/ui/BuiltinShapeRecord;

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
    sput-object v0, Lexpo/modules/ui/BuiltinShapeRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    sput v0, Lexpo/modules/ui/BuiltinShapeRecord$__Pika;->$stable:I

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord"

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getName()Lexpo/modules/ui/MaterialShapeType;

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomEnd()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getBottomStart()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopEnd()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getTopStart()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getRadius()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/BuiltinShapeRecord;->getType()Lexpo/modules/ui/BuiltinShapeType;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord"

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
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/ui/MaterialShapeType;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/BuiltinShapeRecord;->name:Lexpo/modules/ui/MaterialShapeType;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Float;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/BuiltinShapeRecord;->bottomEnd:Ljava/lang/Float;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Float;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/BuiltinShapeRecord;->bottomStart:Ljava/lang/Float;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Float;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/BuiltinShapeRecord;->topEnd:Ljava/lang/Float;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Float;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/BuiltinShapeRecord;->topStart:Ljava/lang/Float;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Float;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/BuiltinShapeRecord;->radius:Ljava/lang/Float;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 80
    .line 81
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeType"

    .line 82
    .line 83
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Lexpo/modules/ui/BuiltinShapeType;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/ui/BuiltinShapeRecord;->type:Lexpo/modules/ui/BuiltinShapeType;

    .line 89
    .line 90
    return-void

    .line 91
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
