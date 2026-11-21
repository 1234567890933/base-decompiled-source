.class public final Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;
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
        "Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;
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
    .locals 12

    .line 1
    new-instance v6, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;->INSTANCE:Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;

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
    const-class v1, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v7, v7, [Lwl/p;

    .line 41
    .line 42
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v8, v7, v9

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v7, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v7, v9, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v4, v4, [Lwl/p;

    .line 60
    .line 61
    aput-object v1, v4, v9

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4, v9, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v8, 0x1

    .line 74
    const-string v1, "modifiers"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [Lwl/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v0, Lwl/j;

    .line 86
    .line 87
    const-string v1, "component1"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lwl/j;

    .line 93
    .line 94
    const-string v4, "copy"

    .line 95
    .line 96
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lwl/j;

    .line 100
    .line 101
    const-string v5, "toString"

    .line 102
    .line 103
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lwl/j;

    .line 107
    .line 108
    const-string v6, "hashCode"

    .line 109
    .line 110
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lwl/j;

    .line 114
    .line 115
    const-string v7, "equals"

    .line 116
    .line 117
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0, v1, v4, v5, v6}, [Lwl/j;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    const-class v1, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;

    .line 126
    .line 127
    move-object v0, v10

    .line 128
    move-object v2, v11

    .line 129
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    sput v0, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps$__Pika;->$stable:I

    .line 137
    .line 138
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
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.MultiChoiceSegmentedButtonRowProps"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;

    .line 9
    .line 10
    invoke-virtual {p1}, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;->getModifiers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.MultiChoiceSegmentedButtonRowProps"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;

    .line 9
    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p1, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;->modifiers:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
