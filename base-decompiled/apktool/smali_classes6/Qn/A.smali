.class public LQn/A;
.super LLn/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbm/e;


# instance fields
.field public final d:LZl/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LZl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LLn/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LQn/A;->d:LZl/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQn/A;->d:LZl/c;

    .line 2
    .line 3
    invoke-static {v0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQn/A;->d:LZl/c;

    .line 8
    .line 9
    invoke-static {p1, v1}, LLn/E;->a(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LQn/j;->b(LZl/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQn/A;->d:LZl/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LLn/E;->a(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lbm/e;
    .locals 2

    .line 1
    iget-object v0, p0, LQn/A;->d:LZl/c;

    .line 2
    .line 3
    instance-of v1, v0, Lbm/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbm/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
