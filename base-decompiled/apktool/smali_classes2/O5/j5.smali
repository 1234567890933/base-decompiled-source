.class public abstract LO5/j5;
.super Landroid/app/Service;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/j5$e;,
        LO5/j5$c;,
        LO5/j5$b;,
        LO5/j5$d;
    }
.end annotation


# static fields
.field public static final DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS:J = 0x927c0L
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.media3.session.MediaSessionService"

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_AFTER_STOP_OR_ERROR:I = 0x3
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_ALWAYS:I = 0x1
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_NEVER:I = 0x2
    .annotation build LA4/V;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MSessionService"


# instance fields
.field private actionFactory:LO5/n;

.field private defaultMethodCalled:Z

.field private listener:LO5/j5$c;

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotificationManager:LO5/m3;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LO5/n3;",
            ">;"
        }
    .end annotation
.end field

.field private stub:LO5/j5$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LO5/j5;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LE0/a;

    .line 23
    .line 24
    invoke-direct {v0}, LE0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LO5/j5;->sessions:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LO5/j5;->defaultMethodCalled:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LO5/R3;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/R3;->k0()LO5/n3$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LO5/j5;->f(Landroid/content/Intent;)LO5/n3$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, LO5/R3;->G0(LO5/n3$g;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "MSessionService"

    .line 18
    .line 19
    const-string p1, "Ignored unrecognized media button intent."

    .line 20
    .line 21
    invoke-static {p0, p1}, LA4/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic access$000(LO5/j5;)LO5/m3;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LO5/j5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/j5;->h()LO5/j5$c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LO5/j5;LO5/n3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LO5/m3;->f(LO5/n3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LO5/j5$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LO5/j5$d;-><init>(LO5/j5;LO5/j5$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LO5/n3;->t(LO5/n3$h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(LO5/j5;LO5/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LO5/m3;->m(LO5/n3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LO5/n3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(LO5/j5;LO5/h3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/j5;->j(LO5/h3;)LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LO5/m3;->o(LO5/h3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/content/Intent;)LO5/n3$g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LO5/n3$g;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/legacy/e$b;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, p0, v2, v2}, Landroidx/media3/session/legacy/e$b;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const v2, 0x3c241f6c

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v8}, LO5/n3$g;-><init>(Landroidx/media3/session/legacy/e$b;IIZLO5/n3$f;Landroid/os/Bundle;IZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final addSession(LO5/n3;)V
    .locals 4

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LO5/n3;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "session is already released"

    .line 13
    .line 14
    invoke-static {v0, v2}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, p0, LO5/j5;->sessions:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, LO5/n3;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LO5/n3;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 39
    .line 40
    invoke-static {v1, v3}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LO5/j5;->sessions:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1}, LO5/n3;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LO5/j5;->mainHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, LO5/h5;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, LO5/h5;-><init>(LO5/j5;LO5/n3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final clearListener()V
    .locals 2
    .annotation build LA4/V;
    .end annotation

    .line 1
    iget-object v0, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final g()LO5/n;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/j5;->actionFactory:LO5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO5/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LO5/n;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO5/j5;->actionFactory:LO5/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LO5/j5;->actionFactory:LO5/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public getServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/j5;->stub:LO5/j5$e;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/j5$e;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/s$a;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/n3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LO5/j5;->sessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h()LO5/j5$c;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    monitor-exit v0

    .line 6
    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method public final i()LO5/m3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LO5/j5;->j(LO5/h3;)LO5/m3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isPlaybackOngoing()Z
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO5/m3;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSessionAdded(LO5/n3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO5/j5;->sessions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, LO5/n3;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final j(LO5/h3;)LO5/m3;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/j5;->mediaNotificationManager:LO5/m3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Accessing service context before onCreate()"

    .line 12
    .line 13
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, LO5/o$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, LO5/o$b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LO5/o$b;->e()LO5/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v0, LO5/m3;

    .line 30
    .line 31
    invoke-virtual {p0}, LO5/j5;->g()LO5/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, p1, v1}, LO5/m3;-><init>(LO5/j5;LO5/h3;LO5/g3;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LO5/j5;->mediaNotificationManager:LO5/m3;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LO5/j5;->mediaNotificationManager:LO5/m3;

    .line 41
    .line 42
    return-object p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LO5/j5;->getSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LO5/n3;

    .line 18
    .line 19
    invoke-virtual {v3}, LO5/n3;->k()Lx4/T;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lx4/T;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/j5;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LO5/f5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LO5/f5;-><init>(LO5/j5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, LO5/n3$g;->a()LO5/n3$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LO5/j5;->onGetSession(LO5/n3$g;)LO5/n3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, LO5/j5;->addSession(LO5/n3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LO5/n3;->g()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_4
    invoke-virtual {p0}, LO5/j5;->getServiceBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO5/j5$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LO5/j5$e;-><init>(LO5/j5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO5/j5;->stub:LO5/j5$e;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO5/j5;->mediaNotificationManager:LO5/m3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LO5/m3;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LO5/j5;->stub:LO5/j5$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LO5/j5$e;->n3()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LO5/j5;->stub:LO5/j5$e;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract onGetSession(LO5/n3$g;)LO5/n3;
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, LO5/j5;->g()LO5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LO5/n3;->l(Landroid/net/Uri;)LO5/n3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3, p1}, LO5/n;->e(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LO5/n3$g;->a()LO5/n3$g;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, LO5/j5;->onGetSession(LO5/n3$g;)LO5/n3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, LO5/j5;->addSession(LO5/n3;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, LO5/n3;->f()LO5/R3;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, LO5/R3;->a0()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LO5/e5;

    .line 52
    .line 53
    invoke-direct {v1, p3, p1}, LO5/e5;-><init>(LO5/R3;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3, p1}, LO5/n;->d(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3, p1}, LO5/n;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return p2

    .line 75
    :cond_5
    invoke-virtual {p3, p1}, LO5/n;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, v0, v1, p1}, LO5/m3;->k(LO5/n3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/j5;->isPlaybackOngoing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LO5/j5;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, LO5/j5;->pauseAllPlayersAndStopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUpdateNotification(LO5/n3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LO5/j5;->defaultMethodCalled:Z

    return-void
.end method

.method public abstract onUpdateNotification(LO5/n3;Z)V
.end method

.method public onUpdateNotificationInternal(LO5/n3;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LO5/m3;->r(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LO5/j5;->onUpdateNotification(LO5/n3;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LO5/j5$b;->a(Ljava/lang/IllegalStateException;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "MSessionService"

    .line 28
    .line 29
    const-string v0, "Failed to start foreground"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LO5/j5;->l()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    throw p1
.end method

.method public final pauseAllPlayersAndStopSelf()V
    .locals 4
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO5/m3;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO5/j5;->getSessions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LO5/n3;

    .line 25
    .line 26
    invoke-virtual {v3}, LO5/n3;->k()Lx4/T;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Lx4/T;->setPlayWhenReady(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeSession(LO5/n3;)V
    .locals 3

    .line 1
    const-string v0, "session must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LO5/j5;->sessions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, LO5/n3;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "session not found"

    .line 20
    .line 21
    invoke-static {v1, v2}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO5/j5;->sessions:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, LO5/n3;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, LO5/j5;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LO5/g5;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, LO5/g5;-><init>(LO5/j5;LO5/n3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final setForegroundServiceTimeoutMs(J)V
    .locals 7
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/32 v5, 0x927c0

    .line 8
    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, LA4/f0;->s(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, LO5/m3;->q(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setListener(LO5/j5$c;)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    iget-object p1, p0, LO5/j5;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final setMediaNotificationProvider(LO5/h3;)V
    .locals 2
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO5/j5;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LO5/i5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LO5/i5;-><init>(LO5/j5;LO5/h3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setShowNotificationForIdlePlayer(I)V
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO5/j5;->i()LO5/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LO5/m3;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final triggerNotificationUpdate()V
    .locals 4
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO5/j5;->getSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LO5/n3;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
