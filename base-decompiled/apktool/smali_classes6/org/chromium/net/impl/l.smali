.class public abstract Lorg/chromium/net/impl/l;
.super Lorg/chromium/net/impl/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final t:Lorg/chromium/net/impl/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/net/impl/l;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/net/impl/l;->K()Lorg/chromium/net/impl/d$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/chromium/net/impl/l;->t:Lorg/chromium/net/impl/d$d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/l;->t:Lorg/chromium/net/impl/d$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/b;-><init>(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K()Lorg/chromium/net/impl/d$d;
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lul/a;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/net/impl/d$d;->e:Lorg/chromium/net/impl/d$d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/chromium/net/impl/d$d;->c:Lorg/chromium/net/impl/d$d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lorg/chromium/net/impl/d$d;->b:Lorg/chromium/net/impl/d$d;

    .line 30
    .line 31
    return-object v0
.end method

.method public static L()Lorg/chromium/net/impl/d$d;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/l;->t:Lorg/chromium/net/impl/d$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/b;->a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/b;->b(Ljava/lang/String;II)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->getDefaultUserAgent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/b;->G(Ljava/lang/String;)Lorg/chromium/net/impl/b;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/b;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/chromium/net/impl/b;->n:J

    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->e(Z)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->f(Z)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/b;->g(IJ)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->h(Z)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->i(Z)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->j(Z)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->k(Z)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogCronetInitializationRef()J
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/impl/l;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/b;->a:Lorg/chromium/net/impl/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/net/impl/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->C(Ljava/lang/String;)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->D(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->E(Ljava/lang/String;)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->F(I)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/impl/b;->G(Ljava/lang/String;)Lorg/chromium/net/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
