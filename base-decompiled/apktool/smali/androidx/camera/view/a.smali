.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/a1$a;


# instance fields
.field public final a:LT/L;

.field public final b:Landroidx/lifecycle/z;

.field public c:Landroidx/camera/view/PreviewView$e;

.field public final d:Landroidx/camera/view/c;

.field public e:Ldh/y;

.field public f:Z


# direct methods
.method public constructor <init>(LT/L;Landroidx/lifecycle/z;Landroidx/camera/view/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/a;->a:LT/L;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/z;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$e;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/a;LM/t;Ljava/util/List;LZ2/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/view/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/a$b;-><init>(Landroidx/camera/view/a;LZ2/c$a;LM/t;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    check-cast p1, LT/L;

    .line 13
    .line 14
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0, v0}, LT/L;->k(Ljava/util/concurrent/Executor;LT/r;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "waitForCaptureResult"

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/a;Ljava/lang/Void;)Ldh/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/c;->i()Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/a;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LT/M$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->g(LT/M$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/a;->e:Ldh/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/view/a;->e:Ldh/y;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(LT/M$a;)V
    .locals 1

    .line 1
    sget-object v0, LT/M$a;->f:LT/M$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LT/M$a;->d:LT/M$a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LT/M$a;->c:LT/M$a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LT/M$a;->b:LT/M$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LT/M$a;->g:LT/M$a;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LT/M$a;->h:LT/M$a;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LT/M$a;->e:LT/M$a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/view/a;->a:LT/L;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->h(LM/t;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final h(LM/t;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/a;->j(LM/t;Ljava/util/List;)Ldh/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LY/d;->a(Ldh/y;)LY/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly0/b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ly0/b;-><init>(Landroidx/camera/view/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, LY/d;->g(LY/a;Ljava/util/concurrent/Executor;)LY/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ly0/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ly0/c;-><init>(Landroidx/camera/view/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, LY/d;->f(Ls/a;Ljava/util/concurrent/Executor;)LY/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/camera/view/a;->e:Ldh/y;

    .line 46
    .line 47
    new-instance v2, Landroidx/camera/view/a$a;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/a$a;-><init>(Landroidx/camera/view/a;Ljava/util/List;LM/t;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, v2, p1}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i(Landroidx/camera/view/PreviewView$e;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Update Preview stream state to "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/z;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final j(LM/t;Ljava/util/List;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Ly0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly0/d;-><init>(Landroidx/camera/view/a;LM/t;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
