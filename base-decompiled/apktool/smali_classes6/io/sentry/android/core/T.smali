.class public final Lio/sentry/android/core/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/p0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/util/p$a;

.field public final g:Lio/sentry/android/core/g0;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/core/internal/util/D;

.field public volatile k:Lio/sentry/D1;

.field public volatile l:Lio/sentry/android/core/O;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;

.field public final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/D;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/F3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/F3;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/F3;->getProfilingTracesHz()I

    move-result v7

    new-instance v8, Lio/sentry/android/core/S;

    invoke-direct {v8, p2}, Lio/sentry/android/core/S;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/T;-><init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/D;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/D;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/p$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/T;->h:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 10
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/T;->p:Lio/sentry/util/a;

    .line 11
    invoke-static {p1}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required"

    .line 12
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/T;->a:Landroid/content/Context;

    .line 13
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 14
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 15
    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/D;

    iput-object p1, p0, Lio/sentry/android/core/T;->j:Lio/sentry/android/core/internal/util/D;

    .line 16
    const-string p1, "The BuildInfoProvider is required."

    .line 17
    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/g0;

    iput-object p1, p0, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 18
    iput-object p5, p0, Lio/sentry/android/core/T;->c:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lio/sentry/android/core/T;->d:Z

    .line 20
    iput p7, p0, Lio/sentry/android/core/T;->e:I

    .line 21
    const-string p1, "A supplier for ISentryExecutorService is required."

    .line 22
    invoke-static {p8, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/p$a;

    iput-object p1, p0, Lio/sentry/android/core/T;->f:Lio/sentry/util/p$a;

    .line 23
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/T;->o:Ljava/util/Date;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/n;->a()Lio/sentry/android/core/internal/util/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/n;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/T;->k:Lio/sentry/D1;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/T;->p:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/T;->k:Lio/sentry/D1;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/sentry/D1;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/T;->m:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lio/sentry/android/core/T;->n:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/D1;-><init>(Lio/sentry/o0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/T;->k:Lio/sentry/D1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    throw p1

    .line 70
    :cond_2
    return-void
.end method

.method public b(Lio/sentry/o0;Ljava/util/List;Lio/sentry/F3;)Lio/sentry/C1;
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/sentry/o0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lio/sentry/o0;->h()Lio/sentry/protocol/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/protocol/u;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lio/sentry/m0;->v()Lio/sentry/e4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/sentry/e4;->q()Lio/sentry/protocol/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/sentry/protocol/u;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/F3;)Lio/sentry/C1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/T;->k:Lio/sentry/D1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/D1;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lio/sentry/D1;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lio/sentry/D1;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/X1;->getOptions()Lio/sentry/F3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/T;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/F3;)Lio/sentry/C1;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/android/core/O;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/T;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/T;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/T;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 17
    .line 18
    const-string v3, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/T;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 33
    .line 34
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lio/sentry/android/core/T;->e:I

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 47
    .line 48
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v4, Lio/sentry/android/core/O;

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    iget v1, p0, Lio/sentry/android/core/T;->e:I

    .line 76
    .line 77
    div-int v6, v0, v1

    .line 78
    .line 79
    iget-object v7, p0, Lio/sentry/android/core/T;->j:Lio/sentry/android/core/internal/util/D;

    .line 80
    .line 81
    iget-object v8, p0, Lio/sentry/android/core/T;->f:Lio/sentry/util/p$a;

    .line 82
    .line 83
    iget-object v9, p0, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/O;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/D;Lio/sentry/util/p$a;Lio/sentry/ILogger;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 89
    .line 90
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/O;->j()Lio/sentry/android/core/O$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/O$c;->a:J

    .line 17
    .line 18
    iput-wide v1, p0, Lio/sentry/android/core/T;->m:J

    .line 19
    .line 20
    iget-wide v1, v0, Lio/sentry/android/core/O$c;->b:J

    .line 21
    .line 22
    iput-wide v1, p0, Lio/sentry/android/core/T;->n:J

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/android/core/O$c;->c:Ljava/util/Date;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/T;->o:Ljava/util/Date;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/F3;)Lio/sentry/C1;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    iget-object v2, v1, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/android/core/g0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v2, v1, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v2, v1, Lio/sentry/android/core/T;->p:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/T;->k:Lio/sentry/D1;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/D1;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v15, v4

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_3
    iput-object v4, v1, Lio/sentry/android/core/T;->k:Lio/sentry/D1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Lio/sentry/j0;->close()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, v1, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 59
    .line 60
    sget-object v5, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 61
    .line 62
    const-string v9, "Transaction %s (%s) finished."

    .line 63
    .line 64
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v2, v5, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    invoke-virtual {v2, v5, v9}, Lio/sentry/android/core/O;->g(ZLjava/util/List;)Lio/sentry/android/core/O$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v9, v1, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    iget-wide v9, v2, Lio/sentry/android/core/O$b;->a:J

    .line 89
    .line 90
    iget-wide v11, v1, Lio/sentry/android/core/T;->m:J

    .line 91
    .line 92
    sub-long/2addr v9, v11

    .line 93
    move v11, v5

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-wide v12, v2, Lio/sentry/android/core/O$b;->a:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-wide v13, v1, Lio/sentry/android/core/T;->m:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-wide v14, v2, Lio/sentry/android/core/O$b;->b:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v15, v4

    .line 122
    move-object/from16 p5, v5

    .line 123
    .line 124
    iget-wide v4, v1, Lio/sentry/android/core/T;->n:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v12, v13, v14, v4}, Lio/sentry/D1;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    instance-of v3, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v1, Lio/sentry/android/core/T;->a:Landroid/content/Context;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 141
    .line 142
    invoke-static {v3, v4}, Lio/sentry/android/core/s0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/s0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lio/sentry/android/core/s0;->q()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move-object v4, v15

    .line 152
    :goto_0
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    move-object/from16 v17, v3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string v3, "0"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Lio/sentry/C1;

    .line 171
    .line 172
    iget-object v5, v2, Lio/sentry/android/core/O$b;->c:Ljava/io/File;

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    iget-object v4, v1, Lio/sentry/android/core/T;->o:Ljava/util/Date;

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v1, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 182
    .line 183
    invoke-virtual {v10}, Lio/sentry/android/core/g0;->d()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    array-length v13, v3

    .line 190
    if-lez v13, :cond_8

    .line 191
    .line 192
    aget-object v3, v3, v11

    .line 193
    .line 194
    :goto_3
    move-object v11, v3

    .line 195
    move-object v3, v12

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string v3, ""

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    new-instance v12, Lio/sentry/android/core/Q;

    .line 201
    .line 202
    invoke-direct {v12}, Lio/sentry/android/core/Q;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v13, v1, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 206
    .line 207
    invoke-virtual {v13}, Lio/sentry/android/core/g0;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v14, v1, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 212
    .line 213
    invoke-virtual {v14}, Lio/sentry/android/core/g0;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v15, v1, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 218
    .line 219
    invoke-virtual {v15}, Lio/sentry/android/core/g0;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v0, v1, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->f()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-virtual/range {p6 .. p6}, Lio/sentry/F3;->getProguardUuid()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-virtual/range {p6 .. p6}, Lio/sentry/F3;->getRelease()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-virtual/range {p6 .. p6}, Lio/sentry/F3;->getEnvironment()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    iget-boolean v0, v2, Lio/sentry/android/core/O$b;->e:Z

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    if-eqz p4, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const-string v0, "normal"

    .line 249
    .line 250
    :goto_5
    move-object/from16 v21, v0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    :goto_6
    const-string v0, "timeout"

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_7
    iget-object v0, v2, Lio/sentry/android/core/O$b;->d:Ljava/util/Map;

    .line 257
    .line 258
    move-object/from16 v22, v0

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v5

    .line 262
    move-object/from16 v5, p5

    .line 263
    .line 264
    invoke-direct/range {v2 .. v22}, Lio/sentry/C1;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    move-object v12, v2

    .line 268
    return-object v12

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v3, v0

    .line 271
    goto :goto_9

    .line 272
    :goto_8
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 273
    .line 274
    sget-object v3, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 275
    .line 276
    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 277
    .line 278
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-interface {v2}, Lio/sentry/j0;->close()V

    .line 288
    .line 289
    .line 290
    :cond_b
    return-object v15

    .line 291
    :goto_9
    if-eqz v2, :cond_c

    .line 292
    .line 293
    :try_start_2
    invoke-interface {v2}, Lio/sentry/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_a
    throw v3
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/T;->g:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/core/T;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/android/core/T;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 32
    .line 33
    sget-object v2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 34
    .line 35
    const-string v3, "Profiler started."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/core/T;->l:Lio/sentry/android/core/O;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/android/core/O;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/T;->b:Lio/sentry/ILogger;

    .line 56
    .line 57
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 58
    .line 59
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/T;->p:Lio/sentry/util/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    iput-object v2, p0, Lio/sentry/android/core/T;->k:Lio/sentry/D1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    throw v1

    .line 99
    :cond_5
    :goto_1
    return-void
.end method
