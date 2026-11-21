.class public final LUn/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/n;
.implements LLn/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LLn/p;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:LUn/f;


# direct methods
.method public constructor <init>(LUn/f;LLn/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUn/f$a;->c:LUn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LUn/f$a;->a:LLn/p;

    .line 7
    .line 8
    iput-object p3, p0, LUn/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(LUn/f;LUn/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LUn/f$a;->j(LUn/f;LUn/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LUn/f;LUn/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUn/f$a;->f(LUn/f;LUn/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LUn/f;LUn/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, LUn/f$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUn/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final j(LUn/f;LUn/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, LUn/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, LUn/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LUn/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LUn/f;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLn/p;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLn/p;->D(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUn/f$a;->e(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LUn/f$a;->i(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLn/p;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(LQn/B;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLn/p;->b(LQn/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    invoke-static {}, LUn/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LUn/f$a;->c:LUn/f;

    .line 6
    .line 7
    iget-object v1, p0, LUn/f$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LUn/f$a;->a:LLn/p;

    .line 13
    .line 14
    iget-object v0, p0, LUn/f$a;->c:LUn/f;

    .line 15
    .line 16
    new-instance v1, LUn/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, LUn/e;-><init>(LUn/f;LUn/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, LLn/p;->R(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/p;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LLn/K;Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLn/p;->w(LLn/K;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, LUn/f$a;->c:LUn/f;

    .line 2
    .line 3
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 4
    .line 5
    new-instance v1, LUn/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, LUn/d;-><init>(LUn/f;LUn/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LLn/p;->O(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LUn/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LUn/f$a;->c:LUn/f;

    .line 21
    .line 22
    iget-object v0, p0, LUn/f$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/p;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLn/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic w(LLn/K;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUn/f$a;->h(LLn/K;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUn/f$a;->a:LLn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLn/p;->z(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
