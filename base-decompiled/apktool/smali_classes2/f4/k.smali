.class public abstract Lf4/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LNn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x6

    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, p1, v0, p1}, LNn/j;->b(ILNn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LNn/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf4/k;->d:LNn/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/k;->d:LNn/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LNn/y$a;->a(LNn/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf4/k;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract b()LX3/n;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/content/Context;Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/content/Context;LX3/n;LZl/c;)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/content/Context;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
.end method

.method public abstract j(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/k;->d:LNn/g;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/l;->a(LNn/g;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf4/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf4/k$a;

    .line 7
    .line 8
    iget v1, v0, Lf4/k$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf4/k$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf4/k$a;-><init>(Lf4/k;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf4/k$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/k$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lf4/k$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LNn/i;

    .line 44
    .line 45
    iget-object p2, v0, Lf4/k$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v2, v0, Lf4/k$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LNn/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p3, p1

    .line 57
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    iget-object p1, v0, Lf4/k$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LNn/i;

    .line 70
    .line 71
    iget-object p2, v0, Lf4/k$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v2, v0, Lf4/k$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LNn/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p3, p0, Lf4/k;->d:LNn/g;

    .line 87
    .line 88
    invoke-interface {p3}, LNn/x;->iterator()LNn/i;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_1
    iput-object p1, v0, Lf4/k$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lf4/k$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Lf4/k$a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lf4/k$a;->f:I

    .line 99
    .line 100
    invoke-interface {p3, v0}, LNn/i;->a(LZl/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v5, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p3

    .line 110
    move-object p3, v5

    .line 111
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, LNn/i;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lf4/k$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lf4/k$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lf4/k$a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lf4/k$a;->f:I

    .line 133
    .line 134
    invoke-virtual {p0, v2, p3, v0}, Lf4/k;->i(Landroid/content/Context;Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_2
    .catch LNn/q; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    if-ne p3, v1, :cond_1

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :catch_0
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method

.method public abstract m(Ljava/util/List;LZl/c;)Ljava/lang/Object;
.end method

.method public final n(Landroid/content/Context;Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lf4/k;->g(Landroid/content/Context;Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final o(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/k;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LNn/y;->b(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
