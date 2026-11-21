.class public Lio/sentry/android/core/performance/m;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/m$b;,
        Lio/sentry/android/core/performance/m$c;
    }
.end annotation


# static fields
.field public static final A:Lio/sentry/util/a;

.field public static y:J

.field public static volatile z:Lio/sentry/android/core/performance/m;


# instance fields
.field public a:Lio/sentry/android/core/performance/m$b;

.field public final b:Lio/sentry/util/p;

.field public volatile c:J

.field public final d:Lio/sentry/android/core/performance/n;

.field public final e:Lio/sentry/android/core/performance/n;

.field public final f:Lio/sentry/android/core/performance/n;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:Lio/sentry/p0;

.field public j:Lio/sentry/Q;

.field public k:Lio/sentry/p4;

.field public l:Z

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Lio/sentry/android/core/performance/m$c;

.field public s:Lio/sentry/protocol/u;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lio/sentry/v2;

.field public w:Landroid/app/ApplicationStartInfo;

.field public final x:Lio/sentry/android/core/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/m;->y:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/m;->A:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/m$b;->UNKNOWN:Lio/sentry/android/core/performance/m$b;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/p;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/performance/m$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/m$a;-><init>(Lio/sentry/android/core/performance/m;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lio/sentry/android/core/performance/m;->c:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->i:Lio/sentry/p0;

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->j:Lio/sentry/Q;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->k:Lio/sentry/p4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/sentry/android/core/performance/m;->l:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lio/sentry/android/core/performance/m;->m:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/performance/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/performance/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/sentry/android/core/performance/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/sentry/android/core/performance/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/android/core/a0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/performance/m;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->x:Lio/sentry/android/core/a0;

    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/core/performance/n;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/sentry/android/core/performance/n;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 78
    .line 79
    new-instance v0, Lio/sentry/android/core/performance/n;

    .line 80
    .line 81
    invoke-direct {v0}, Lio/sentry/android/core/performance/n;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->e:Lio/sentry/android/core/performance/n;

    .line 85
    .line 86
    new-instance v0, Lio/sentry/android/core/performance/n;

    .line 87
    .line 88
    invoke-direct {v0}, Lio/sentry/android/core/performance/n;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->g:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->h:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method public static A(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/n;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/n;->B(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/m;->F(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static B(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/n;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ".onCreate"

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/n;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/n;->C(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static C(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/n;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/android/core/performance/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/n;->B(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/m;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D(Landroid/content/ContentProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/m;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/sentry/android/core/performance/n;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ".onCreate"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/n;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/n;->C(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/performance/m;->c:J

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->x()V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()Lio/sentry/android/core/performance/m;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/m;->z:Lio/sentry/android/core/performance/m;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/m;->A:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/m;->z:Lio/sentry/android/core/performance/m;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/m;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/m;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/m;->z:Lio/sentry/android/core/performance/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/m;->z:Lio/sentry/android/core/performance/m;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public declared-synchronized E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->w()Lio/sentry/android/core/performance/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->E()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->o()Lio/sentry/android/core/performance/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public F(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/m;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/p;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/performance/m;->z:Lio/sentry/android/core/performance/m;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const-string v1, "activity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1, v0}, Lio/sentry/android/core/performance/d;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/sentry/android/core/performance/e;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->w:Landroid/app/ApplicationStartInfo;

    .line 55
    .line 56
    invoke-static {p1}, Lio/sentry/android/core/performance/f;->a(Landroid/app/ApplicationStartInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lio/sentry/android/core/performance/g;->a(Landroid/app/ApplicationStartInfo;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lio/sentry/android/core/performance/m$b;->COLD:Lio/sentry/android/core/performance/m$b;

    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/m$b;->WARM:Lio/sentry/android/core/performance/m$b;

    .line 76
    .line 77
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    const-string v0, "AppStartMetrics"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 86
    .line 87
    sget-object v0, Lio/sentry/android/core/performance/m$b;->UNKNOWN:Lio/sentry/android/core/performance/m$b;

    .line 88
    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->r:Lio/sentry/android/core/performance/m$c;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->H()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/sentry/android/core/performance/n;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/m;->R(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->w:Landroid/app/ApplicationStartInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x23

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/performance/h;->a(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/m;->R(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    :cond_1
    sget-wide v0, Lio/sentry/android/core/performance/m;->y:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/m;->R(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/sentry/android/core/performance/l;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/l;-><init>(Lio/sentry/android/core/performance/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J(Lio/sentry/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->j:Lio/sentry/Q;

    .line 2
    .line 3
    return-void
.end method

.method public K(Lio/sentry/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->v:Lio/sentry/v2;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lio/sentry/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->i:Lio/sentry/p0;

    .line 2
    .line 3
    return-void
.end method

.method public M(Lio/sentry/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->k:Lio/sentry/p4;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lio/sentry/protocol/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->s:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lio/sentry/android/core/performance/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->r:Lio/sentry/android/core/performance/m$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/sentry/android/core/performance/m;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->H()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public Q(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/performance/n;->C(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->e:Lio/sentry/android/core/performance/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->e:Lio/sentry/android/core/performance/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->e:Lio/sentry/android/core/performance/n;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/performance/n;->C(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d(Lio/sentry/android/core/performance/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lio/sentry/android/core/performance/n;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/performance/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lio/sentry/android/core/performance/m;->y:J

    .line 19
    .line 20
    const-string v1, "Process Initialization"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/n;->D(Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/m;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->j:Lio/sentry/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lio/sentry/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->v:Lio/sentry/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lio/sentry/android/core/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->x:Lio/sentry/android/core/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/sentry/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->i:Lio/sentry/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->w:Landroid/app/ApplicationStartInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/performance/i;->a(Landroid/app/ApplicationStartInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    const-string v0, "start_activity"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const-string v0, "service"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "push"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const-string v0, "other"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    const-string v0, "launcher_recents"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string v0, "launcher"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    const-string v0, "job"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    const-string v0, "content_provider"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_8
    const-string v0, "broadcast"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    const-string v0, "boot_complete"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_a
    const-string v0, "backup"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_b
    const-string v0, "alarm"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lio/sentry/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->k:Lio/sentry/p4;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lio/sentry/android/core/performance/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lio/sentry/android/core/o0;->d(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->x:Lio/sentry/android/core/a0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/sentry/android/core/a0;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lio/sentry/android/core/performance/m$b;->WARM:Lio/sentry/android/core/performance/m$b;

    .line 75
    .line 76
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 77
    .line 78
    iput-boolean v2, p0, Lio/sentry/android/core/performance/m;->m:Z

    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->z()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/n;->B(J)V

    .line 88
    .line 89
    .line 90
    sput-wide v0, Lio/sentry/android/core/performance/m;->y:J

    .line 91
    .line 92
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->z()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 104
    .line 105
    sget-object v2, Lio/sentry/android/core/performance/m$b;->UNKNOWN:Lio/sentry/android/core/performance/m$b;

    .line 106
    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    sget-object p1, Lio/sentry/android/core/performance/m$b;->WARM:Lio/sentry/android/core/performance/m$b;

    .line 112
    .line 113
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-wide p1, p0, Lio/sentry/android/core/performance/m;->c:J

    .line 117
    .line 118
    const-wide/16 v2, -0x1

    .line 119
    .line 120
    cmp-long p1, p1, v2

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-wide p1, p0, Lio/sentry/android/core/performance/m;->c:J

    .line 125
    .line 126
    cmp-long p1, v0, p1

    .line 127
    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lio/sentry/android/core/performance/m$b;->WARM:Lio/sentry/android/core/performance/m$b;

    .line 131
    .line 132
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object p1, Lio/sentry/android/core/performance/m$b;->COLD:Lio/sentry/android/core/performance/m$b;

    .line 136
    .line 137
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 140
    .line 141
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lio/sentry/android/core/performance/m$b;->WARM:Lio/sentry/android/core/performance/m$b;

    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lio/sentry/android/core/performance/m;->m:Z

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/performance/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o0;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o0;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/performance/j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/j;-><init>(Lio/sentry/android/core/performance/m;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/core/g0;

    .line 29
    .line 30
    invoke-static {}, Lio/sentry/U0;->e()Lio/sentry/U0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/ILogger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/r;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/g0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/core/performance/k;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/k;-><init>(Lio/sentry/android/core/performance/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Lio/sentry/android/core/performance/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->d:Lio/sentry/android/core/performance/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->e:Lio/sentry/android/core/performance/n;

    .line 21
    .line 22
    return-object v0
.end method

.method public q(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/m$b;->UNKNOWN:Lio/sentry/android/core/performance/m$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->o()Lio/sentry/android/core/performance/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->w()Lio/sentry/android/core/performance/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/performance/n;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v0, v2, v0

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/n;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/sentry/android/core/performance/n;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public r()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->s:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/sentry/android/core/performance/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lio/sentry/android/core/performance/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->f:Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/m;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public w()Lio/sentry/android/core/performance/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->e:Lio/sentry/android/core/performance/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->r:Lio/sentry/android/core/performance/m$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/n0;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 28
    .line 29
    sget-object v1, Lio/sentry/android/core/performance/m$b;->UNKNOWN:Lio/sentry/android/core/performance/m$b;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lio/sentry/android/core/performance/m$b;->COLD:Lio/sentry/android/core/performance/m$b;

    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/android/core/performance/m;->a:Lio/sentry/android/core/performance/m$b;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->i:Lio/sentry/p0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lio/sentry/p0;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->i:Lio/sentry/p0;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/p0;->close()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lio/sentry/android/core/performance/m;->i:Lio/sentry/p0;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->j:Lio/sentry/Q;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lio/sentry/Q;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->j:Lio/sentry/Q;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lio/sentry/Q;->b(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lio/sentry/android/core/performance/m;->j:Lio/sentry/Q;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->r:Lio/sentry/android/core/performance/m$c;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lio/sentry/android/core/performance/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->G()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lio/sentry/android/core/performance/m$c;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->b:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/m;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->x:Lio/sentry/android/core/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/a0;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
