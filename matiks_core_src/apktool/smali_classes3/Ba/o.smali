.class public LBa/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/o$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public g:LBa/o$b;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBa/o;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBa/o;->f:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LBa/o$b;->c:LBa/o$b;

    .line 19
    .line 20
    iput-object v0, p0, LBa/o;->g:LBa/o$b;

    .line 21
    .line 22
    iput-object p2, p0, LBa/o;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, LBa/o;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p1, p0, LBa/o;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    iput-object p4, p0, LBa/o;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(LBa/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LBa/o;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBa/o;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LBa/j;)LBa/o;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/o;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LBa/o;->d(Ljava/util/concurrent/Executor;LBa/j;)LBa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized d(Ljava/util/concurrent/Executor;LBa/j;)LBa/o;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LBa/o;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, LBa/f;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LBa/f;-><init>(Ljava/util/concurrent/Executor;LBa/j;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object p0
.end method

.method public e(LBa/k;)LBa/o;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/o;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LBa/o;->f(Ljava/util/concurrent/Executor;LBa/k;)LBa/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/util/concurrent/Executor;LBa/k;)LBa/o;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LBa/o;->f:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LBa/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LBa/n;-><init>(Ljava/util/concurrent/Executor;LBa/k;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/o;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBa/o;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/o;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, LBa/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LBa/o$a;-><init>(LBa/o;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, LBa/o$b;->a:LBa/o$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBa/o;->m(LBa/o$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/o;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LBa/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LBa/e;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LBa/o$b;->b:LBa/o$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBa/o;->m(LBa/o$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LBa/o;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LBa/o;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LBa/e;

    .line 26
    .line 27
    iget-object v1, p0, LBa/o;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LBa/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBa/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public m(LBa/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBa/o;->g:LBa/o$b;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, LBa/o;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LBa/o;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "submitAndGetResult :: "

    .line 2
    .line 3
    iget-object v1, p0, LBa/o;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {p2, p3, p4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p3

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p3

    .line 29
    move-object p2, v3

    .line 30
    goto :goto_0

    .line 31
    :catch_3
    move-exception p3

    .line 32
    move-object p2, v3

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " task failed"

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p3}, LBa/o;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " task timed out"

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p3}, LBa/o;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_2
    return-object v3

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
