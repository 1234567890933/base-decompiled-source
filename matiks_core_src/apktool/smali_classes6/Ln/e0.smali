.class public final LLn/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LLn/K;


# direct methods
.method public constructor <init>(LLn/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/e0;->a:LLn/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLn/e0;->a:LLn/K;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQn/j;->d(LLn/K;Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLn/e0;->a:LLn/K;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LQn/j;->c(LLn/K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLn/e0;->a:LLn/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/K;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
