.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/u0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final v:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/g0;

.field public c:Lio/sentry/e0;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/sentry/I;

.field public j:Lio/sentry/m0;

.field public k:Lio/sentry/o0;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Lio/sentry/v2;

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lio/sentry/android/core/i;

.field public final s:Lio/sentry/util/a;

.field public t:Z

.field public final u:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/g0;Lio/sentry/android/core/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v2, Lio/sentry/x3;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v3, v4}, Lio/sentry/x3;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/v2;

    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    new-instance v1, Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/util/a;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 59
    .line 60
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 61
    .line 62
    new-instance v0, Lio/sentry/util/a;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/a;

    .line 68
    .line 69
    const-string v0, "Application is required"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/Application;

    .line 76
    .line 77
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 78
    .line 79
    const-string p1, "BuildInfoProvider is required"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lio/sentry/android/core/g0;

    .line 86
    .line 87
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/g0;

    .line 88
    .line 89
    const-string p1, "ActivityFramesTracker is required"

    .line 90
    .line 91
    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/sentry/android/core/i;

    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/android/core/g0;->d()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x1d

    .line 104
    .line 105
    if-lt p1, p2, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c1(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/m0;Lio/sentry/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1(Lio/sentry/m0;Lio/sentry/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/m0;Lio/sentry/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0(Lio/sentry/m0;Lio/sentry/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/o0;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L(Lio/sentry/c0;Lio/sentry/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/sentry/o0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/sentry/m0;->w()Lio/sentry/v2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/sentry/android/core/performance/m;->K(Lio/sentry/v2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/c0;Lio/sentry/o0;Lio/sentry/o0;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lio/sentry/c0;->x(Lio/sentry/o0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 19
    .line 20
    invoke-interface {p2}, Lio/sentry/o0;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 29
    .line 30
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic l(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/m0;Lio/sentry/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1(Lio/sentry/m0;Lio/sentry/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/o0;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u(Lio/sentry/c0;Lio/sentry/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 13
    .line 14
    invoke-interface {p3}, Lio/sentry/o0;->h()Lio/sentry/protocol/u;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/i;->k(Landroid/app/Activity;Lio/sentry/protocol/u;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 31
    .line 32
    const-string p3, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic p(Lio/sentry/o0;Lio/sentry/c0;Lio/sentry/o0;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/c0;->C()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/c0;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/F3;->isTracingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final D0(Lio/sentry/m0;Lio/sentry/v2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->F0(Lio/sentry/m0;Lio/sentry/v2;Lio/sentry/j4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    new-instance v0, Lio/sentry/x3;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/x3;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/v2;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F0(Lio/sentry/m0;Lio/sentry/v2;Lio/sentry/j4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/m0;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/sentry/m0;->b()Lio/sentry/j4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/m0;->b()Lio/sentry/j4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lio/sentry/j4;->OK:Lio/sentry/j4;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/m0;->x(Lio/sentry/j4;Lio/sentry/v2;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final K1(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Lio/sentry/c0;Lio/sentry/o0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/t;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/t;-><init>(Lio/sentry/o0;Lio/sentry/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/c0;->P(Lio/sentry/L1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R1(Lio/sentry/v2;)Z
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->i()Lio/sentry/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lio/sentry/v2;->b(Lio/sentry/v2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:J

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final U1(Lio/sentry/m0;Lio/sentry/m0;)V
    .locals 8

    .line 1
    const-string v0, "time_to_full_display"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->o()Lio/sentry/android/core/performance/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->w()Lio/sentry/android/core/performance/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j2(Lio/sentry/android/core/performance/n;Lio/sentry/v2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j2(Lio/sentry/android/core/performance/n;Lio/sentry/v2;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0(Lio/sentry/v2;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lio/sentry/m0;->z()Lio/sentry/v2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Lio/sentry/v2;->b(Lio/sentry/v2;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-string v2, "time_to_initial_display"

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lio/sentry/K0$a;->MILLISECOND:Lio/sentry/K0$a;

    .line 97
    .line 98
    invoke-interface {p2, v2, v6, v7}, Lio/sentry/m0;->q(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p2, v0, v2, v7}, Lio/sentry/m0;->q(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1, v0, v2, v7}, Lio/sentry/m0;->q(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/K0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D0(Lio/sentry/m0;Lio/sentry/v2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D0(Lio/sentry/m0;Lio/sentry/v2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0(Lio/sentry/m0;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0(Lio/sentry/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Lio/sentry/j0;->close()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :goto_3
    if-eqz v1, :cond_7

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v1}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q4;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/F3;->isTracingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v2}, Lio/sentry/E1;->a(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/F3;)Lio/sentry/E1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/sentry/E1;->h()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lio/sentry/E1;->c()Lio/sentry/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Lio/sentry/p4;

    .line 46
    .line 47
    invoke-virtual {v7}, Lio/sentry/d;->q()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/sentry/E1;->e()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p2, v0, v2}, Lio/sentry/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v2, Lio/sentry/q4;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/E1;->g()Lio/sentry/protocol/u;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lio/sentry/E1;->f()Lio/sentry/h4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v2 .. v7}, Lio/sentry/q4;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Lio/sentry/p4;Lio/sentry/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Lio/sentry/q4;->E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/sentry/protocol/E;->COMPONENT:Lio/sentry/protocol/E;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lio/sentry/q4;->F(Lio/sentry/protocol/E;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "ui.load"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lio/sentry/e4;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final W0(Lio/sentry/m0;Lio/sentry/j4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/m0;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/sentry/m0;->n(Lio/sentry/j4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/m;->M(Lio/sentry/p4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->p()Lio/sentry/android/core/performance/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->q()Lio/sentry/v2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->e()Lio/sentry/v2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/m;->K(Lio/sentry/v2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lio/sentry/android/core/a0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lio/sentry/android/core/a0;->b(Lio/sentry/v2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v4}, Lio/sentry/android/core/performance/m;->Q(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v3, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X(Lio/sentry/v2;Lio/sentry/p4;Z)Lio/sentry/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/sentry/j4;->OK:Lio/sentry/j4;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lio/sentry/m0;->x(Lio/sentry/j4;Lio/sentry/v2;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public final X(Lio/sentry/v2;Lio/sentry/p4;Z)Lio/sentry/o0;
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/s4;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/sentry/s4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lio/sentry/s4;->t(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/sentry/i4;->i(Lio/sentry/v2;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "auto.app.start"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/sentry/i4;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v2, p1

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Lio/sentry/s4;->s(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/sentry/s4;->x(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/F3;->getDeadlineTimeout()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {v1, p1}, Lio/sentry/s4;->u(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/sentry/android/core/l;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/sentry/android/core/l;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lio/sentry/s4;->w(Lio/sentry/r4;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Lio/sentry/q4;

    .line 65
    .line 66
    sget-object p3, Lio/sentry/protocol/E;->COMPONENT:Lio/sentry/protocol/E;

    .line 67
    .line 68
    const-string v3, "app.start"

    .line 69
    .line 70
    const-string v4, "App Start"

    .line 71
    .line 72
    invoke-direct {p1, v4, p3, v3, p2}, Lio/sentry/q4;-><init>(Ljava/lang/String;Lio/sentry/protocol/E;Ljava/lang/String;Lio/sentry/p4;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 76
    .line 77
    invoke-interface {p2, p1, v1}, Lio/sentry/e0;->G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string p3, "app.vitals.start.reason"

    .line 88
    .line 89
    invoke-interface {p1, p3, p2}, Lio/sentry/m0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Lio/sentry/m0;->v()Lio/sentry/e4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lio/sentry/e4;->q()Lio/sentry/protocol/u;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Lio/sentry/android/core/performance/m;->O(Lio/sentry/protocol/u;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lio/sentry/m0;->c()Lio/sentry/N3;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lio/sentry/N3;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Lio/sentry/android/core/performance/m;->N(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Lio/sentry/m0;->o(Ljava/util/List;)Lio/sentry/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p2}, Lio/sentry/e;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/m;->I(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final X1(Lio/sentry/i4;)V
    .locals 1

    .line 1
    const-string v0, "auto.ui.activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/i4;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y1(Landroid/app/Activity;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 11
    .line 12
    if-eqz v3, :cond_18

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->K1(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_18

    .line 19
    .line 20
    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/m1;->A()Lio/sentry/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_18

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 42
    .line 43
    invoke-static {v0}, Lio/sentry/util/H;->i(Lio/sentry/e0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e2()V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c1(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/m;->q(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/n;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lio/sentry/android/core/n0;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/sentry/android/core/performance/n;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/sentry/android/core/performance/n;->q()Lio/sentry/v2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lio/sentry/android/core/performance/m;->s()Lio/sentry/android/core/performance/m$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v9, Lio/sentry/android/core/performance/m$b;->COLD:Lio/sentry/android/core/performance/m$b;

    .line 92
    .line 93
    if-ne v5, v9, :cond_1

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v8

    .line 105
    move-object v12, v5

    .line 106
    :goto_1
    new-instance v4, Lio/sentry/s4;

    .line 107
    .line 108
    invoke-direct {v4}, Lio/sentry/s4;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {v9}, Lio/sentry/F3;->getDeadlineTimeout()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmp-long v11, v9, v13

    .line 120
    .line 121
    if-gtz v11, :cond_3

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-virtual {v4, v9}, Lio/sentry/s4;->u(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 141
    .line 142
    invoke-virtual {v9}, Lio/sentry/F3;->getIdleTimeout()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4, v9}, Lio/sentry/s4;->v(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lio/sentry/i4;->j(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4, v7}, Lio/sentry/s4;->x(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lio/sentry/android/core/u;

    .line 156
    .line 157
    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Lio/sentry/s4;->w(Lio/sentry/r4;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->m()Lio/sentry/p4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v8}, Lio/sentry/android/core/performance/m;->M(Lio/sentry/p4;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v0

    .line 187
    move-object v0, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/v2;

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/i4;->i(Lio/sentry/v2;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    move v10, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v10, v6

    .line 200
    :goto_4
    invoke-virtual {v4, v10}, Lio/sentry/s4;->s(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X1(Lio/sentry/i4;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lio/sentry/android/core/a0;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lio/sentry/android/core/performance/m;->r()Lio/sentry/protocol/u;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-nez v10, :cond_7

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    move v11, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move v11, v6

    .line 233
    :goto_5
    iget-boolean v13, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 234
    .line 235
    if-nez v13, :cond_8

    .line 236
    .line 237
    if-eqz v12, :cond_8

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    move v13, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move v13, v6

    .line 244
    :goto_6
    if-eqz v13, :cond_9

    .line 245
    .line 246
    iget-object v14, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 247
    .line 248
    invoke-virtual {v14}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    move v14, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move v14, v6

    .line 261
    :goto_7
    const-string v15, "app.vitals.start.screen"

    .line 262
    .line 263
    if-eqz v14, :cond_b

    .line 264
    .line 265
    new-instance v7, Lio/sentry/s4;

    .line 266
    .line 267
    invoke-direct {v7}, Lio/sentry/s4;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lio/sentry/s4;->t(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v12}, Lio/sentry/i4;->i(Lio/sentry/v2;)V

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    :cond_a
    invoke-virtual {v7, v6}, Lio/sentry/s4;->s(Z)V

    .line 280
    .line 281
    .line 282
    const-string v6, "auto.app.start"

    .line 283
    .line 284
    invoke-virtual {v7, v6}, Lio/sentry/i4;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 288
    .line 289
    new-instance v8, Lio/sentry/q4;

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    sget-object v5, Lio/sentry/protocol/E;->COMPONENT:Lio/sentry/protocol/E;

    .line 294
    .line 295
    move/from16 v18, v10

    .line 296
    .line 297
    const-string v10, "app.start"

    .line 298
    .line 299
    move/from16 v19, v11

    .line 300
    .line 301
    const-string v11, "App Start"

    .line 302
    .line 303
    invoke-direct {v8, v11, v5, v10, v9}, Lio/sentry/q4;-><init>(Ljava/lang/String;Lio/sentry/protocol/E;Ljava/lang/String;Lio/sentry/p4;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v8, v7}, Lio/sentry/e0;->G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 311
    .line 312
    invoke-interface {v5, v15, v3}, Lio/sentry/m0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lio/sentry/android/core/performance/m;->l()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 326
    .line 327
    const-string v7, "app.vitals.start.reason"

    .line 328
    .line 329
    invoke-interface {v6, v7, v5}, Lio/sentry/m0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    move-object/from16 v17, v5

    .line 334
    .line 335
    move/from16 v18, v10

    .line 336
    .line 337
    move/from16 v19, v11

    .line 338
    .line 339
    :cond_c
    :goto_8
    if-eqz v14, :cond_e

    .line 340
    .line 341
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 342
    .line 343
    invoke-interface {v5}, Lio/sentry/m0;->c()Lio/sentry/N3;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lio/sentry/N3;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-interface {v6, v7}, Lio/sentry/m0;->o(Ljava/util/List;)Lio/sentry/e;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    invoke-virtual {v6}, Lio/sentry/e;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    goto :goto_b

    .line 366
    :cond_e
    if-nez v18, :cond_10

    .line 367
    .line 368
    if-eqz v19, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R1(Lio/sentry/v2;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_f
    const/4 v5, 0x0

    .line 378
    :goto_9
    const/4 v7, 0x0

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    :goto_a
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lio/sentry/android/core/performance/m;->n()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lio/sentry/android/core/performance/m;->g()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_b
    if-eqz v18, :cond_11

    .line 397
    .line 398
    if-eqz v13, :cond_11

    .line 399
    .line 400
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6, v15, v3}, Lio/sentry/android/core/a0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    if-nez v5, :cond_12

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    goto :goto_c

    .line 415
    :cond_12
    invoke-virtual {v1, v5, v7, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q4;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_c
    if-eqz v7, :cond_13

    .line 420
    .line 421
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 422
    .line 423
    invoke-interface {v5, v7, v4}, Lio/sentry/e0;->G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_d
    move-object v9, v4

    .line 428
    goto :goto_e

    .line 429
    :cond_13
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 430
    .line 431
    new-instance v6, Lio/sentry/q4;

    .line 432
    .line 433
    sget-object v7, Lio/sentry/protocol/E;->COMPONENT:Lio/sentry/protocol/E;

    .line 434
    .line 435
    const-string v8, "ui.load"

    .line 436
    .line 437
    invoke-direct {v6, v3, v7, v8, v9}, Lio/sentry/q4;-><init>(Ljava/lang/String;Lio/sentry/protocol/E;Ljava/lang/String;Lio/sentry/p4;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v6, v4}, Lio/sentry/e0;->G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_d

    .line 445
    :goto_e
    if-nez v19, :cond_15

    .line 446
    .line 447
    if-eqz v18, :cond_14

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_14
    :goto_f
    move v6, v14

    .line 451
    goto :goto_11

    .line 452
    :cond_15
    :goto_10
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/m;->O(Lio/sentry/protocol/u;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/m;->N(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/m;->I(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :goto_11
    new-instance v14, Lio/sentry/i4;

    .line 476
    .line 477
    invoke-direct {v14}, Lio/sentry/i4;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v14}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X1(Lio/sentry/i4;)V

    .line 481
    .line 482
    .line 483
    if-eqz v13, :cond_16

    .line 484
    .line 485
    if-nez v6, :cond_16

    .line 486
    .line 487
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 488
    .line 489
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_16

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g1(Z)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d1(Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    sget-object v13, Lio/sentry/t0;->SENTRY:Lio/sentry/t0;

    .line 512
    .line 513
    invoke-interface/range {v9 .. v14}, Lio/sentry/m0;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v13, v9

    .line 518
    move-object/from16 v18, v14

    .line 519
    .line 520
    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/m0;

    .line 521
    .line 522
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0()V

    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_16
    move-object v13, v9

    .line 527
    move-object/from16 v18, v14

    .line 528
    .line 529
    :goto_12
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    sget-object v17, Lio/sentry/t0;->SENTRY:Lio/sentry/t0;

    .line 534
    .line 535
    const-string v14, "ui.load.initial_display"

    .line 536
    .line 537
    move-object/from16 v16, v0

    .line 538
    .line 539
    invoke-interface/range {v13 .. v18}, Lio/sentry/m0;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 544
    .line 545
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 549
    .line 550
    if-eqz v4, :cond_17

    .line 551
    .line 552
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    .line 553
    .line 554
    if-eqz v4, :cond_17

    .line 555
    .line 556
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 557
    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    const-string v14, "ui.load.full_display"

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-interface/range {v13 .. v18}, Lio/sentry/m0;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v2;Lio/sentry/t0;Lio/sentry/i4;)Lio/sentry/m0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 571
    .line 572
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 576
    .line 577
    invoke-virtual {v4}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, Lio/sentry/android/core/v;

    .line 582
    .line 583
    invoke-direct {v5, v1, v3, v0}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/m0;Lio/sentry/m0;)V

    .line 584
    .line 585
    .line 586
    const-wide/16 v6, 0x61a8

    .line 587
    .line 588
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/i0;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :catch_0
    move-exception v0

    .line 596
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 597
    .line 598
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v4, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 603
    .line 604
    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 605
    .line 606
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    :goto_13
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 610
    .line 611
    new-instance v3, Lio/sentry/android/core/k;

    .line 612
    .line 613
    invoke-direct {v3, v1, v13}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/o0;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v3}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 620
    .line 621
    invoke-virtual {v0, v2, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_18
    return-void
.end method

.method public final Z0(Lio/sentry/o0;Lio/sentry/m0;Lio/sentry/m0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/m0;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/j4;->DEADLINE_EXCEEDED:Lio/sentry/j4;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W0(Lio/sentry/m0;Lio/sentry/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0(Lio/sentry/m0;Lio/sentry/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/m0;->b()Lio/sentry/j4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lio/sentry/j4;->OK:Lio/sentry/j4;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/m0;->n(Lio/sentry/j4;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/core/s;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/o0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/m;->P(Lio/sentry/android/core/performance/m$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/android/core/a0;->g(Lio/sentry/android/core/a0$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/android/core/i;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d1(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Cold Start"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "Warm Start"

    .line 7
    .line 8
    return-object p1
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/o0;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/m0;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/m0;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z0(Lio/sentry/o0;Lio/sentry/m0;Lio/sentry/m0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public g(Lio/sentry/e0;Lio/sentry/F3;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Scopes are required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/e0;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C1(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/F3;->getFullyDisplayedReporter()Lio/sentry/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/F3;->isEnableTimeToFullDisplayTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/sentry/android/core/j;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/sentry/android/core/performance/m;->P(Lio/sentry/android/core/performance/m$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lio/sentry/android/core/n;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/sentry/android/core/a0;->g(Lio/sentry/android/core/a0$a;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "StandaloneAppStart"

    .line 95
    .line 96
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "ActivityLifecycleIntegration installed."

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "ActivityLifecycle"

    .line 116
    .line 117
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g1(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app.start.cold"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "app.start.warm"

    .line 7
    .line 8
    return-object p1
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0(Lio/sentry/v2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i0(Lio/sentry/v2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/m;->q(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->e()Lio/sentry/v2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/m0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D0(Lio/sentry/m0;Lio/sentry/v2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/m0;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 40
    .line 41
    sget-object v1, Lio/sentry/j4;->OK:Lio/sentry/j4;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lio/sentry/m0;->x(Lio/sentry/j4;Lio/sentry/v2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lio/sentry/android/core/a0;->b(Lio/sentry/v2;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final j2(Lio/sentry/android/core/performance/n;Lio/sentry/v2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->q()Lio/sentry/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lio/sentry/v2;->b(Lio/sentry/v2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    invoke-virtual {p1, v2, v3}, Lio/sentry/android/core/performance/n;->C(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k2(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/o0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z0(Lio/sentry/o0;Lio/sentry/m0;Lio/sentry/m0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m0(Lio/sentry/m0;Lio/sentry/m0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/m0;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r1(Lio/sentry/m0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/m0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lio/sentry/m0;->w()Lio/sentry/v2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/m0;->z()Lio/sentry/v2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/j4;->DEADLINE_EXCEEDED:Lio/sentry/j4;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->F0(Lio/sentry/m0;Lio/sentry/v2;Lio/sentry/j4;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final o1(Landroid/app/Activity;)Lio/sentry/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/m0;

    .line 18
    .line 19
    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/F3;->isEnableScreenTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lio/sentry/android/core/internal/util/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 33
    .line 34
    new-instance v2, Lio/sentry/android/core/o;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/sentry/android/core/o;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y1(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/m0;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/sentry/m0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lio/sentry/android/core/p;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/m0;Lio/sentry/m0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/sentry/I;->b(Lio/sentry/I$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Lio/sentry/j0;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p2}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/core/performance/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/performance/b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/m0;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/j4;->CANCELLED:Lio/sentry/j4;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W0(Lio/sentry/m0;Lio/sentry/j4;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lio/sentry/m0;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lio/sentry/m0;->n(Lio/sentry/j4;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/m0;

    .line 56
    .line 57
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/sentry/m0;

    .line 64
    .line 65
    sget-object v3, Lio/sentry/j4;->DEADLINE_EXCEEDED:Lio/sentry/j4;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W0(Lio/sentry/m0;Lio/sentry/j4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0(Lio/sentry/m0;Lio/sentry/m0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k2(Landroid/app/Activity;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/m0;

    .line 82
    .line 83
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/o0;

    .line 84
    .line 85
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    throw p1
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o1(Landroid/app/Activity;)Lio/sentry/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/b;->b(Lio/sentry/m0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o1(Landroid/app/Activity;)Lio/sentry/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/b;->c(Lio/sentry/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lio/sentry/android/core/A;->a()Lio/sentry/v2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/v2;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/b;->g(Lio/sentry/v2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/e0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/android/core/A;->a()Lio/sentry/v2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/v2;

    .line 26
    .line 27
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/sentry/android/core/A;->a()Lio/sentry/v2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/b;->h(Lio/sentry/v2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/m0;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/m0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lio/sentry/android/core/q;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/m0;Lio/sentry/m0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/g0;

    .line 49
    .line 50
    invoke-static {p1, v3, v1}, Lio/sentry/android/core/internal/util/r;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/g0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/sentry/android/core/r;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/m0;Lio/sentry/m0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/sentry/android/core/i;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1(Lio/sentry/m0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/m0;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " - Deadline Exceeded"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/m0;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " full display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u(Lio/sentry/c0;Lio/sentry/o0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/c0;Lio/sentry/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/c0;->P(Lio/sentry/L1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Lio/sentry/m0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/m0;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/m0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

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
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " initial display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
