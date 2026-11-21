.class public final Lexpo/modules/ui/SliderProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SliderProps;
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
        "Lexpo/modules/ui/SliderProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/SliderProps$__Pika;
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
    .locals 35

    .line 1
    new-instance v6, Lexpo/modules/ui/SliderProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SliderProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SliderProps$__Pika;->INSTANCE:Lexpo/modules/ui/SliderProps$__Pika;

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
    const-string v1, "value"

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
    const-string v1, "min"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v13, v0

    .line 52
    new-instance v0, Lwl/m;

    .line 53
    .line 54
    const-string v1, "max"

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 58
    .line 59
    .line 60
    move-object v14, v0

    .line 61
    new-instance v0, Lwl/m;

    .line 62
    .line 63
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 64
    .line 65
    const-string v1, "lowerLimit"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 69
    .line 70
    .line 71
    move-object v15, v0

    .line 72
    new-instance v0, Lwl/m;

    .line 73
    .line 74
    const-string v1, "upperLimit"

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    new-instance v0, Lwl/m;

    .line 83
    .line 84
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 85
    .line 86
    const-string v1, "steps"

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    new-instance v0, Lwl/m;

    .line 95
    .line 96
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 97
    .line 98
    const-string v1, "enabled"

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    new-instance v0, Lwl/m;

    .line 107
    .line 108
    sget-object v1, Lexpo/modules/ui/SliderColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 109
    .line 110
    const-class v4, Lexpo/modules/ui/SliderColors;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v4, v5, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v1, "colors"

    .line 118
    .line 119
    move v7, v5

    .line 120
    const/4 v5, 0x7

    .line 121
    move/from16 v19, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    move/from16 v10, v19

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    new-instance v0, Lwl/m;

    .line 134
    .line 135
    const-class v1, Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v7, 0x2

    .line 144
    new-array v7, v7, [Lwl/p;

    .line 145
    .line 146
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 147
    .line 148
    aput-object v8, v7, v10

    .line 149
    .line 150
    aput-object v1, v7, v4

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v7, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v7, v10, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v4, v4, [Lwl/p;

    .line 163
    .line 164
    aput-object v1, v4, v10

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v4, Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v4, v10, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v8, 0x1

    .line 177
    const-string v1, "modifiers"

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    filled-new-array/range {v12 .. v20}, [Lwl/m;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v0, Lwl/j;

    .line 192
    .line 193
    const-string v1, "component1"

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lwl/j;

    .line 199
    .line 200
    const-string v4, "component2"

    .line 201
    .line 202
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lwl/j;

    .line 206
    .line 207
    const-string v5, "component3"

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lwl/j;

    .line 213
    .line 214
    const-string v6, "component4"

    .line 215
    .line 216
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lwl/j;

    .line 220
    .line 221
    const-string v7, "component5"

    .line 222
    .line 223
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lwl/j;

    .line 227
    .line 228
    const-string v8, "component6"

    .line 229
    .line 230
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lwl/j;

    .line 234
    .line 235
    const-string v9, "component7"

    .line 236
    .line 237
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lwl/j;

    .line 241
    .line 242
    const-string v10, "component8"

    .line 243
    .line 244
    invoke-direct {v9, v10, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lwl/j;

    .line 248
    .line 249
    const-string v12, "component9"

    .line 250
    .line 251
    invoke-direct {v10, v12, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lwl/j;

    .line 255
    .line 256
    const-string v13, "copy"

    .line 257
    .line 258
    invoke-direct {v12, v13, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lwl/j;

    .line 262
    .line 263
    const-string v14, "toString"

    .line 264
    .line 265
    invoke-direct {v13, v14, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lwl/j;

    .line 269
    .line 270
    const-string v15, "hashCode"

    .line 271
    .line 272
    invoke-direct {v14, v15, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lwl/j;

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    const-string v0, "equals"

    .line 280
    .line 281
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v23, v1

    .line 285
    .line 286
    move-object/from16 v24, v4

    .line 287
    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-object/from16 v26, v6

    .line 291
    .line 292
    move-object/from16 v27, v7

    .line 293
    .line 294
    move-object/from16 v28, v8

    .line 295
    .line 296
    move-object/from16 v29, v9

    .line 297
    .line 298
    move-object/from16 v30, v10

    .line 299
    .line 300
    move-object/from16 v31, v12

    .line 301
    .line 302
    move-object/from16 v32, v13

    .line 303
    .line 304
    move-object/from16 v33, v14

    .line 305
    .line 306
    move-object/from16 v34, v15

    .line 307
    .line 308
    filled-new-array/range {v22 .. v34}, [Lwl/j;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    const-class v1, Lexpo/modules/ui/SliderProps;

    .line 314
    .line 315
    move-object v2, v11

    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lexpo/modules/ui/SliderProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    sput v0, Lexpo/modules/ui/SliderProps$__Pika;->$stable:I

    .line 326
    .line 327
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SliderProps"

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getColors()Lexpo/modules/ui/SliderColors;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getSteps()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getUpperLimit()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getLowerLimit()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getMax()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getMin()F

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getValue()F

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
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.SliderProps"

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

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
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.SliderColors"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lexpo/modules/ui/SliderColors;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p1, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 71
    .line 72
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Lexpo/modules/ui/SliderProps;->steps:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Float;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Lexpo/modules/ui/SliderProps;->max:F

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 127
    .line 128
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p3, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Lexpo/modules/ui/SliderProps;->min:F

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 144
    .line 145
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p3, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p1, Lexpo/modules/ui/SliderProps;->value:F

    .line 155
    .line 156
    return-void

    .line 157
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
