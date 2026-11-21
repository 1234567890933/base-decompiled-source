.class public final Lexpo/modules/ui/ElevatedCardProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ElevatedCardProps;
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
        "Lexpo/modules/ui/ElevatedCardProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/ElevatedCardProps$__Pika;
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
    new-instance v6, Lexpo/modules/ui/ElevatedCardProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ElevatedCardProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ElevatedCardProps$__Pika;->INSTANCE:Lexpo/modules/ui/ElevatedCardProps$__Pika;

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
    sget-object v1, Lexpo/modules/ui/CardColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 32
    .line 33
    const-class v4, Lexpo/modules/ui/CardColors;

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
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 53
    .line 54
    const-string v1, "elevation"

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
    const-class v1, Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [Lwl/p;

    .line 73
    .line 74
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 75
    .line 76
    aput-object v8, v7, v12

    .line 77
    .line 78
    aput-object v1, v7, v4

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v7, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v7, v12, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v4, v4, [Lwl/p;

    .line 91
    .line 92
    aput-object v1, v4, v12

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v4, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4, v12, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x1

    .line 105
    const-string v1, "modifiers"

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v13, v14, v0}, [Lwl/m;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v12, Lwl/j;

    .line 117
    .line 118
    const-string v0, "component1"

    .line 119
    .line 120
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lwl/j;

    .line 124
    .line 125
    const-string v0, "component2"

    .line 126
    .line 127
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lwl/j;

    .line 131
    .line 132
    const-string v0, "component3"

    .line 133
    .line 134
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lwl/j;

    .line 138
    .line 139
    const-string v0, "copy"

    .line 140
    .line 141
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lwl/j;

    .line 145
    .line 146
    const-string v1, "toString"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lwl/j;

    .line 152
    .line 153
    const-string v4, "hashCode"

    .line 154
    .line 155
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lwl/j;

    .line 159
    .line 160
    const-string v5, "equals"

    .line 161
    .line 162
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    filled-new-array/range {v12 .. v18}, [Lwl/j;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    const-class v1, Lexpo/modules/ui/ElevatedCardProps;

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    move-object v2, v11

    .line 180
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lexpo/modules/ui/ElevatedCardProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    sput v0, Lexpo/modules/ui/ElevatedCardProps$__Pika;->$stable:I

    .line 188
    .line 189
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ElevatedCardProps"

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
    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/ui/ElevatedCardProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/ui/ElevatedCardProps;->getElevation()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/ui/ElevatedCardProps;->getColors()Lexpo/modules/ui/CardColors;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ElevatedCardProps"

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
    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

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
    iput-object p3, p1, Lexpo/modules/ui/ElevatedCardProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Float;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/ElevatedCardProps;->elevation:Ljava/lang/Float;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/ElevatedCardProps;

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.CardColors"

    .line 52
    .line 53
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lexpo/modules/ui/CardColors;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/ElevatedCardProps;->colors:Lexpo/modules/ui/CardColors;

    .line 59
    .line 60
    return-void
.end method
