.class public final Lexpo/modules/ui/NavigationBarProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/NavigationBarProps;
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
        "Lexpo/modules/ui/NavigationBarProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/NavigationBarProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/NavigationBarProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/NavigationBarProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/NavigationBarProps$__Pika;->INSTANCE:Lexpo/modules/ui/NavigationBarProps$__Pika;

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
    const-class v12, Landroid/graphics/Color;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "containerColor"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 46
    .line 47
    .line 48
    move-object v15, v0

    .line 49
    new-instance v0, Lwl/m;

    .line 50
    .line 51
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v1, "contentColor"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v12, v0

    .line 62
    new-instance v0, Lwl/m;

    .line 63
    .line 64
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 65
    .line 66
    const-string v1, "tonalElevation"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lwl/m;

    .line 73
    .line 74
    const-class v4, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v5, [Lwl/p;

    .line 81
    .line 82
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput-object v7, v5, v8

    .line 86
    .line 87
    aput-object v4, v5, v13

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-class v5, Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v5, v8, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v5, v13, [Lwl/p;

    .line 100
    .line 101
    aput-object v4, v5, v8

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-class v5, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v5, v8, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v8, 0x1

    .line 114
    move-object v5, v0

    .line 115
    move-object v0, v1

    .line 116
    const-string v1, "modifiers"

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    const/4 v5, 0x3

    .line 120
    move-object v13, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v15, v12, v13, v0}, [Lwl/m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v12, Lwl/j;

    .line 130
    .line 131
    const-string v0, "component1"

    .line 132
    .line 133
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lwl/j;

    .line 137
    .line 138
    const-string v0, "component2"

    .line 139
    .line 140
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lwl/j;

    .line 144
    .line 145
    const-string v0, "component3"

    .line 146
    .line 147
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lwl/j;

    .line 151
    .line 152
    const-string v0, "component4"

    .line 153
    .line 154
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lwl/j;

    .line 158
    .line 159
    const-string v1, "copy"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lwl/j;

    .line 165
    .line 166
    const-string v4, "toString"

    .line 167
    .line 168
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lwl/j;

    .line 172
    .line 173
    const-string v5, "hashCode"

    .line 174
    .line 175
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lwl/j;

    .line 179
    .line 180
    const-string v6, "equals"

    .line 181
    .line 182
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    filled-new-array/range {v12 .. v19}, [Lwl/j;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x0

    .line 198
    const-class v1, Lexpo/modules/ui/NavigationBarProps;

    .line 199
    .line 200
    move-object v0, v10

    .line 201
    move-object v2, v11

    .line 202
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lexpo/modules/ui/NavigationBarProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    sput v0, Lexpo/modules/ui/NavigationBarProps$__Pika;->$stable:I

    .line 210
    .line 211
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.NavigationBarProps"

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
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getTonalElevation()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContentColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContainerColor()Landroid/graphics/Color;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.NavigationBarProps"

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
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

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
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Float;

    .line 45
    .line 46
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarProps;->tonalElevation:Ljava/lang/Float;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

    .line 53
    .line 54
    check-cast p3, Landroid/graphics/Color;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarProps;->contentColor:Landroid/graphics/Color;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/ui/NavigationBarProps;

    .line 63
    .line 64
    check-cast p3, Landroid/graphics/Color;

    .line 65
    .line 66
    iput-object p3, p1, Lexpo/modules/ui/NavigationBarProps;->containerColor:Landroid/graphics/Color;

    .line 67
    .line 68
    return-void
.end method
