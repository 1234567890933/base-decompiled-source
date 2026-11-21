.class public final Lexpo/modules/ui/AssistChipProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/AssistChipProps;
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
        "Lexpo/modules/ui/AssistChipProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/AssistChipProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/AssistChipProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/AssistChipProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/AssistChipProps$__Pika;->INSTANCE:Lexpo/modules/ui/AssistChipProps$__Pika;

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
    const-string v1, "enabled"

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
    sget-object v1, Lexpo/modules/ui/AssistChipColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 46
    .line 47
    const-class v4, Lexpo/modules/ui/AssistChipColors;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {v4, v13, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v1, "colors"

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
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 64
    .line 65
    const-string v1, "elevation"

    .line 66
    .line 67
    const/4 v5, 0x2

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
    sget-object v1, Lexpo/modules/ui/ChipBorder$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 75
    .line 76
    const-class v4, Lexpo/modules/ui/ChipBorder;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {v4, v5, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v1, "border"

    .line 84
    .line 85
    move v7, v5

    .line 86
    const/4 v5, 0x3

    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move/from16 v17, v13

    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lwl/m;

    .line 98
    .line 99
    const-class v4, Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v4, v13, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v7, 0x2

    .line 107
    new-array v7, v7, [Lwl/p;

    .line 108
    .line 109
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 110
    .line 111
    aput-object v8, v7, v17

    .line 112
    .line 113
    aput-object v4, v7, v13

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-class v7, Ljava/util/Map;

    .line 120
    .line 121
    move/from16 v8, v17

    .line 122
    .line 123
    invoke-static {v7, v8, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v7, v13, [Lwl/p;

    .line 128
    .line 129
    aput-object v4, v7, v8

    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-class v7, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v7, v8, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v8, 0x1

    .line 142
    move-object v5, v0

    .line 143
    move-object v0, v1

    .line 144
    const-string v1, "modifiers"

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    const/4 v5, 0x4

    .line 148
    move-object v13, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v12, v14, v15, v13, v0}, [Lwl/m;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v12, Lwl/j;

    .line 158
    .line 159
    const-string v0, "component1"

    .line 160
    .line 161
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lwl/j;

    .line 165
    .line 166
    const-string v0, "component2"

    .line 167
    .line 168
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lwl/j;

    .line 172
    .line 173
    const-string v0, "component3"

    .line 174
    .line 175
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lwl/j;

    .line 179
    .line 180
    const-string v0, "component4"

    .line 181
    .line 182
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lwl/j;

    .line 186
    .line 187
    const-string v1, "component5"

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lwl/j;

    .line 193
    .line 194
    const-string v4, "copy"

    .line 195
    .line 196
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lwl/j;

    .line 200
    .line 201
    const-string v5, "toString"

    .line 202
    .line 203
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lwl/j;

    .line 207
    .line 208
    const-string v6, "hashCode"

    .line 209
    .line 210
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lwl/j;

    .line 214
    .line 215
    const-string v7, "equals"

    .line 216
    .line 217
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    move-object/from16 v20, v6

    .line 229
    .line 230
    filled-new-array/range {v12 .. v20}, [Lwl/j;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const-class v1, Lexpo/modules/ui/AssistChipProps;

    .line 236
    .line 237
    move-object v0, v10

    .line 238
    move-object v2, v11

    .line 239
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lexpo/modules/ui/AssistChipProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    sput v0, Lexpo/modules/ui/AssistChipProps$__Pika;->$stable:I

    .line 247
    .line 248
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps"

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
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/AssistChipProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/AssistChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

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
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/AssistChipProps;->getElevation()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/ui/AssistChipProps;->getColors()Lexpo/modules/ui/AssistChipColors;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/ui/AssistChipProps;->getEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.AssistChipProps"

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
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

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
    iput-object p3, p1, Lexpo/modules/ui/AssistChipProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 46
    .line 47
    check-cast p3, Lexpo/modules/ui/ChipBorder;

    .line 48
    .line 49
    iput-object p3, p1, Lexpo/modules/ui/AssistChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Float;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/ui/AssistChipProps;->elevation:Ljava/lang/Float;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.AssistChipColors"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Lexpo/modules/ui/AssistChipColors;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/ui/AssistChipProps;->colors:Lexpo/modules/ui/AssistChipColors;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/ui/AssistChipProps;

    .line 81
    .line 82
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p1, Lexpo/modules/ui/AssistChipProps;->enabled:Z

    .line 94
    .line 95
    return-void
.end method
