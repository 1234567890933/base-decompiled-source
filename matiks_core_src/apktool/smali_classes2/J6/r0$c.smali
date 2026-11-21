.class public final LJ6/r0$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/r0;->q()Ldh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ6/r0;


# direct methods
.method public constructor <init>(LJ6/r0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6/r0$c;->b:LJ6/r0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(LJ6/r0$b;LJ6/r0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ6/r0$c;->j(LJ6/r0$b;LJ6/r0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LJ6/r0$b;LJ6/r0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, LJ6/r0$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LJ6/r0$b$b;

    .line 6
    .line 7
    invoke-virtual {p0}, LJ6/r0$b$b;->a()Landroidx/work/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, LJ6/r0;->h(LJ6/r0;Landroidx/work/c$a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, LJ6/r0$b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LJ6/r0$b$a;

    .line 21
    .line 22
    invoke-virtual {p0}, LJ6/r0$b$a;->a()Landroidx/work/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, LJ6/r0;->y(Landroidx/work/c$a;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, LJ6/r0$b$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, LJ6/r0$b$c;

    .line 36
    .line 37
    invoke-virtual {p0}, LJ6/r0$b$c;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, LJ6/r0;->i(LJ6/r0;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, LUl/q;

    .line 51
    .line 52
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, LJ6/r0$c;

    .line 2
    .line 3
    iget-object v0, p0, LJ6/r0$c;->b:LJ6/r0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJ6/r0$c;-><init>(LJ6/r0;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ6/r0$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LJ6/r0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ6/r0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LJ6/r0$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ6/r0$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LJ6/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, LJ6/r0$c;->b:LJ6/r0;

    .line 33
    .line 34
    invoke-static {p1}, LJ6/r0;->g(LJ6/r0;)LLn/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LJ6/r0$c$a;

    .line 39
    .line 40
    iget-object v4, p0, LJ6/r0$c;->b:LJ6/r0;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, LJ6/r0$c$a;-><init>(LJ6/r0;LZl/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LJ6/r0$c;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, LJ6/r0$b;
    :try_end_1
    .catch LJ6/i0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {}, LJ6/t0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, p1}, LI6/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LJ6/r0$b$a;

    .line 71
    .line 72
    invoke-direct {p1, v3, v2, v3}, LJ6/r0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    new-instance p1, LJ6/r0$b$a;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2, v3}, LJ6/r0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance v0, LJ6/r0$b$c;

    .line 83
    .line 84
    invoke-virtual {p1}, LJ6/i0;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, p1}, LJ6/r0$b$c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_3
    iget-object v0, p0, LJ6/r0$c;->b:LJ6/r0;

    .line 93
    .line 94
    invoke-static {v0}, LJ6/r0;->e(LJ6/r0;)Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LJ6/r0$c;->b:LJ6/r0;

    .line 99
    .line 100
    new-instance v2, LJ6/s0;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, LJ6/s0;-><init>(LJ6/r0$b;LJ6/r0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, LZ5/u;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "runInTransaction(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
