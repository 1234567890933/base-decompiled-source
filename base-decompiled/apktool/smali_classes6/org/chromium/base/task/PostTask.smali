.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/PostTask$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/List;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static f:LLo/b;

.field public static volatile g:Ljava/util/concurrent/Executor;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:[LLo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lul/a;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->a:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, LLo/b;

    .line 20
    .line 21
    invoke-direct {v1}, LLo/b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/chromium/base/task/PostTask;->f:LLo/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sput-object v0, Lorg/chromium/base/task/PostTask;->h:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    new-array v0, v0, [LLo/d;

    .line 40
    .line 41
    sput-object v0, Lorg/chromium/base/task/PostTask;->i:[LLo/d;

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/base/task/PostTask;->resetTaskRunner()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lorg/chromium/base/task/PostTask;->e:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/task/PostTask;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->f:LLo/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public static e()Ljava/lang/Exception;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/task/PostTask;->h:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {v0}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Exception;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/task/PostTask;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-object p0
.end method

.method public static h(LLo/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/chromium/base/task/PostTask$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lorg/chromium/base/task/PostTask$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/task/PostTask$a;-><init>(LLo/c;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(ILjava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->i:[LLo/d;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, LLo/d;->o(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->i(ILjava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Lorg/chromium/base/task/TaskRunnerImpl;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static l(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->j(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onNativeSchedulerReady()V
    .locals 3
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->d:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-object v2, Lorg/chromium/base/task/PostTask;->c:Ljava/util/List;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public static resetTaskRunner()V
    .locals 3
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/base/task/PostTask;->i:[LLo/d;

    .line 6
    .line 7
    new-instance v2, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x6

    .line 18
    :goto_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/chromium/base/task/PostTask;->i:[LLo/d;

    .line 23
    .line 24
    new-instance v2, LLo/f;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LLo/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method
