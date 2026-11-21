.class public final LN7/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/l0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/l0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/l0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/l0$a;->a:LN7/l0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.NudgeCooldownLimit"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "max"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "period"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "periodCount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LN7/l0$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/l0;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/l0$a;->getDescriptor()LZn/e;

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
    invoke-interface {p1}, Lao/c;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbo/J;->a:Lbo/J;

    .line 25
    .line 26
    invoke-interface {p1, v0, v4, v1, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lbo/x0;->a:Lbo/x0;

    .line 31
    .line 32
    invoke-interface {p1, v0, v3, v6, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v0, v2, v1, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x7

    .line 41
    move-object v6, v3

    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v3

    .line 45
    move v1, v4

    .line 46
    move-object v6, v5

    .line 47
    move-object v7, v6

    .line 48
    :goto_0
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    if-eq v9, v10, :cond_4

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-eq v9, v3, :cond_2

    .line 60
    .line 61
    if-ne v9, v2, :cond_1

    .line 62
    .line 63
    sget-object v9, Lbo/J;->a:Lbo/J;

    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v9, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, LXn/o;

    .line 73
    .line 74
    invoke-direct {p1, v9}, LXn/o;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 79
    .line 80
    invoke-interface {p1, v0, v3, v9, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v9, Lbo/J;->a:Lbo/J;

    .line 88
    .line 89
    invoke-interface {p1, v0, v4, v9, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    or-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v3, v1

    .line 99
    move-object v4, v5

    .line 100
    move-object v1, v7

    .line 101
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LN7/l0;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    move-object v5, v6

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v2 .. v7}, LN7/l0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lbo/t0;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public b(Lao/f;LN7/l0;)V
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
    invoke-virtual {p0}, LN7/l0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/l0;->d(LN7/l0;Lao/d;LZn/e;)V

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
    .locals 5

    .line 1
    sget-object v0, Lbo/J;->a:Lbo/J;

    .line 2
    .line 3
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbo/x0;->a:Lbo/x0;

    .line 8
    .line 9
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [LXn/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/l0$a;->a(Lao/e;)LN7/l0;

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
    sget-object v0, LN7/l0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/l0$a;->b(Lao/f;LN7/l0;)V

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
