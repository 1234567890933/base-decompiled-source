.class public final Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalFloatingToolbarProps;
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
        "Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;
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
    .locals 19

    .line 1
    new-instance v6, Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;->INSTANCE:Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;

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
    const-class v1, Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v1, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "variant"

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
    move-object v14, v0

    .line 49
    new-instance v0, Lwl/m;

    .line 50
    .line 51
    sget-object v1, Lexpo/modules/ui/HorizontalFloatingToolbarColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 52
    .line 53
    const-class v4, Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static {v4, v15, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v1, "colors"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lwl/m;

    .line 67
    .line 68
    const-class v4, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v12, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x2

    .line 75
    new-array v5, v5, [Lwl/p;

    .line 76
    .line 77
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 78
    .line 79
    aput-object v7, v5, v15

    .line 80
    .line 81
    aput-object v4, v5, v12

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-class v5, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v5, v15, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v12, [Lwl/p;

    .line 94
    .line 95
    aput-object v4, v5, v15

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-class v5, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v5, v15, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v0

    .line 108
    move-object v0, v1

    .line 109
    const-string v1, "modifiers"

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    const/4 v5, 0x2

    .line 113
    move-object v12, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v14, v12, v0}, [Lwl/m;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v12, Lwl/j;

    .line 123
    .line 124
    const-string v0, "component1"

    .line 125
    .line 126
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lwl/j;

    .line 130
    .line 131
    const-string v0, "component2"

    .line 132
    .line 133
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lwl/j;

    .line 137
    .line 138
    const-string v0, "component3"

    .line 139
    .line 140
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lwl/j;

    .line 144
    .line 145
    const-string v0, "copy"

    .line 146
    .line 147
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lwl/j;

    .line 151
    .line 152
    const-string v1, "toString"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lwl/j;

    .line 158
    .line 159
    const-string v4, "hashCode"

    .line 160
    .line 161
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lwl/j;

    .line 165
    .line 166
    const-string v5, "equals"

    .line 167
    .line 168
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    filled-new-array/range {v12 .. v18}, [Lwl/j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    const-class v1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 183
    .line 184
    move-object v0, v10

    .line 185
    move-object v2, v11

    .line 186
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    sput v0, Lexpo/modules/ui/HorizontalFloatingToolbarProps$__Pika;->$stable:I

    .line 194
    .line 195
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarProps"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getModifiers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getColors()Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getVariant()Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarProps"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 15
    .line 16
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->modifiers:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->colors:Lexpo/modules/ui/HorizontalFloatingToolbarColors;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 55
    .line 56
    check-cast p3, Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->variant:Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    .line 59
    .line 60
    return-void
.end method
