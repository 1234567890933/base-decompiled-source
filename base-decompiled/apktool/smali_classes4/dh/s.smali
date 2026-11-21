.class public abstract Ldh/s;
.super Ldh/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/s$a;
    }
.end annotation


# direct methods
.method public static a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldh/s$a;-><init>(Ljava/util/concurrent/Future;Ldh/r;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Ldh/m$a;

    .line 2
    .line 3
    invoke-static {p0}, LYg/y;->x(Ljava/lang/Iterable;)LYg/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ldh/m$a;-><init>(LYg/x;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ldh/y;Ljava/lang/Class;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldh/a;->R(Ldh/y;Ljava/lang/Class;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LXg/m;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldh/J;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ldh/y;
    .locals 1

    .line 1
    invoke-static {p0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldh/v$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ldh/y;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ldh/v;->b:Ldh/y;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldh/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldh/v;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g()Ldh/y;
    .locals 1

    .line 1
    sget-object v0, Ldh/v;->b:Ldh/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ldh/k;Ljava/util/concurrent/Executor;)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0}, Ldh/I;->R(Ldh/k;)Ldh/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static i(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldh/f;->R(Ldh/y;LXg/e;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ldh/y;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldh/f;->S(Ldh/y;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ldh/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldh/y;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ldh/H;->U(Ldh/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
