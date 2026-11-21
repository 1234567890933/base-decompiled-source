.class public final Lexpo/modules/ui/button/ButtonProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/button/ButtonProps;
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
        "Lexpo/modules/ui/button/ButtonProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/button/ButtonProps$__Pika;
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
    .locals 21

    .line 1
    new-instance v6, Lexpo/modules/ui/button/ButtonProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/button/ButtonProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/button/ButtonProps$__Pika;->INSTANCE:Lexpo/modules/ui/button/ButtonProps$__Pika;

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
    sget-object v1, Lexpo/modules/ui/button/ButtonColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 32
    .line 33
    const-class v4, Lexpo/modules/ui/button/ButtonColors;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v4, v12, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v1, "colors"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 47
    .line 48
    .line 49
    move-object v13, v0

    .line 50
    new-instance v0, Lwl/m;

    .line 51
    .line 52
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 53
    .line 54
    const-string v1, "enabled"

    .line 55
    .line 56
    const/4 v5, 0x1

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
    sget-object v1, Lexpo/modules/ui/button/ContentPaddingRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 64
    .line 65
    const-class v4, Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    invoke-static {v4, v15, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "contentPadding"

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lwl/m;

    .line 79
    .line 80
    const-class v4, Lexpo/modules/ui/ShapeRecord;

    .line 81
    .line 82
    sget-object v5, Lexpo/modules/ui/ShapeRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 83
    .line 84
    invoke-static {v4, v15, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v5, v0

    .line 89
    move-object v0, v1

    .line 90
    const-string v1, "shape"

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    const/4 v5, 0x3

    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v17, v16

    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwl/m;

    .line 103
    .line 104
    const-class v4, Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v4, v15, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v7, 0x2

    .line 112
    new-array v7, v7, [Lwl/p;

    .line 113
    .line 114
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 115
    .line 116
    aput-object v8, v7, v12

    .line 117
    .line 118
    aput-object v4, v7, v15

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-class v7, Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v7, v12, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v7, v15, [Lwl/p;

    .line 131
    .line 132
    aput-object v4, v7, v12

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-class v7, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v7, v12, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v8, 0x1

    .line 145
    move-object v5, v0

    .line 146
    move-object v0, v1

    .line 147
    const-string v1, "modifiers"

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    const/4 v5, 0x4

    .line 151
    move-object v12, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    filled-new-array {v13, v14, v0, v12, v1}, [Lwl/m;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v12, Lwl/j;

    .line 164
    .line 165
    const-string v0, "component1"

    .line 166
    .line 167
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lwl/j;

    .line 171
    .line 172
    const-string v0, "component2"

    .line 173
    .line 174
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lwl/j;

    .line 178
    .line 179
    const-string v0, "component3"

    .line 180
    .line 181
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lwl/j;

    .line 185
    .line 186
    const-string v0, "component4"

    .line 187
    .line 188
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lwl/j;

    .line 192
    .line 193
    const-string v1, "component5"

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lwl/j;

    .line 199
    .line 200
    const-string v4, "copy"

    .line 201
    .line 202
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lwl/j;

    .line 206
    .line 207
    const-string v5, "toString"

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lwl/j;

    .line 213
    .line 214
    const-string v6, "hashCode"

    .line 215
    .line 216
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lwl/j;

    .line 220
    .line 221
    const-string v7, "equals"

    .line 222
    .line 223
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    move-object/from16 v20, v6

    .line 235
    .line 236
    filled-new-array/range {v12 .. v20}, [Lwl/j;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v5, 0x0

    .line 241
    const-class v1, Lexpo/modules/ui/button/ButtonProps;

    .line 242
    .line 243
    move-object v0, v10

    .line 244
    move-object v2, v11

    .line 245
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lexpo/modules/ui/button/ButtonProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    sput v0, Lexpo/modules/ui/button/ButtonProps$__Pika;->$stable:I

    .line 253
    .line 254
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 75
    .line 76
    invoke-virtual {p1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.button.ButtonProps"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 21
    .line 22
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p3, Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p1, Lexpo/modules/ui/button/ButtonProps;->modifiers:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 46
    .line 47
    check-cast p3, Lexpo/modules/ui/ShapeRecord;

    .line 48
    .line 49
    iput-object p3, p1, Lexpo/modules/ui/button/ButtonProps;->shape:Lexpo/modules/ui/ShapeRecord;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 56
    .line 57
    check-cast p3, Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/ui/button/ButtonProps;->contentPadding:Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p1, Lexpo/modules/ui/button/ButtonProps;->enabled:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/ui/button/ButtonProps;

    .line 85
    .line 86
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.button.ButtonColors"

    .line 87
    .line 88
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Lexpo/modules/ui/button/ButtonColors;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/button/ButtonProps;->colors:Lexpo/modules/ui/button/ButtonColors;

    .line 94
    .line 95
    return-void
.end method
