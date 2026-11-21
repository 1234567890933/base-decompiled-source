.class public final LC/l0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/C0;


# instance fields
.field public final a:LF/N;

.field public final b:LC/u0;

.field public final c:LC/X0;

.field public final d:LC/W;

.field public e:LC/I0;

.field public final f:Z

.field public g:Z

.field public final h:Landroidx/lifecycle/z;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:LLn/x;

.field public k:LLn/W;


# direct methods
.method public constructor <init>(LF/N;LC/u0;LC/X0;LC/W;)V
    .locals 2

    .line 1
    const-string v0, "state3AControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC/l0;->a:LF/N;

    .line 20
    .line 21
    iput-object p2, p0, LC/l0;->b:LC/u0;

    .line 22
    .line 23
    iput-object p3, p0, LC/l0;->c:LC/X0;

    .line 24
    .line 25
    iput-object p4, p0, LC/l0;->d:LC/W;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, LF/N;->d0:LF/N$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LF/N$a;->g(LF/N;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move p2, v0

    .line 40
    :cond_0
    iput-boolean p2, p0, LC/l0;->f:Z

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/z;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LC/l0;->h:Landroidx/lifecycle/z;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LC/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p1, LC/l0$a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LC/l0$a;-><init>(LC/l0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, LC/X0;->e()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p4, p1, p2}, LC/W;->y(LF/w0$a;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final synthetic a(LC/l0;LLn/x;Ljava/lang/Exception;)LLn/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/l0;->m(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LC/l0;Ljava/util/Collection;)LT/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/l0;->q(Ljava/util/Collection;)LT/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LC/l0;)LC/u0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/l0;->b:LC/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LC/l0;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, LC/l0;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LC/l0;)LC/I0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/l0;->e:LC/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LC/l0;)LLn/x;
    .locals 0

    .line 1
    iget-object p0, p0, LC/l0;->j:LLn/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LC/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LC/l0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(LC/l0;Landroidx/lifecycle/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/l0;->s(Landroidx/lifecycle/z;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LC/l0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC/l0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(LC/l0;LLn/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/l0;->j:LLn/x;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LC/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/l0;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(LC/l0;ZZILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LC/l0;->t(ZZ)LLn/W;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(LC/I0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC/l0;->e:LC/I0;

    .line 2
    .line 3
    iget-boolean v0, p0, LC/l0;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LC/l0;->t(ZZ)LLn/W;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LC/l0;->h:Landroidx/lifecycle/z;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LC/l0;->s(Landroidx/lifecycle/z;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final m(LLn/x;Ljava/lang/Exception;)LLn/x;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final n()LLn/W;
    .locals 1

    .line 1
    iget-object v0, p0, LC/l0;->k:LLn/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, LC/l0;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LC/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/l0;->e:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/util/Collection;)LT/m1;
    .locals 2

    .line 1
    new-instance v0, LT/m1$h;

    .line 2
    .line 3
    invoke-direct {v0}, LT/m1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM/d1;

    .line 23
    .line 24
    invoke-virtual {v1}, LM/d1;->z()LT/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LT/m1$h;->b(LT/m1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LT/m1$h;->c()LT/m1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LC/l0;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LC/l0;->k:LLn/W;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LC/l0;->c:LC/X0;

    .line 27
    .line 28
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, LC/l0$b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, p1, v0}, LC/l0$b;-><init>(LC/l0;Ljava/util/List;LZl/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LC/l0;->k:LLn/W;

    .line 47
    .line 48
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/l0;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v2, v0, v1}, LC/l0;->u(LC/l0;ZZILjava/lang/Object;)LLn/W;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroidx/lifecycle/z;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, LW/s;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t(ZZ)LLn/W;
    .locals 12

    .line 1
    sget-object v0, LC/c;->a:LC/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, v1}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v0, p0, LC/l0;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Low Light Boost is not supported!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, p1}, LC/l0;->m(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, LC/l0;->c:LC/X0;

    .line 58
    .line 59
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LC/l0$c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v2 .. v7}, LC/l0$c;-><init>(LZl/c;LC/l0;LLn/x;ZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, v0

    .line 77
    move-object v9, v2

    .line 78
    invoke-static/range {v6 .. v11}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 79
    .line 80
    .line 81
    return-object v5
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/l0;->j:LLn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM/m$a;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LC/l0;->m(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC/l0;->j:LLn/x;

    .line 17
    .line 18
    return-void
.end method
