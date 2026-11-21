.class public final Lhb/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lhb/h;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile e:Ljava/util/concurrent/ScheduledFuture;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile h:Lhb/o;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:Ljava/lang/String;

.field public static k:J

.field public static l:I

.field public static volatile m:Ljava/lang/ref/WeakReference;

.field public static n:Ljava/lang/String;

.field public static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/h;->a:Lhb/h;

    .line 7
    .line 8
    const-class v0, Lhb/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lhb/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhb/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhb/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhb/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhb/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhb/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(JLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhb/o;->e()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v2, Lhb/h;->h:Lhb/o;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Lhb/o;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Lhb/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lhb/h;->h:Lhb/o;

    .line 35
    .line 36
    sget-object v0, Lhb/h;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Lhb/p;->b(Ljava/lang/String;Lhb/q;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long v2, p0, v2

    .line 49
    .line 50
    sget-object v0, Lhb/h;->a:Lhb/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhb/h;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit16 v0, v0, 0x3e8

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 64
    .line 65
    sget-object v2, Lhb/h;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, v0, v2}, Lhb/p;->d(Ljava/lang/String;Lhb/o;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lhb/h;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v1, v0}, Lhb/p;->b(Ljava/lang/String;Lhb/q;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lhb/o;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Lhb/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lhb/h;->h:Lhb/o;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    cmp-long p2, v2, v0

    .line 94
    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Lhb/h;->h:Lhb/o;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lhb/o;->h()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object p2, Lhb/h;->h:Lhb/o;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Lhb/o;->k(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p0, Lhb/h;->h:Lhb/o;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lhb/o;->m()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final C()V
    .locals 0

    .line 1
    invoke-static {}, Lfb/G;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhb/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LRc/s$b;->f:LRc/s$b;

    .line 18
    .line 19
    new-instance v1, Lhb/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lhb/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 25
    .line 26
    .line 27
    sput-object p1, Lhb/h;->j:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lhb/h$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lhb/h$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final E(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LYa/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LYa/e;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lhb/h;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhb/h;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhb/h;->A(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhb/h;->x(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lhb/h;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lhb/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhb/h;->w(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lhb/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhb/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lhb/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/h;->u(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lhb/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/h;->v(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lhb/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/h;->B(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(I)V
    .locals 0

    .line 1
    sput p0, Lhb/h;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final o()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lhb/h;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lhb/h;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public static final p()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lhb/o;->d()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static final r()Z
    .locals 1

    .line 1
    sget v0, Lhb/h;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public static final s(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lhb/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v0, Lhb/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lhb/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final t()V
    .locals 1

    .line 1
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhb/o;->g:Lhb/o$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhb/o$a;->b()Lhb/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhb/h;->h:Lhb/o;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final w(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lhb/o;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lhb/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhb/h;->h:Lhb/o;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhb/o;->k(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lhb/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lhb/g;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lhb/g;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lhb/h;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Lhb/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    sget-object v3, Lhb/h;->a:Lhb/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Lhb/h;->q()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lhb/h;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    sget-wide v0, Lhb/h;->k:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    sub-long/2addr p0, v0

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    div-long v2, p0, v0

    .line 91
    .line 92
    :cond_3
    invoke-static {p2, v2, v3}, Lhb/l;->k(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lhb/h;->h:Lhb/o;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lhb/o;->m()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final x(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhb/h;->h:Lhb/o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lhb/o;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lhb/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhb/h;->h:Lhb/o;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lhb/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lhb/h;->h:Lhb/o;

    .line 35
    .line 36
    sget-object v0, Lhb/h;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lhb/p;->d(Ljava/lang/String;Lhb/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lhb/o;->g:Lhb/o$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhb/o$a;->a()V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lhb/h;->h:Lhb/o;

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lhb/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    sput-object p1, Lhb/h;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public static final y(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhb/h;->m:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lhb/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhb/h;->a:Lhb/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhb/h;->n()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lhb/h;->k:J

    .line 28
    .line 29
    invoke-static {p0}, LRc/Y;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ProxyBillingActivity"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sput-boolean v4, Lhb/h;->o:Z

    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LYa/e;->l(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LWa/b;->d(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Llb/e;->h(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lhb/h;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-boolean p0, Lhb/h;->o:Z

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    sput-boolean p0, Lhb/h;->o:Z

    .line 73
    .line 74
    sget-object p0, Lhb/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    new-instance v3, Lhb/b;

    .line 77
    .line 78
    invoke-direct {v3}, Lhb/b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance p0, Lhb/c;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2}, Lhb/c;-><init>(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lhb/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lhb/h;->n:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public static final z()V
    .locals 0

    .line 1
    invoke-static {}, Lfb/G;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, LRc/Y;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ProxyBillingActivity"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-boolean p1, Lhb/h;->o:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lhb/h;->o:Z

    .line 19
    .line 20
    sget-object p1, Lhb/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, Lhb/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lhb/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lhb/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhb/h;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lhb/h;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lhb/h;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LRc/A;->f(Ljava/lang/String;)LRc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhb/m;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LRc/w;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, LYa/e;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhb/h;->m:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    sput-object v1, Lhb/h;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lhb/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhb/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lhb/h;->n()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, LRc/Y;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LYa/e;->k(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhb/e;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lhb/e;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhb/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
