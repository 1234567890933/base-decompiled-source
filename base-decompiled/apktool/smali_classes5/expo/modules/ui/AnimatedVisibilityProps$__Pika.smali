.class public final Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/AnimatedVisibilityProps;
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
        "Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;
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
    .locals 20

    .line 1
    new-instance v6, Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;->INSTANCE:Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;

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
    const-string v1, "visible"

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
    sget-object v1, Lexpo/modules/ui/EnterTransitionRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 46
    .line 47
    const-class v4, Lexpo/modules/ui/EnterTransitionRecord;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {v4, v13, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v14, 0x1

    .line 55
    new-array v4, v14, [Lwl/p;

    .line 56
    .line 57
    aput-object v1, v4, v13

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v15, Ljava/util/List;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v1

    .line 72
    const-string v1, "enterTransition"

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lwl/m;

    .line 83
    .line 84
    const-class v4, Lexpo/modules/ui/ExitTransitionRecord;

    .line 85
    .line 86
    sget-object v5, Lexpo/modules/ui/ExitTransitionRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 87
    .line 88
    invoke-static {v4, v13, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v14, [Lwl/p;

    .line 93
    .line 94
    aput-object v4, v5, v13

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v15, v14, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v0

    .line 106
    move-object v0, v1

    .line 107
    const-string v1, "exitTransition"

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    move-object/from16 v13, v18

    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lwl/m;

    .line 127
    .line 128
    const-class v4, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v5, v5, [Lwl/p;

    .line 135
    .line 136
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 137
    .line 138
    aput-object v7, v5, v16

    .line 139
    .line 140
    aput-object v4, v5, v14

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-class v5, Ljava/util/Map;

    .line 147
    .line 148
    move/from16 v7, v16

    .line 149
    .line 150
    invoke-static {v5, v7, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v14, [Lwl/p;

    .line 155
    .line 156
    aput-object v4, v5, v7

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v15, v7, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, v1

    .line 168
    const-string v1, "modifiers"

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    const/4 v5, 0x3

    .line 172
    move-object v13, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    filled-new-array {v12, v0, v13, v1}, [Lwl/m;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v12, Lwl/j;

    .line 185
    .line 186
    const-string v0, "component1"

    .line 187
    .line 188
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lwl/j;

    .line 192
    .line 193
    const-string v0, "component2"

    .line 194
    .line 195
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lwl/j;

    .line 199
    .line 200
    const-string v0, "component3"

    .line 201
    .line 202
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lwl/j;

    .line 206
    .line 207
    const-string v0, "component4"

    .line 208
    .line 209
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lwl/j;

    .line 213
    .line 214
    const-string v1, "copy"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lwl/j;

    .line 220
    .line 221
    const-string v4, "toString"

    .line 222
    .line 223
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lwl/j;

    .line 227
    .line 228
    const-string v5, "hashCode"

    .line 229
    .line 230
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lwl/j;

    .line 234
    .line 235
    const-string v6, "equals"

    .line 236
    .line 237
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    filled-new-array/range {v12 .. v19}, [Lwl/j;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const-class v1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    move-object v2, v11

    .line 257
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    sput v0, Lexpo/modules/ui/AnimatedVisibilityProps$__Pika;->$stable:I

    .line 265
    .line 266
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getModifiers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getExitTransition()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getEnterTransition()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getVisible()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.AnimatedVisibilityProps"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/ui/AnimatedVisibilityProps;->modifiers:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 43
    .line 44
    check-cast p3, Ljava/util/List;

    .line 45
    .line 46
    iput-object p3, p1, Lexpo/modules/ui/AnimatedVisibilityProps;->exitTransition:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 53
    .line 54
    check-cast p3, Ljava/util/List;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/ui/AnimatedVisibilityProps;->enterTransition:Ljava/util/List;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/ui/AnimatedVisibilityProps;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p1, Lexpo/modules/ui/AnimatedVisibilityProps;->visible:Z

    .line 76
    .line 77
    return-void
.end method
