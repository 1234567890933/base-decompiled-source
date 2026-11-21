.class public final LN7/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/n0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/n0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/n0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/n0$a;->a:LN7/n0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.NudgeLifecycleConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stopShowingIfCompleted"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stopShowingIfDismissed"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cooldownLimits"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LN7/n0$a;->descriptor:Lbo/k0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lao/e;)LN7/n0;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/n0$a;->getDescriptor()LZn/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lao/e;->c(LZn/e;)Lao/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LN7/n0;->a()[LXn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lao/c;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbo/h;->a:Lbo/h;

    .line 29
    .line 30
    invoke-interface {p1, v0, v5, v2, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v0, v4, v2, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v1, v1, v3

    .line 39
    .line 40
    invoke-interface {p1, v0, v3, v1, v6}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x7

    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v4

    .line 48
    move v2, v5

    .line 49
    move-object v7, v6

    .line 50
    move-object v8, v7

    .line 51
    :goto_0
    if-eqz v9, :cond_5

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, -0x1

    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    if-eq v10, v4, :cond_2

    .line 63
    .line 64
    if-ne v10, v3, :cond_1

    .line 65
    .line 66
    aget-object v10, v1, v3

    .line 67
    .line 68
    invoke-interface {p1, v0, v3, v10, v8}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, LXn/o;

    .line 76
    .line 77
    invoke-direct {p1, v10}, LXn/o;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    sget-object v10, Lbo/h;->a:Lbo/h;

    .line 82
    .line 83
    invoke-interface {p1, v0, v4, v10, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v10, Lbo/h;->a:Lbo/h;

    .line 91
    .line 92
    invoke-interface {p1, v0, v5, v10, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v9, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v4, v2

    .line 102
    move-object v5, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object v1, v8

    .line 105
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LN7/n0;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v3 .. v8}, LN7/n0;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lbo/t0;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public b(Lao/f;LN7/n0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN7/n0$a;->getDescriptor()LZn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LN7/n0;->e(LN7/n0;Lao/d;LZn/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public childSerializers()[LXn/b;
    .locals 6

    .line 1
    invoke-static {}, LN7/n0;->a()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbo/h;->a:Lbo/h;

    .line 6
    .line 7
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [LXn/b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v2, v4, v5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v4, v2

    .line 26
    .line 27
    aput-object v0, v4, v3

    .line 28
    .line 29
    return-object v4
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/n0$a;->a(Lao/e;)LN7/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, LN7/n0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/n0$a;->b(Lao/f;LN7/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[LXn/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lbo/E$a;->a(Lbo/E;)[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
