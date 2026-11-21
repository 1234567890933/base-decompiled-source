.class public final Lexpo/modules/ui/ToggleButtonColors$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ToggleButtonColors;
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
        "Lexpo/modules/ui/ToggleButtonColors$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/ToggleButtonColors$__Pika;
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
    .locals 22

    .line 1
    new-instance v6, Lexpo/modules/ui/ToggleButtonColors$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ToggleButtonColors$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ToggleButtonColors$__Pika;->INSTANCE:Lexpo/modules/ui/ToggleButtonColors$__Pika;

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
    const-string v1, "containerColor"

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
    const-string v1, "contentColor"

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
    const-string v1, "checkedContainerColor"

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
    const-string v1, "checkedContentColor"

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
    const-string v1, "disabledContainerColor"

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    new-instance v0, Lwl/m;

    .line 172
    .line 173
    new-instance v1, Lwl/h;

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v1}, [Lwl/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v1, "disabledContentColor"

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 194
    .line 195
    .line 196
    move-object v5, v0

    .line 197
    move-object v6, v2

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    move-object/from16 v2, v18

    .line 203
    .line 204
    move-object/from16 v3, v19

    .line 205
    .line 206
    move-object/from16 v4, v20

    .line 207
    .line 208
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v12, Lwl/j;

    .line 213
    .line 214
    const-string v0, "component1"

    .line 215
    .line 216
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lwl/j;

    .line 220
    .line 221
    const-string v0, "component2"

    .line 222
    .line 223
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lwl/j;

    .line 227
    .line 228
    const-string v0, "component3"

    .line 229
    .line 230
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lwl/j;

    .line 234
    .line 235
    const-string v0, "component4"

    .line 236
    .line 237
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lwl/j;

    .line 241
    .line 242
    const-string v1, "component5"

    .line 243
    .line 244
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lwl/j;

    .line 248
    .line 249
    const-string v2, "component6"

    .line 250
    .line 251
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lwl/j;

    .line 255
    .line 256
    const-string v4, "copy"

    .line 257
    .line 258
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lwl/j;

    .line 262
    .line 263
    const-string v5, "toString"

    .line 264
    .line 265
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lwl/j;

    .line 269
    .line 270
    const-string v7, "hashCode"

    .line 271
    .line 272
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lwl/j;

    .line 276
    .line 277
    const-string v8, "equals"

    .line 278
    .line 279
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    move-object/from16 v20, v5

    .line 291
    .line 292
    move-object/from16 v21, v7

    .line 293
    .line 294
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x0

    .line 299
    const-class v1, Lexpo/modules/ui/ToggleButtonColors;

    .line 300
    .line 301
    move-object v0, v10

    .line 302
    move-object v2, v11

    .line 303
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lexpo/modules/ui/ToggleButtonColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    sput v0, Lexpo/modules/ui/ToggleButtonColors$__Pika;->$stable:I

    .line 311
    .line 312
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContentColor()Landroid/graphics/Color;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContainerColor()Landroid/graphics/Color;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/ToggleButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/ToggleButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ToggleButtonColors"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 24
    .line 25
    check-cast p3, Landroid/graphics/Color;

    .line 26
    .line 27
    iput-object p3, p1, Lexpo/modules/ui/ToggleButtonColors;->disabledContentColor:Landroid/graphics/Color;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 44
    .line 45
    check-cast p3, Landroid/graphics/Color;

    .line 46
    .line 47
    iput-object p3, p1, Lexpo/modules/ui/ToggleButtonColors;->disabledContainerColor:Landroid/graphics/Color;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 54
    .line 55
    check-cast p3, Landroid/graphics/Color;

    .line 56
    .line 57
    iput-object p3, p1, Lexpo/modules/ui/ToggleButtonColors;->checkedContentColor:Landroid/graphics/Color;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 64
    .line 65
    check-cast p3, Landroid/graphics/Color;

    .line 66
    .line 67
    iput-object p3, p1, Lexpo/modules/ui/ToggleButtonColors;->checkedContainerColor:Landroid/graphics/Color;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 74
    .line 75
    check-cast p3, Landroid/graphics/Color;

    .line 76
    .line 77
    iput-object p3, p1, Lexpo/modules/ui/ToggleButtonColors;->contentColor:Landroid/graphics/Color;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/ui/ToggleButtonColors;

    .line 84
    .line 85
    check-cast p3, Landroid/graphics/Color;

    .line 86
    .line 87
    iput-object p3, p1, Lexpo/modules/ui/ToggleButtonColors;->containerColor:Landroid/graphics/Color;

    .line 88
    .line 89
    return-void
.end method
