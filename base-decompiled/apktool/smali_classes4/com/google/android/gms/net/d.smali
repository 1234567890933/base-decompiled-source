.class public final Lcom/google/android/gms/net/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static volatile c:Lcom/google/android/gms/net/d;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lwf/q;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/net/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/net/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lwf/r;->a()Lwf/r$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "module:cronet_dynamite"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwf/r$a;->b(Ljava/lang/String;)Lwf/r$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwf/r$a;->a()Lwf/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lwf/p;->b(Landroid/content/Context;Lwf/r;)Lwf/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lwf/q;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/net/d;->a:Lwf/q;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/net/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/net/d;->c:Lcom/google/android/gms/net/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/net/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/d;->c:Lcom/google/android/gms/net/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/net/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/net/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/net/d;->c:Lcom/google/android/gms/net/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/net/d;->c:Lcom/google/android/gms/net/d;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/net/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/32 v3, 0x1b7740

    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/net/d;->a:Lwf/q;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x170

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    move v3, p1

    .line 45
    move/from16 v4, p2

    .line 46
    .line 47
    move-wide/from16 v6, p3

    .line 48
    .line 49
    move-wide/from16 v8, p5

    .line 50
    .line 51
    move/from16 v13, p7

    .line 52
    .line 53
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lwf/q;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/google/android/gms/net/c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/google/android/gms/net/c;-><init>(Lcom/google/android/gms/net/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lfg/f;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method
