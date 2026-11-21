.class public final Lexpo/modules/ui/FilterChipProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/FilterChipProps;
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
        "Lexpo/modules/ui/FilterChipProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/FilterChipProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/FilterChipProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/FilterChipProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/FilterChipProps$__Pika;->INSTANCE:Lexpo/modules/ui/FilterChipProps$__Pika;

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
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "selected"

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
    const-string v1, "enabled"

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
    sget-object v1, Lexpo/modules/ui/FilterChipColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 55
    .line 56
    const-class v4, Lexpo/modules/ui/FilterChipColors;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static {v4, v14, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "colors"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 67
    .line 68
    .line 69
    move-object v15, v0

    .line 70
    new-instance v0, Lwl/m;

    .line 71
    .line 72
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 73
    .line 74
    const-string v1, "elevation"

    .line 75
    .line 76
    const/4 v5, 0x3

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
    sget-object v1, Lexpo/modules/ui/ChipBorder$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 85
    .line 86
    const-class v4, Lexpo/modules/ui/ChipBorder;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v4, v5, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v1, "border"

    .line 94
    .line 95
    move v7, v5

    .line 96
    const/4 v5, 0x4

    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move/from16 v14, v17

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    new-instance v0, Lwl/m;

    .line 110
    .line 111
    const-class v1, Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v14, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v5, 0x2

    .line 119
    new-array v5, v5, [Lwl/p;

    .line 120
    .line 121
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 122
    .line 123
    aput-object v7, v5, v18

    .line 124
    .line 125
    aput-object v1, v5, v14

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v5, Ljava/util/Map;

    .line 132
    .line 133
    move/from16 v7, v18

    .line 134
    .line 135
    invoke-static {v5, v7, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v5, v14, [Lwl/p;

    .line 140
    .line 141
    aput-object v1, v5, v7

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v5, v7, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v1, "modifiers"

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object v5, v0

    .line 161
    move-object v6, v2

    .line 162
    move-object v0, v12

    .line 163
    move-object v1, v13

    .line 164
    move-object v2, v15

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    move-object/from16 v4, v17

    .line 168
    .line 169
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v12, Lwl/j;

    .line 174
    .line 175
    const-string v0, "component1"

    .line 176
    .line 177
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lwl/j;

    .line 181
    .line 182
    const-string v0, "component2"

    .line 183
    .line 184
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Lwl/j;

    .line 188
    .line 189
    const-string v0, "component3"

    .line 190
    .line 191
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Lwl/j;

    .line 195
    .line 196
    const-string v0, "component4"

    .line 197
    .line 198
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lwl/j;

    .line 202
    .line 203
    const-string v1, "component5"

    .line 204
    .line 205
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lwl/j;

    .line 209
    .line 210
    const-string v2, "component6"

    .line 211
    .line 212
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lwl/j;

    .line 216
    .line 217
    const-string v4, "copy"

    .line 218
    .line 219
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lwl/j;

    .line 223
    .line 224
    const-string v5, "toString"

    .line 225
    .line 226
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lwl/j;

    .line 230
    .line 231
    const-string v7, "hashCode"

    .line 232
    .line 233
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lwl/j;

    .line 237
    .line 238
    const-string v8, "equals"

    .line 239
    .line 240
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v21, v7

    .line 254
    .line 255
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v5, 0x0

    .line 260
    const-class v1, Lexpo/modules/ui/FilterChipProps;

    .line 261
    .line 262
    move-object v0, v10

    .line 263
    move-object v2, v11

    .line 264
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lexpo/modules/ui/FilterChipProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    sput v0, Lexpo/modules/ui/FilterChipProps$__Pika;->$stable:I

    .line 272
    .line 273
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.FilterChipProps"

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
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/FilterChipProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/FilterChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

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
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/FilterChipProps;->getElevation()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

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
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/FilterChipProps;->getEnabled()Z

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
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/FilterChipProps;->getSelected()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.FilterChipProps"

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, p1, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 51
    .line 52
    check-cast p3, Lexpo/modules/ui/ChipBorder;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/ui/FilterChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Float;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/ui/FilterChipProps;->elevation:Ljava/lang/Float;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 71
    .line 72
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.FilterChipColors"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Lexpo/modules/ui/FilterChipColors;

    .line 78
    .line 79
    iput-object p3, p1, Lexpo/modules/ui/FilterChipProps;->colors:Lexpo/modules/ui/FilterChipColors;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 86
    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p1, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    .line 103
    .line 104
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p1, Lexpo/modules/ui/FilterChipProps;->selected:Z

    .line 114
    .line 115
    return-void
.end method
