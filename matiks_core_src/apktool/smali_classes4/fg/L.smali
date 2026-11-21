.class public final Lfg/L;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfg/H;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfg/H;

    .line 12
    .line 13
    invoke-direct {v0}, Lfg/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfg/L;->b:Lfg/H;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfg/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lfg/e;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    sget-object v0, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lfg/z;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lfg/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lfg/H;->a(Lfg/G;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lfg/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lfg/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfg/x;-><init>(Ljava/util/concurrent/Executor;Lfg/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfg/H;->a(Lfg/G;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lfg/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfg/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfg/H;->a(Lfg/G;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lfg/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfg/L;->e(Ljava/util/concurrent/Executor;Lfg/f;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lfg/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lfg/B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfg/B;-><init>(Ljava/util/concurrent/Executor;Lfg/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfg/H;->a(Lfg/G;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lfg/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfg/L;->g(Ljava/util/concurrent/Executor;Lfg/g;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lfg/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lfg/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfg/D;-><init>(Ljava/util/concurrent/Executor;Lfg/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfg/H;->a(Lfg/G;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfg/L;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfg/L;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfg/L;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lfg/i;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lfg/i;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lfg/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lfg/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/L;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg/t;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lfg/t;-><init>(Ljava/util/concurrent/Executor;Lfg/c;Lfg/L;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfg/H;->a(Lfg/G;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Lfg/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lfg/c;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfg/L;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lfg/L;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lfg/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lfg/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/L;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg/v;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lfg/v;-><init>(Ljava/util/concurrent/Executor;Lfg/c;Lfg/L;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfg/H;->a(Lfg/G;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfg/L;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfg/L;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lfg/L;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lfg/i;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lfg/i;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/L;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfg/L;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final n(Lfg/j;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lfg/L;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/L;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfg/F;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lfg/F;-><init>(Ljava/util/concurrent/Executor;Lfg/j;Lfg/L;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lfg/H;->a(Lfg/G;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lfg/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/L;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg/F;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lfg/F;-><init>(Ljava/util/concurrent/Executor;Lfg/j;Lfg/L;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfg/H;->a(Lfg/G;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfg/L;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lfg/L;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lfg/L;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfg/H;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfg/L;->w()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfg/L;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lfg/L;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lfg/H;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfg/L;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lfg/L;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lfg/L;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lfg/L;->b:Lfg/H;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lfg/H;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lfg/L;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lfg/L;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lfg/L;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lfg/H;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfg/L;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lfg/L;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lfg/L;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lfg/L;->b:Lfg/H;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lfg/H;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfg/L;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwf/m;->p(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfg/L;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/L;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lfg/d;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfg/L;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lfg/L;->b:Lfg/H;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfg/H;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
