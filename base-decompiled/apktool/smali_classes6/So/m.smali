.class public LSo/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public b:Z

.field public c:Z

.field public d:Ljava/io/InterruptedIOException;

.field public e:Ljava/lang/RuntimeException;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LSo/m;->f:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LSo/m;->a:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LSo/m;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 1
    const-string v0, "Cronet MessageLoop#loop"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    int-to-long v4, p1

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-boolean v5, p0, LSo/m;->c:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LSo/m;->d:Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    iget-object p1, p0, LSo/m;->e:Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-boolean v5, p0, LSo/m;->b:Z

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, p0, LSo/m;->b:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v6, p0, LSo/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v6, v7, v8}, LSo/m;->d(ZJ)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sub-long v7, v3, v7

    .line 64
    .line 65
    add-long/2addr v7, v1

    .line 66
    invoke-virtual {p0, v5, v7, v8}, LSo/m;->d(ZJ)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    const-string v8, "Cronet MessageLoop#loop running task"

    .line 71
    .line 72
    invoke-static {v8}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v8}, LKo/c;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v8}, LKo/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :goto_3
    :try_start_6
    iput-boolean v6, p0, LSo/m;->b:Z

    .line 98
    .line 99
    iput-boolean v5, p0, LSo/m;->c:Z

    .line 100
    .line 101
    iput-object p1, p0, LSo/m;->e:Ljava/lang/RuntimeException;

    .line 102
    .line 103
    throw p1

    .line 104
    :goto_4
    iput-boolean v6, p0, LSo/m;->b:Z

    .line 105
    .line 106
    iput-boolean v5, p0, LSo/m;->c:Z

    .line 107
    .line 108
    iput-object p1, p0, LSo/m;->d:Ljava/io/InterruptedIOException;

    .line 109
    .line 110
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, LKo/c;->close()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Cannot run loop when it is already running."

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    :goto_5
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :try_start_8
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_6
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSo/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LSo/m;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, LSo/m;->a:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LSo/m;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
