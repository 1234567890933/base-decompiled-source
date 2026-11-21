.class public abstract Lwf/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I = 0x9

.field public static c:Lwf/k0; = null

.field public static d:Landroid/os/HandlerThread; = null

.field public static e:Ljava/util/concurrent/Executor; = null

.field public static f:Z = false


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
    sput-object v0, Lwf/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static b(Landroid/content/Context;)Lwf/f;
    .locals 4

    .line 1
    sget-object v0, Lwf/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwf/f;->c:Lwf/k0;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-boolean v1, Lwf/f;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lwf/e;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput-boolean v1, Lwf/f;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Lwf/k0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-boolean v3, Lwf/f;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lwf/f;->c()Landroid/os/HandlerThread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sget-object v3, Lwf/f;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct {v1, v2, p0, v3}, Lwf/k0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lwf/f;->c:Lwf/k0;

    .line 54
    .line 55
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object p0, Lwf/f;->c:Lwf/k0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lwf/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwf/f;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lwf/f;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v2, "GoogleApiHandler"

    .line 23
    .line 24
    sget v3, Lwf/f;->b:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwf/f;->d:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwf/f;->d:Landroid/os/HandlerThread;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 3

    .line 1
    new-instance v0, Lwf/h0;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lwf/h0;-><init>(Landroid/content/ComponentName;ILandroid/os/UserHandle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p3, p4}, Lwf/f;->e(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lwf/h0;

    .line 2
    .line 3
    const/16 v1, 0x1081

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lwf/h0;-><init>(Landroid/content/ComponentName;ILandroid/os/UserHandle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lwf/f;->g(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract e(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 6

    .line 1
    new-instance v0, Lwf/h0;

    .line 2
    .line 3
    const/16 v3, 0x1081

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lwf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p4, p5}, Lwf/f;->g(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract g(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
