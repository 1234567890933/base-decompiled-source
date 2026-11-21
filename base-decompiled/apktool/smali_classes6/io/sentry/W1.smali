.class public final Lio/sentry/W1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/e0;


# instance fields
.field public final a:Lio/sentry/c0;

.field public final b:Lio/sentry/c0;

.field public final c:Lio/sentry/c0;

.field public final d:Lio/sentry/W1;

.field public final e:Ljava/lang/String;

.field public final f:Lio/sentry/j;

.field public final g:Lio/sentry/i;

.field public final h:Lio/sentry/logger/b;

.field public final i:Lio/sentry/metrics/b;

.field public final j:Lio/sentry/V;


# direct methods
.method public constructor <init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/W1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/i;

    invoke-direct {v0, p3, p2, p1}, Lio/sentry/i;-><init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;)V

    iput-object v0, p0, Lio/sentry/W1;->g:Lio/sentry/i;

    .line 4
    iput-object p1, p0, Lio/sentry/W1;->a:Lio/sentry/c0;

    .line 5
    iput-object p2, p0, Lio/sentry/W1;->b:Lio/sentry/c0;

    .line 6
    iput-object p3, p0, Lio/sentry/W1;->c:Lio/sentry/c0;

    .line 7
    iput-object p4, p0, Lio/sentry/W1;->d:Lio/sentry/W1;

    .line 8
    iput-object p5, p0, Lio/sentry/W1;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/sentry/W1;->V(Lio/sentry/F3;)V

    .line 11
    invoke-virtual {p1}, Lio/sentry/F3;->getCompositePerformanceCollector()Lio/sentry/j;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/W1;->f:Lio/sentry/j;

    .line 12
    new-instance p1, Lio/sentry/logger/e;

    invoke-direct {p1, p0}, Lio/sentry/logger/e;-><init>(Lio/sentry/W1;)V

    iput-object p1, p0, Lio/sentry/W1;->h:Lio/sentry/logger/b;

    .line 13
    new-instance p1, Lio/sentry/metrics/e;

    invoke-direct {p1, p0}, Lio/sentry/metrics/e;-><init>(Lio/sentry/W1;)V

    iput-object p1, p0, Lio/sentry/W1;->i:Lio/sentry/metrics/b;

    .line 14
    new-instance p1, Lio/sentry/G;

    invoke-direct {p1, p0}, Lio/sentry/G;-><init>(Lio/sentry/e0;)V

    iput-object p1, p0, Lio/sentry/W1;->j:Lio/sentry/V;

    return-void
.end method

.method public constructor <init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/W1;-><init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/W1;Ljava/lang/String;)V

    return-void
.end method

.method public static V(Lio/sentry/F3;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/F3;->getDsn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/F3;->getDsn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic e(ZLio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/c0;->K()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/h0;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lio/sentry/W1;Lio/sentry/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/F3;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Lio/sentry/i0;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(ZLio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/c0;->K()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/h0;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/c0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ZLio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/c0;->K()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/h0;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/c0;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lio/sentry/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->c:Lio/sentry/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/i;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 47
    .line 48
    const-string p3, "captureFeedback called with empty message."

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, p3}, Lio/sentry/W1;->r(Lio/sentry/c0;Lio/sentry/N1;)Lio/sentry/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1, p2, p3}, Lio/sentry/h0;->g(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/c0;)Lio/sentry/protocol/u;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Error while capturing feedback: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/sentry/protocol/i;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0
.end method

.method public C(Lio/sentry/y1;)Lio/sentry/protocol/u;
    .locals 6

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lio/sentry/W1;->getScope()Lio/sentry/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, p1, v2}, Lio/sentry/h0;->j(Lio/sentry/y1;Lio/sentry/c0;)Lio/sentry/protocol/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Error while capturing profile chunk with id: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/y1;->m()Lio/sentry/protocol/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public F(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/W1;->O(Lio/sentry/c3;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/W1;->Q(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/u2;->a()Lio/sentry/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/F3;->getCacheDirPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/sentry/F3;->isEnableAutoSessionTracking()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/sentry/u2;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public I()Lio/sentry/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->j:Lio/sentry/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/W1;->P(Ljava/lang/Throwable;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public L(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/J;Lio/sentry/C1;)Lio/sentry/protocol/u;
    .locals 10

    .line 1
    const-string v0, "transaction is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/B;->q0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 59
    .line 60
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/protocol/B;->r0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v0, "Transaction %s was dropped due to sampling decision."

    .line 100
    .line 101
    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lio/sentry/F3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lio/sentry/backpressure/b;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    .line 127
    .line 128
    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 129
    .line 130
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    int-to-long v2, p1

    .line 154
    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 167
    .line 168
    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 169
    .line 170
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/sentry/protocol/B;->o0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    int-to-long v2, p1

    .line 194
    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    move-object v5, p1

    .line 207
    move-object v6, p2

    .line 208
    move-object v8, p3

    .line 209
    move-object v9, p4

    .line 210
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lio/sentry/h0;->e(Lio/sentry/protocol/B;Lio/sentry/n4;Lio/sentry/c0;Lio/sentry/J;Lio/sentry/C1;)Lio/sentry/protocol/u;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    return-object p1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :goto_0
    move-object p1, v0

    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v5, p1

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object p3, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 230
    .line 231
    new-instance p4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "Error while capturing transaction with id: "

    .line 237
    .line 238
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v1
.end method

.method public M(Ljava/lang/String;)Lio/sentry/e0;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/W1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/W1;->a:Lio/sentry/c0;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/c0;->clone()Lio/sentry/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/W1;->b:Lio/sentry/c0;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/c0;->clone()Lio/sentry/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/W1;->c:Lio/sentry/c0;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/sentry/W1;-><init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/W1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final O(Lio/sentry/c3;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 39
    .line 40
    const-string p3, "captureEvent called with null parameter."

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/W1;->o(Lio/sentry/c3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, p3}, Lio/sentry/W1;->r(Lio/sentry/c0;Lio/sentry/N1;)Lio/sentry/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/h0;->k(Lio/sentry/c3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lio/sentry/W1;->U(Lio/sentry/protocol/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Error while capturing event with id: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/sentry/q2;->G()Lio/sentry/protocol/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final P(Ljava/lang/Throwable;Lio/sentry/J;Lio/sentry/N1;)Lio/sentry/protocol/u;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 39
    .line 40
    const-string p3, "captureException called with null parameter."

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/c3;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lio/sentry/c3;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lio/sentry/W1;->o(Lio/sentry/c3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2, p3}, Lio/sentry/W1;->r(Lio/sentry/c0;Lio/sentry/N1;)Lio/sentry/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1, p3, p2}, Lio/sentry/h0;->k(Lio/sentry/c3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Error while capturing exception: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/W1;->U(Lio/sentry/protocol/u;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final Q(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;
    .locals 5

    .line 1
    const-string v0, "transactionContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/i4;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/e4;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 29
    .line 30
    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/sentry/m1;->A()Lio/sentry/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/sentry/F3;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/sentry/e4;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/sentry/util/C;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/e4;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/sentry/m1;->A()Lio/sentry/m1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/sentry/F3;->getInstrumenter()Lio/sentry/t0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lio/sentry/e4;->f()Lio/sentry/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/e4;->f()Lio/sentry/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/sentry/F3;->getInstrumenter()Lio/sentry/t0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/sentry/m1;->A()Lio/sentry/m1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/sentry/F3;->isTracingEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 164
    .line 165
    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lio/sentry/m1;->A()Lio/sentry/m1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, p1}, Lio/sentry/W1;->T(Lio/sentry/q4;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lio/sentry/K1;

    .line 183
    .line 184
    invoke-virtual {p2}, Lio/sentry/s4;->k()Lio/sentry/k;

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p1, v2, v0, v2}, Lio/sentry/K1;-><init>(Lio/sentry/q4;Lio/sentry/k;Ljava/lang/Double;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/sentry/F3;->getInternalTracesSampler()Lio/sentry/o4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/o4;->a(Lio/sentry/K1;)Lio/sentry/p4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lio/sentry/e4;->w(Lio/sentry/p4;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lio/sentry/s4;->n()Lio/sentry/n0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lio/sentry/F3;->getSpanFactory()Lio/sentry/n0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_4
    invoke-virtual {v0}, Lio/sentry/p4;->e()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lio/sentry/F3;->isContinuousProfilingEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lio/sentry/F3;->getProfileLifecycle()Lio/sentry/A1;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lio/sentry/A1;->TRACE:Lio/sentry/A1;

    .line 249
    .line 250
    if-ne v2, v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/e4;->k()Lio/sentry/protocol/u;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lio/sentry/F3;->getContinuousProfiler()Lio/sentry/Q;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lio/sentry/F3;->getInternalTracesSampler()Lio/sentry/o4;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v2, v3, v4}, Lio/sentry/Q;->c(Lio/sentry/A1;Lio/sentry/o4;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v2, p0, Lio/sentry/W1;->f:Lio/sentry/j;

    .line 284
    .line 285
    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/n0;->a(Lio/sentry/q4;Lio/sentry/e0;Lio/sentry/s4;Lio/sentry/j;)Lio/sentry/o0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0}, Lio/sentry/p4;->e()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Lio/sentry/p4;->b()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lio/sentry/F3;->getTransactionProfiler()Lio/sentry/p0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Lio/sentry/p0;->isRunning()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_6

    .line 322
    .line 323
    invoke-interface {v0}, Lio/sentry/p0;->start()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, p1}, Lio/sentry/p0;->a(Lio/sentry/o0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_6
    invoke-virtual {p2}, Lio/sentry/s4;->p()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lio/sentry/p0;->a(Lio/sentry/o0;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lio/sentry/s4;->q()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_8

    .line 344
    .line 345
    invoke-interface {p1}, Lio/sentry/m0;->r()Lio/sentry/j0;

    .line 346
    .line 347
    .line 348
    :cond_8
    return-object p1
.end method

.method public R()Lio/sentry/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c0;->K()Lio/sentry/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S()Lio/sentry/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->g:Lio/sentry/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lio/sentry/q4;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/e4;->b()Lio/sentry/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/d;->p()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lio/sentry/c0;->I()Lio/sentry/E1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/E1;->e()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final U(Lio/sentry/protocol/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->Q(Lio/sentry/protocol/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Lio/sentry/m0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/c0;->a()Lio/sentry/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public b(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/sentry/u0;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_1
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/io/Closeable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 71
    .line 72
    const-string v5, "Failed to close the integration {}."

    .line 73
    .line 74
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/sentry/F3;->getEventProcessors()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lio/sentry/D;

    .line 108
    .line 109
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :try_start_3
    move-object v2, v1

    .line 114
    check-cast v2, Ljava/io/Closeable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 130
    .line 131
    const-string v5, "Failed to close the event processor {}."

    .line 132
    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Lio/sentry/Q1;

    .line 142
    .line 143
    invoke-direct {v0}, Lio/sentry/Q1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lio/sentry/P1;->ISOLATION:Lio/sentry/P1;

    .line 150
    .line 151
    new-instance v1, Lio/sentry/R1;

    .line 152
    .line 153
    invoke-direct {v1}, Lio/sentry/R1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lio/sentry/W1;->x(Lio/sentry/P1;Lio/sentry/N1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lio/sentry/F3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lio/sentry/F3;->getTransactionProfiler()Lio/sentry/p0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lio/sentry/p0;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/sentry/F3;->getContinuousProfiler()Lio/sentry/Q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-interface {v0, v1}, Lio/sentry/Q;->b(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/sentry/F3;->getCompositePerformanceCollector()Lio/sentry/j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lio/sentry/j;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lio/sentry/F3;->getConnectionStatusProvider()Lio/sentry/P;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 213
    .line 214
    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lio/sentry/F3;->getTimerExecutorService()Lio/sentry/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lio/sentry/F3;->getShutdownTimeoutMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-interface {v0, v1, v2}, Lio/sentry/i0;->a(J)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    :try_start_5
    new-instance v1, Lio/sentry/S1;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, Lio/sentry/S1;-><init>(Lio/sentry/W1;Lio/sentry/i0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v1

    .line 256
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 265
    .line 266
    const-string v4, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 267
    .line 268
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lio/sentry/F3;->getShutdownTimeoutMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-interface {v0, v1, v2}, Lio/sentry/i0;->a(J)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lio/sentry/F3;->getShutdownTimeoutMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-interface {v0, v1, v2}, Lio/sentry/i0;->a(J)V

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-object v0, Lio/sentry/P1;->CURRENT:Lio/sentry/P1;

    .line 295
    .line 296
    new-instance v1, Lio/sentry/T1;

    .line 297
    .line 298
    invoke-direct {v1, p1}, Lio/sentry/T1;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, Lio/sentry/W1;->x(Lio/sentry/P1;Lio/sentry/N1;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lio/sentry/P1;->ISOLATION:Lio/sentry/P1;

    .line 305
    .line 306
    new-instance v1, Lio/sentry/U1;

    .line 307
    .line 308
    invoke-direct {v1, p1}, Lio/sentry/U1;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, Lio/sentry/W1;->x(Lio/sentry/P1;Lio/sentry/N1;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lio/sentry/P1;->GLOBAL:Lio/sentry/P1;

    .line 315
    .line 316
    new-instance v1, Lio/sentry/V1;

    .line 317
    .line 318
    invoke-direct {v1, p1}, Lio/sentry/V1;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, Lio/sentry/W1;->x(Lio/sentry/P1;Lio/sentry/N1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_3
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 334
    .line 335
    const-string v2, "Error while closing the Scopes."

    .line 336
    .line 337
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lio/sentry/h0;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 44
    .line 45
    const-string v1, "Error in the \'client.flush\'."

    .line 46
    .line 47
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public clone()Lio/sentry/W;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/N;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/W1;->M(Ljava/lang/String;)Lio/sentry/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/N;-><init>(Lio/sentry/e0;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->clone()Lio/sentry/W;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/W1;->g(Lio/sentry/f;Lio/sentry/J;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lio/sentry/f;Lio/sentry/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 37
    .line 38
    const-string v0, "addBreadcrumb called with null parameter."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Lio/sentry/c0;->g(Lio/sentry/f;Lio/sentry/J;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getOptions()Lio/sentry/F3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->g:Lio/sentry/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i;->getOptions()Lio/sentry/F3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lio/sentry/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->a:Lio/sentry/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;Lio/sentry/m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/c0;->h(Ljava/lang/Throwable;Lio/sentry/m0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/h0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Lio/sentry/o0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/c0;->j()Lio/sentry/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/c0;->k()Lio/sentry/Z3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lio/sentry/hints/n;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/sentry/hints/n;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Lio/sentry/h0;->f(Lio/sentry/Z3;Lio/sentry/J;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o(Lio/sentry/c3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/c0;->N(Lio/sentry/c3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

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
    :cond_0
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/c0;->p()Lio/sentry/L1$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/L1$d;->b()Lio/sentry/Z3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/sentry/hints/n;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/sentry/hints/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lio/sentry/L1$d;->b()Lio/sentry/Z3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v1}, Lio/sentry/h0;->f(Lio/sentry/Z3;Lio/sentry/J;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lio/sentry/hints/p;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/sentry/hints/p;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lio/sentry/L1$d;->a()Lio/sentry/Z3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0, v1}, Lio/sentry/h0;->f(Lio/sentry/Z3;Lio/sentry/J;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 92
    .line 93
    const-string v3, "Session could not be started."

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/h0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Lio/sentry/c0;Lio/sentry/N1;)Lio/sentry/c0;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/c0;->clone()Lio/sentry/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/N1;->a(Lio/sentry/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 21
    .line 22
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public s()Lio/sentry/transport/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/h0;->s()Lio/sentry/transport/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 3

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, p2}, Lio/sentry/h0;->t(Lio/sentry/x2;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 54
    .line 55
    const-string v2, "Error while capturing envelope."

    .line 56
    .line 57
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public x(Lio/sentry/P1;Lio/sentry/N1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/W1;->g:Lio/sentry/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/i;->T(Lio/sentry/P1;)Lio/sentry/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lio/sentry/N1;->a(Lio/sentry/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 46
    .line 47
    const-string v1, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public y()Lio/sentry/logger/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->h:Lio/sentry/logger/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lio/sentry/G3;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/W1;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->R()Lio/sentry/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lio/sentry/W1;->S()Lio/sentry/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, p1, v2, p2}, Lio/sentry/h0;->a(Lio/sentry/G3;Lio/sentry/c0;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0}, Lio/sentry/W1;->getOptions()Lio/sentry/F3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 51
    .line 52
    const-string v2, "Error while capturing replay"

    .line 53
    .line 54
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method
