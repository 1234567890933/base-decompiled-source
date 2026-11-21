.class public abstract LNn/h;
.super LLn/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LNn/g;


# instance fields
.field public final d:LNn/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LNn/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LLn/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNn/h;->d:LNn/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LNn/y;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LLn/I0;->U0(LLn/I0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LNn/x;->j(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LLn/I0;->R(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LNn/y;->b(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/x;->c(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/y;->i(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()LNn/i;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LNn/x;->iterator()LNn/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLn/I0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LLn/D0;

    .line 11
    .line 12
    invoke-static {p0}, LLn/I0;->C(LLn/I0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, LLn/D0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LLn/C0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LNn/h;->T(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j1()LNn/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k1()LNn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()LTn/d;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LNn/x;->q()LTn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/x;->s(LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LNn/x;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNn/h;->d:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/y;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
