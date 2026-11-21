.class public final Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;
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
        "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;
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
    new-instance v6, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;->INSTANCE:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;

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
    const-class v1, Lexpo/modules/ui/TextAlignType;

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
    const-string v1, "textAlign"

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
    const-class v1, Landroid/graphics/Color;

    .line 78
    .line 79
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v1, "color"

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    new-instance v0, Lwl/m;

    .line 92
    .line 93
    new-instance v1, Lwl/h;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1}, [Lwl/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 107
    .line 108
    const-string v1, "fontSize"

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    move-object/from16 v18, v4

    .line 117
    .line 118
    new-instance v0, Lwl/m;

    .line 119
    .line 120
    new-instance v1, Lwl/h;

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [Lwl/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 134
    .line 135
    const-string v1, "fontFamily"

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v19, v15

    .line 142
    .line 143
    move-object v15, v0

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
    const-class v1, Lexpo/modules/ui/TextFontWeight;

    .line 160
    .line 161
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v1, "fontWeight"

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v13, v16

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    new-instance v0, Lwl/m;

    .line 176
    .line 177
    new-instance v1, Lwl/h;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v1}, [Lwl/h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v1, "lineHeight"

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    move-object/from16 v4, v18

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v14, v17

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
    const-string v1, "letterSpacing"

    .line 218
    .line 219
    const/4 v5, 0x6

    .line 220
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    move-object/from16 v12, v19

    .line 226
    .line 227
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v12, Lwl/j;

    .line 232
    .line 233
    const-string v0, "component1"

    .line 234
    .line 235
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lwl/j;

    .line 239
    .line 240
    const-string v0, "component2"

    .line 241
    .line 242
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 243
    .line 244
    .line 245
    new-instance v14, Lwl/j;

    .line 246
    .line 247
    const-string v0, "component3"

    .line 248
    .line 249
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lwl/j;

    .line 253
    .line 254
    const-string v0, "component4"

    .line 255
    .line 256
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lwl/j;

    .line 260
    .line 261
    const-string v1, "component5"

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lwl/j;

    .line 267
    .line 268
    const-string v4, "component6"

    .line 269
    .line 270
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lwl/j;

    .line 274
    .line 275
    const-string v5, "component7"

    .line 276
    .line 277
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lwl/j;

    .line 281
    .line 282
    const-string v6, "copy"

    .line 283
    .line 284
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lwl/j;

    .line 288
    .line 289
    const-string v7, "toString"

    .line 290
    .line 291
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lwl/j;

    .line 295
    .line 296
    const-string v8, "hashCode"

    .line 297
    .line 298
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lwl/j;

    .line 302
    .line 303
    const-string v9, "equals"

    .line 304
    .line 305
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    move-object/from16 v21, v7

    .line 319
    .line 320
    move-object/from16 v22, v8

    .line 321
    .line 322
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x0

    .line 327
    const-class v1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 328
    .line 329
    move-object v0, v10

    .line 330
    move-object v2, v11

    .line 331
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    sput v0, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;->$stable:I

    .line 339
    .line 340
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord"

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getLetterSpacing()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getLineHeight()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getFontFamily()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getFontSize()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->getTextAlign()Lexpo/modules/ui/TextAlignType;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord"

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Float;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->letterSpacing:Ljava/lang/Float;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Float;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->lineHeight:Ljava/lang/Float;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 40
    .line 41
    check-cast p3, Lexpo/modules/ui/TextFontWeight;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->fontFamily:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Float;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->fontSize:Ljava/lang/Float;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 70
    .line 71
    check-cast p3, Landroid/graphics/Color;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->color:Landroid/graphics/Color;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 80
    .line 81
    check-cast p3, Lexpo/modules/ui/TextAlignType;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->textAlign:Lexpo/modules/ui/TextAlignType;

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
