.class public LS/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS/a0;
.implements Landroidx/camera/core/b$a;
.implements LS/k0$a;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:LS/z;

.field public c:LS/A;

.field public d:LS/X;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(LS/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS/e0;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LS/e0;->f:Z

    .line 13
    .line 14
    invoke-static {}, LW/s;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LS/e0;->b:LS/z;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LS/e0;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(LS/e0;LS/X;)V
    .locals 0

    .line 1
    iget-object p0, p0, LS/e0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(LS/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS/e0;->d:LS/X;

    .line 3
    .line 4
    invoke-virtual {p0}, LS/e0;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LS/k0;)V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS/e0;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LS/e0;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroidx/camera/core/d;)V
    .locals 1

    .line 1
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LS/d0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS/d0;-><init>(LS/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/e0;->d:LS/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS/e0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "There is already a request in-flight."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, LS/e0;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The class is paused."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LS/e0;->c:LS/A;

    .line 34
    .line 35
    invoke-virtual {v0}, LS/A;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LS/e0;->a:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LS/k0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "No new request."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, LS/X;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, LS/X;-><init>(LS/k0;LS/k0$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, LS/e0;->h(LS/X;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LS/e0;->c:LS/A;

    .line 72
    .line 73
    invoke-virtual {v1}, LS/X;->p()Ldh/y;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v1, v3}, LS/A;->e(LS/k0;LS/Z;Ldh/y;)Lz3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, Lz3/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LS/k;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lz3/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LS/U;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LS/e0;->c:LS/A;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LS/A;->m(LS/U;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, LS/e0;->g(LS/k;)Ldh/y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LS/X;->t(Ldh/y;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(LS/k;)Ldh/y;
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/e0;->b:LS/z;

    .line 5
    .line 6
    invoke-interface {v0}, LS/z;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS/e0;->b:LS/z;

    .line 10
    .line 11
    invoke-virtual {p1}, LS/k;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LS/z;->a(Ljava/util/List;)Ldh/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LS/e0$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LS/e0$a;-><init>(LS/e0;LS/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final h(LS/X;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS/e0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lz3/g;->i(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LS/e0;->d:LS/X;

    .line 11
    .line 12
    invoke-virtual {p1}, LS/X;->p()Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LS/b0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LS/b0;-><init>(LS/e0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LS/e0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LS/X;->q()Ldh/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LS/c0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LS/c0;-><init>(LS/e0;LS/X;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS/e0;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LS/e0;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM/l0;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LS/e0;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LS/k0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LS/k0;->x(LM/l0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LS/e0;->a:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, LS/e0;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LS/X;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LS/X;->m(LM/l0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public o(LS/A;)V
    .locals 0

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/e0;->c:LS/A;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LS/A;->k(Landroidx/camera/core/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(LS/k0;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/e0;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LS/e0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LS/e0;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, LS/e0;->d:LS/X;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LS/X;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
