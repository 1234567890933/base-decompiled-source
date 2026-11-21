.class public interface abstract LS6/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()LLn/K;
.end method

.method public abstract c()LS6/a;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LS6/b;->c()LS6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
