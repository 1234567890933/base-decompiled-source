.class public final Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/LinearProgressIndicatorProps;
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
        "Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;
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
    .locals 31

    .line 1
    new-instance v6, Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;->INSTANCE:Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;

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
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "progress"

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
    move-object v13, v4

    .line 44
    new-instance v0, Lwl/m;

    .line 45
    .line 46
    const-class v14, Landroid/graphics/Color;

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v14, v15, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v1

    .line 55
    const-string v1, "color"

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    const/4 v5, 0x1

    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object/from16 v19, v10

    .line 63
    .line 64
    move-object/from16 v10, v16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    move-object v13, v0

    .line 72
    new-instance v0, Lwl/m;

    .line 73
    .line 74
    invoke-static {v14, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v1, "trackColor"

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 82
    .line 83
    .line 84
    move-object v14, v0

    .line 85
    new-instance v0, Lwl/m;

    .line 86
    .line 87
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 88
    .line 89
    const-string v1, "strokeCap"

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    new-instance v0, Lwl/m;

    .line 98
    .line 99
    const-string v1, "gapSize"

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    move-object/from16 v4, v16

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    new-instance v0, Lwl/m;

    .line 110
    .line 111
    const-class v1, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 112
    .line 113
    sget-object v4, Lexpo/modules/ui/DrawStopIndicatorConfig$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 114
    .line 115
    invoke-static {v1, v15, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v1, "drawStopIndicator"

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v17

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    new-instance v0, Lwl/m;

    .line 130
    .line 131
    const-class v1, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v15, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Lwl/p;

    .line 139
    .line 140
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 141
    .line 142
    aput-object v5, v4, v7

    .line 143
    .line 144
    aput-object v1, v4, v15

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v4, Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v4, v7, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v4, v15, [Lwl/p;

    .line 157
    .line 158
    aput-object v1, v4, v7

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v4, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v4, v7, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v1, "modifiers"

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v0, Lwl/j;

    .line 185
    .line 186
    const-string v1, "component1"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lwl/j;

    .line 192
    .line 193
    const-string v4, "component2"

    .line 194
    .line 195
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lwl/j;

    .line 199
    .line 200
    const-string v5, "component3"

    .line 201
    .line 202
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lwl/j;

    .line 206
    .line 207
    const-string v6, "component4"

    .line 208
    .line 209
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lwl/j;

    .line 213
    .line 214
    const-string v7, "component5"

    .line 215
    .line 216
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lwl/j;

    .line 220
    .line 221
    const-string v8, "component6"

    .line 222
    .line 223
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lwl/j;

    .line 227
    .line 228
    const-string v9, "component7"

    .line 229
    .line 230
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Lwl/j;

    .line 234
    .line 235
    const-string v10, "copy"

    .line 236
    .line 237
    invoke-direct {v9, v10, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Lwl/j;

    .line 241
    .line 242
    const-string v12, "toString"

    .line 243
    .line 244
    invoke-direct {v10, v12, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 245
    .line 246
    .line 247
    new-instance v12, Lwl/j;

    .line 248
    .line 249
    const-string v13, "hashCode"

    .line 250
    .line 251
    invoke-direct {v12, v13, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lwl/j;

    .line 255
    .line 256
    const-string v14, "equals"

    .line 257
    .line 258
    invoke-direct {v13, v14, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    move-object/from16 v21, v1

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    move-object/from16 v23, v5

    .line 268
    .line 269
    move-object/from16 v24, v6

    .line 270
    .line 271
    move-object/from16 v25, v7

    .line 272
    .line 273
    move-object/from16 v26, v8

    .line 274
    .line 275
    move-object/from16 v27, v9

    .line 276
    .line 277
    move-object/from16 v28, v10

    .line 278
    .line 279
    move-object/from16 v29, v12

    .line 280
    .line 281
    move-object/from16 v30, v13

    .line 282
    .line 283
    filled-new-array/range {v20 .. v30}, [Lwl/j;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v5, 0x0

    .line 288
    const-class v1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 289
    .line 290
    move-object v2, v11

    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    sput v0, Lexpo/modules/ui/LinearProgressIndicatorProps$__Pika;->$stable:I

    .line 301
    .line 302
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps"

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getDrawStopIndicator()Lexpo/modules/ui/DrawStopIndicatorConfig;

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LinearProgressIndicatorProps"

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
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->modifiers:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 35
    .line 36
    check-cast p3, Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->drawStopIndicator:Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Float;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->gapSize:Ljava/lang/Float;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->strokeCap:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 65
    .line 66
    check-cast p3, Landroid/graphics/Color;

    .line 67
    .line 68
    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->trackColor:Landroid/graphics/Color;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 75
    .line 76
    check-cast p3, Landroid/graphics/Color;

    .line 77
    .line 78
    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->color:Landroid/graphics/Color;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/ui/LinearProgressIndicatorProps;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/ui/LinearProgressIndicatorProps;->progress:Ljava/lang/Float;

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
