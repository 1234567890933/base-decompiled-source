.class public final Lexpo/modules/ui/DateTimePickerProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/DateTimePickerProps;
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
        "Lexpo/modules/ui/DateTimePickerProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/DateTimePickerProps$__Pika;
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
    .locals 25

    .line 1
    new-instance v6, Lexpo/modules/ui/DateTimePickerProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/DateTimePickerProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/DateTimePickerProps$__Pika;->INSTANCE:Lexpo/modules/ui/DateTimePickerProps$__Pika;

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
    sget-object v4, Lwl/u;->e:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "initialDate"

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
    const-class v1, Lexpo/modules/ui/Variant;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v1, "variant"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 57
    .line 58
    .line 59
    move-object v15, v0

    .line 60
    new-instance v0, Lwl/m;

    .line 61
    .line 62
    const-class v1, Lexpo/modules/ui/DisplayedComponents;

    .line 63
    .line 64
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v1, "displayedComponents"

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    new-instance v0, Lwl/m;

    .line 77
    .line 78
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 79
    .line 80
    const-string v1, "showVariantToggle"

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    move-object v15, v0

    .line 89
    new-instance v0, Lwl/m;

    .line 90
    .line 91
    const-string v1, "is24Hour"

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v16

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    new-instance v0, Lwl/m;

    .line 102
    .line 103
    const-class v1, Landroid/graphics/Color;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v1, v4, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v5, v4

    .line 111
    move-object v4, v1

    .line 112
    const-string v1, "color"

    .line 113
    .line 114
    move v7, v5

    .line 115
    const/4 v5, 0x5

    .line 116
    move/from16 v19, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move/from16 v14, v19

    .line 120
    .line 121
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v19, v17

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    new-instance v0, Lwl/m;

    .line 129
    .line 130
    const-class v1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 131
    .line 132
    sget-object v4, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 133
    .line 134
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v1, "elementColors"

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v21, v18

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    new-instance v0, Lwl/m;

    .line 149
    .line 150
    const-class v1, Lexpo/modules/ui/SelectableDatesRecord;

    .line 151
    .line 152
    sget-object v4, Lexpo/modules/ui/SelectableDatesRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 153
    .line 154
    invoke-static {v1, v14, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v1, "selectableDates"

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v22, v19

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    new-instance v0, Lwl/m;

    .line 169
    .line 170
    const-class v1, Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v14, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v5, 0x2

    .line 178
    new-array v5, v5, [Lwl/p;

    .line 179
    .line 180
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 181
    .line 182
    aput-object v7, v5, v13

    .line 183
    .line 184
    aput-object v1, v5, v14

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v5, Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v5, v13, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v5, v14, [Lwl/p;

    .line 197
    .line 198
    aput-object v1, v5, v13

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v5, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v5, v13, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v1, "modifiers"

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    move-object/from16 v14, v21

    .line 221
    .line 222
    move-object/from16 v13, v22

    .line 223
    .line 224
    filled-new-array/range {v12 .. v20}, [Lwl/m;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v12, Lwl/j;

    .line 229
    .line 230
    const-string v0, "component1"

    .line 231
    .line 232
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lwl/j;

    .line 236
    .line 237
    const-string v0, "component2"

    .line 238
    .line 239
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Lwl/j;

    .line 243
    .line 244
    const-string v0, "component3"

    .line 245
    .line 246
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lwl/j;

    .line 250
    .line 251
    const-string v0, "component4"

    .line 252
    .line 253
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lwl/j;

    .line 257
    .line 258
    const-string v1, "component5"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lwl/j;

    .line 264
    .line 265
    const-string v4, "component6"

    .line 266
    .line 267
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lwl/j;

    .line 271
    .line 272
    const-string v5, "component7"

    .line 273
    .line 274
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lwl/j;

    .line 278
    .line 279
    const-string v6, "component8"

    .line 280
    .line 281
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lwl/j;

    .line 285
    .line 286
    const-string v7, "component9"

    .line 287
    .line 288
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lwl/j;

    .line 292
    .line 293
    const-string v8, "copy"

    .line 294
    .line 295
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lwl/j;

    .line 299
    .line 300
    const-string v9, "toString"

    .line 301
    .line 302
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lwl/j;

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    const-string v0, "hashCode"

    .line 310
    .line 311
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lwl/j;

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    const-string v1, "equals"

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v0

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    move-object/from16 v20, v6

    .line 330
    .line 331
    move-object/from16 v21, v7

    .line 332
    .line 333
    move-object/from16 v22, v8

    .line 334
    .line 335
    move-object/from16 v23, v9

    .line 336
    .line 337
    filled-new-array/range {v12 .. v24}, [Lwl/j;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v5, 0x0

    .line 342
    const-class v1, Lexpo/modules/ui/DateTimePickerProps;

    .line 343
    .line 344
    move-object v0, v10

    .line 345
    move-object v2, v11

    .line 346
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lexpo/modules/ui/DateTimePickerProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    sput v0, Lexpo/modules/ui/DateTimePickerProps$__Pika;->$stable:I

    .line 354
    .line 355
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps"

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getShowVariantToggle()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getVariant()Lexpo/modules/ui/Variant;

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 108
    .line 109
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps"

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
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

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
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 37
    .line 38
    check-cast p3, Lexpo/modules/ui/SelectableDatesRecord;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 62
    .line 63
    check-cast p3, Landroid/graphics/Color;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p1, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p1, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.DisplayedComponents"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Lexpo/modules/ui/DisplayedComponents;

    .line 113
    .line 114
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 121
    .line 122
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.Variant"

    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p3, Lexpo/modules/ui/Variant;

    .line 128
    .line 129
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 136
    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
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
