.class public LY/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/y;


# instance fields
.field public final a:Ldh/y;

.field public b:LZ2/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LY/d$a;

    invoke-direct {v0, p0}, LY/d$a;-><init>(LY/d;)V

    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    move-result-object v0

    iput-object v0, p0, LY/d;->a:Ldh/y;

    return-void
.end method

.method public constructor <init>(Ldh/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/y;

    iput-object p1, p0, LY/d;->a:Ldh/y;

    return-void
.end method

.method public static a(Ldh/y;)LY/d;
    .locals 1

    .line 1
    instance-of v0, p0, LY/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LY/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LY/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LY/d;-><init>(Ldh/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Ldh/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->b:LZ2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Ldh/y;

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

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->b:LZ2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final f(Ls/a;Ljava/util/concurrent/Executor;)LY/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY/f;->n(Ldh/y;Ls/a;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g(LY/a;Ljava/util/concurrent/Executor;)LY/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY/f;->o(Ldh/y;LY/a;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Ldh/y;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LY/d;->a:Ldh/y;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->a:Ldh/y;

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
    iget-object v0, p0, LY/d;->a:Ldh/y;

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
