.class public final Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/PullToRefreshBoxProps;
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
        "Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;->INSTANCE:Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;

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
    const-string v1, "isRefreshing"

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
    const-class v1, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v1, "contentAlignment"

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
    sget-object v1, Lexpo/modules/ui/PullToRefreshIndicatorProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 63
    .line 64
    const-class v4, Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v5, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v1, "indicator"

    .line 72
    .line 73
    move v7, v5

    .line 74
    const/4 v5, 0x2

    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lwl/m;

    .line 82
    .line 83
    const-class v4, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v5, [Lwl/p;

    .line 90
    .line 91
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    aput-object v7, v5, v8

    .line 95
    .line 96
    aput-object v4, v5, v13

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-class v5, Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v5, v8, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v13, [Lwl/p;

    .line 109
    .line 110
    aput-object v4, v5, v8

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-class v5, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v5, v8, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v8, 0x1

    .line 123
    move-object v5, v0

    .line 124
    move-object v0, v1

    .line 125
    const-string v1, "modifiers"

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    const/4 v5, 0x3

    .line 129
    move-object v13, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v12, v15, v13, v0}, [Lwl/m;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v12, Lwl/j;

    .line 139
    .line 140
    const-string v0, "component1"

    .line 141
    .line 142
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lwl/j;

    .line 146
    .line 147
    const-string v0, "component2"

    .line 148
    .line 149
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lwl/j;

    .line 153
    .line 154
    const-string v0, "component3"

    .line 155
    .line 156
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lwl/j;

    .line 160
    .line 161
    const-string v0, "component4"

    .line 162
    .line 163
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lwl/j;

    .line 167
    .line 168
    const-string v1, "copy"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lwl/j;

    .line 174
    .line 175
    const-string v4, "toString"

    .line 176
    .line 177
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lwl/j;

    .line 181
    .line 182
    const-string v5, "hashCode"

    .line 183
    .line 184
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lwl/j;

    .line 188
    .line 189
    const-string v6, "equals"

    .line 190
    .line 191
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    filled-new-array/range {v12 .. v19}, [Lwl/j;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    const-class v1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 208
    .line 209
    move-object v0, v10

    .line 210
    move-object v2, v11

    .line 211
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    sput v0, Lexpo/modules/ui/PullToRefreshBoxProps$__Pika;->$stable:I

    .line 219
    .line 220
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps"

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
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

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
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

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
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/ui/PullToRefreshBoxProps;->isRefreshing()Z

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshBoxProps"

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
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

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
    iput-object p3, p1, Lexpo/modules/ui/PullToRefreshBoxProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.PullToRefreshIndicatorProps"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/ui/PullToRefreshBoxProps;->indicator:Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 58
    .line 59
    check-cast p3, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/ui/PullToRefreshBoxProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 70
    .line 71
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p1, Lexpo/modules/ui/PullToRefreshBoxProps;->isRefreshing:Z

    .line 81
    .line 82
    return-void
.end method
