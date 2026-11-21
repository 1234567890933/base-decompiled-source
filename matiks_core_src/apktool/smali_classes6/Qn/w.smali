.class public final LQn/w;
.super LLn/K;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/Y;


# instance fields
.field public final synthetic b:LLn/Y;

.field public final c:LLn/K;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLn/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLn/K;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LLn/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LLn/Y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LLn/V;->a()LLn/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, LQn/w;->b:LLn/Y;

    .line 20
    .line 21
    iput-object p1, p0, LQn/w;->c:LLn/K;

    .line 22
    .line 23
    iput-object p2, p0, LQn/w;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public C1(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQn/w;->c:LLn/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLn/K;->C1(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(JLLn/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQn/w;->b:LLn/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LLn/Y;->E(JLLn/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LLn/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LQn/w;->b:LLn/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LLn/Y;->X(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LLn/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQn/w;->c:LLn/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLn/K;->t1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQn/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQn/w;->c:LLn/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLn/K;->x1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
