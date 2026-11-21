.class public Lapp/notifee/core/utility/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/y;


# instance fields
.field public final a:Ldh/y;


# direct methods
.method public constructor <init>(Ldh/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/utility/e;->a:Ldh/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lapp/notifee/core/utility/c;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/utility/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/notifee/core/utility/e$a;-><init>(Lapp/notifee/core/utility/e;Lapp/notifee/core/utility/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/utility/e;->a:Ldh/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldh/s;->j(Ldh/y;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lapp/notifee/core/utility/e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/utility/e;->a:Ldh/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/utility/e;->a:Ldh/y;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lapp/notifee/core/utility/e;->a:Ldh/y;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/utility/e;->a:Ldh/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/utility/e;->a:Ldh/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
