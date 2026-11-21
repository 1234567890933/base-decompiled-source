.class public abstract LTi/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/p;


# static fields
.field public static final f:Lwf/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LJi/f;

.field public final c:Lfg/b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf/g;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwf/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LTi/e;->f:Lwf/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LJi/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LTi/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LTi/e;->b:LJi/f;

    .line 13
    .line 14
    new-instance v0, Lfg/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lfg/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LTi/e;->c:Lfg/b;

    .line 20
    .line 21
    iput-object p2, p0, LTi/e;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, LJi/k;->c()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LTi/g;->a:LTi/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfg/b;->b()Lfg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v1, v0}, LJi/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lfg/a;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LTi/h;->a:LTi/h;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->d(Lfg/f;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LTi/e;->e:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LTi/e;->f:Lwf/g;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, "Error preloading model resource"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lwf/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTi/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LTi/e;->c:Lfg/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfg/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LTi/e;->b:LJi/f;

    .line 17
    .line 18
    iget-object v1, p0, LTi/e;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LJi/k;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized e(LSi/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LTi/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LFi/a;

    .line 16
    .line 17
    const-string v0, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, LFi/a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LSi/a;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LSi/a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LTi/e;->b:LJi/f;

    .line 47
    .line 48
    iget-object v1, p0, LTi/e;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, LTi/f;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, LTi/f;-><init>(LTi/e;LSi/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LTi/e;->c:Lfg/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfg/b;->b()Lfg/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, LJi/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lfg/a;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    new-instance p1, LFi/a;

    .line 68
    .line 69
    const-string v0, "InputImage width and height should be at least 32!"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, v0, v1}, LFi/a;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method

.method public final synthetic f(LSi/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "detectorTaskWithResource#run"

    .line 4
    .line 5
    invoke-static {v1}, LVf/k5;->g(Ljava/lang/String;)LVf/k5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LVf/k5;->d()LVf/k5;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LTi/e;->b:LJi/f;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LJi/f;->i(LJi/h;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, LVf/k5;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v1}, LVf/k5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    const-string v2, "addSuppressed"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    throw p1
.end method
