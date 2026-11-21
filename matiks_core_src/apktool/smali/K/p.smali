.class public final LK/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LUn/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LK/p;->a:LUn/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(LLn/A;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/p;->f(LLn/A;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LK/p;)LUn/a;
    .locals 0

    .line 1
    iget-object p0, p0, LK/p;->a:LUn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LK/p;LI/D;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LK/p;->g(LI/D;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LLn/A;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, LLn/A;->k()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d(LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LK/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK/p$a;

    .line 7
    .line 8
    iget v1, v0, LK/p$a;->d:I

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
    iput v1, v0, LK/p$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK/p$a;-><init>(LK/p;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK/p$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LK/p$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LK/p$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LUn/a;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LK/p;->a:LUn/a;

    .line 58
    .line 59
    iput-object p1, v0, LK/p$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LK/p$a;->d:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, LUn/a$a;->a(LUn/a;Ljava/lang/Object;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    new-instance p1, LI/l;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LI/l;-><init>(LUn/a;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final e(LLn/O;Lkotlin/jvm/functions/Function2;)LLn/W;
    .locals 5

    .line 1
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLn/C0;->g0:LLn/C0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLn/C0;

    .line 12
    .line 13
    invoke-static {v0}, LLn/F0;->a(LLn/C0;)LLn/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LLn/Q;->d:LLn/Q;

    .line 26
    .line 27
    new-instance v3, LK/p$b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p2, v4}, LK/p$b;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, LLn/i;->a(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;)LLn/W;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LK/o;

    .line 38
    .line 39
    invoke-direct {p2, v0}, LK/o;-><init>(LLn/A;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final g(LI/D;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LK/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK/p$c;

    .line 7
    .line 8
    iget v1, v0, LK/p$c;->d:I

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
    iput v1, v0, LK/p$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LK/p$c;-><init>(LK/p;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK/p$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LK/p$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LK/p$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LI/D;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, LK/p$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LK/p$c;->d:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, LI/D;->release()Z

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-interface {p1}, LI/D;->release()Z

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final h(LLn/O;Lkotlin/jvm/functions/Function2;)LLn/W;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LK/p$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, LK/p$d;-><init>(LK/p;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LK/p;->e(LLn/O;Lkotlin/jvm/functions/Function2;)LLn/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
