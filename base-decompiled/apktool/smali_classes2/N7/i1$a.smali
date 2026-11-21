.class public final LN7/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/i1$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/i1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/i1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/i1$a;->a:LN7/i1$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.ThrottleLimit"

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
    const-string v0, "enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LN7/i1$a;->descriptor:Lbo/k0;

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
.method public a(Lao/e;)LN7/i1;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/i1$a;->getDescriptor()LZn/e;

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
    move-result-object v1

    .line 30
    sget-object v4, Lbo/x0;->a:Lbo/x0;

    .line 31
    .line 32
    invoke-interface {p1, v0, v3, v4, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lbo/h;->a:Lbo/h;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v4, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x7

    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v8, v3

    .line 46
    move v1, v4

    .line 47
    move-object v6, v5

    .line 48
    move-object v7, v6

    .line 49
    :goto_0
    if-eqz v8, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_4

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eq v9, v3, :cond_2

    .line 61
    .line 62
    if-ne v9, v2, :cond_1

    .line 63
    .line 64
    sget-object v9, Lbo/h;->a:Lbo/h;

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v9, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, LXn/o;

    .line 74
    .line 75
    invoke-direct {p1, v9}, LXn/o;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    sget-object v9, Lbo/x0;->a:Lbo/x0;

    .line 80
    .line 81
    invoke-interface {p1, v0, v3, v9, v6}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v9, Lbo/J;->a:Lbo/J;

    .line 89
    .line 90
    invoke-interface {p1, v0, v4, v9, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v8, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v2, v5

    .line 100
    move v5, v1

    .line 101
    move-object v1, v2

    .line 102
    move-object v3, v6

    .line 103
    move-object v2, v7

    .line 104
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LN7/i1;

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v4 .. v9}, LN7/i1;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lbo/t0;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public b(Lao/f;LN7/i1;)V
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
    invoke-virtual {p0}, LN7/i1$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/i1;->d(LN7/i1;Lao/d;LZn/e;)V

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
    move-result-object v0

    .line 7
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 8
    .line 9
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbo/h;->a:Lbo/h;

    .line 14
    .line 15
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [LXn/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/i1$a;->a(Lao/e;)LN7/i1;

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
    sget-object v0, LN7/i1$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/i1$a;->b(Lao/f;LN7/i1;)V

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
