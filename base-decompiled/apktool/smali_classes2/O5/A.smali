.class public LO5/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/A$c;,
        LO5/A$b;,
        LO5/A$d;,
        LO5/A$e;,
        LO5/A$a;
    }
.end annotation


# instance fields
.field public final a:Lx4/a0$d;

.field public b:Z

.field public final c:LO5/A$d;

.field public final d:LO5/A$c;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public g:Z

.field public final h:I

.field public final i:LO5/A$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/s7;Landroid/os/Bundle;LO5/A$c;Landroid/os/Looper;LO5/A$b;LA4/h;IJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "token must not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Init "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "AndroidXMedia3/1.9.0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "] ["

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, LA4/f0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "MediaController"

    .line 65
    .line 66
    invoke-static {v1, v0}, LA4/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lx4/a0$d;

    .line 70
    .line 71
    invoke-direct {v0}, Lx4/a0$d;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LO5/A;->a:Lx4/a0$d;

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, LO5/A;->f:J

    .line 82
    .line 83
    iput-object p4, p0, LO5/A;->d:LO5/A$c;

    .line 84
    .line 85
    new-instance p4, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, LO5/A;->e:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object p6, p0, LO5/A;->i:LO5/A$b;

    .line 93
    .line 94
    move/from16 p4, p8

    .line 95
    .line 96
    iput p4, p0, LO5/A;->h:I

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move-object v3, p3

    .line 102
    move-object v4, p5

    .line 103
    move-object v5, p7

    .line 104
    move-wide/from16 v6, p9

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, LO5/A;->c(Landroid/content/Context;LO5/s7;Landroid/os/Bundle;Landroid/os/Looper;LA4/h;J)LO5/A$d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LO5/A;->c:LO5/A$d;

    .line 111
    .line 112
    invoke-interface {p1}, LO5/A$d;->connect()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(LO5/A;LO5/A$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LO5/A$c;->E(LO5/A;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()Ldh/y;
    .locals 2

    .line 1
    new-instance v0, LO5/r7;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/r7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldh/s;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LO5/A;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, LO5/A;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MediaController"

    .line 21
    .line 22
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO5/A;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 15
    .line 16
    invoke-static {v0, v1}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addListener(Lx4/T$d;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LO5/A$d;->addListener(Lx4/T$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaItem(ILx4/F;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItem()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2}, LO5/A$d;->addMediaItem(ILx4/F;)V

    return-void
.end method

.method public final addMediaItem(Lx4/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItem()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->addMediaItem(Lx4/F;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2}, LO5/A$d;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/content/Context;LO5/s7;Landroid/os/Bundle;Landroid/os/Looper;LA4/h;J)LO5/A$d;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, LO5/s7;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LO5/F2;

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, LA4/h;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-wide/from16 v8, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LO5/F2;-><init>(Landroid/content/Context;LO5/A;LO5/s7;Landroid/os/Bundle;Landroid/os/Looper;LA4/h;J)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v8, LO5/Y1;

    .line 31
    .line 32
    move-object v10, p0

    .line 33
    move-object v9, p1

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, LO5/Y1;-><init>(Landroid/content/Context;LO5/A;LO5/s7;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    return-object v8
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->clearMediaItems()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearVideoSurface()."

    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0}, LO5/A$d;->clearVideoSurface()V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurface()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceHolder()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()LO5/o7;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LO5/o7;->b:LO5/o7;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 14
    .line 15
    invoke-interface {v0}, LO5/A$d;->a()LO5/o7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final decreaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0}, LO5/A$d;->decreaseDeviceVolume()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/A$d;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LO5/A;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/A;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/A;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAudioAttributes()Lx4/g;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lx4/g;->i:Lx4/g;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 14
    .line 15
    invoke-interface {v0}, LO5/A$d;->getAudioAttributes()Lx4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 13
    .line 14
    invoke-interface {v0}, LO5/A$d;->getAudioSessionId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getAvailableCommands()Lx4/T$b;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lx4/T$b;->b:Lx4/T$b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 14
    .line 15
    invoke-interface {v0}, LO5/A$d;->getAvailableCommands()Lx4/T$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getBufferedPercentage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getBufferedPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getContentBufferedPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getContentDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getContentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentAdGroupIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentAdIndexInAdGroup()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentCues()Lz4/e;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentCues()Lz4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lz4/e;->d:Lz4/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentLiveOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentMediaItem()Lx4/F;
    .locals 3

    .line 1
    invoke-virtual {p0}, LO5/A;->getCurrentTimeline()Lx4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LO5/A;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LO5/A;->a:Lx4/a0$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lx4/a0$d;->c:Lx4/F;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentPeriodIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getCurrentTimeline()Lx4/a0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentTimeline()Lx4/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lx4/a0;->a:Lx4/a0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCurrentTracks()Lx4/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getCurrentTracks()Lx4/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lx4/j0;->b:Lx4/j0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getDeviceInfo()Lx4/u;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lx4/u;->e:Lx4/u;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 14
    .line 15
    invoke-interface {v0}, LO5/A$d;->getDeviceInfo()Lx4/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 13
    .line 14
    invoke-interface {v0}, LO5/A$d;->getDeviceVolume()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getMaxSeekToPreviousPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getMediaItemAt(I)Lx4/F;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/A;->getCurrentTimeline()Lx4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO5/A;->a:Lx4/a0$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lx4/a0$d;->c:Lx4/F;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->getCurrentTimeline()Lx4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx4/a0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMediaMetadata()Lx4/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getMediaMetadata()Lx4/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lx4/L;->K:Lx4/L;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getNextMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getPlayWhenReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getPlaybackParameters()Lx4/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lx4/S;->d:Lx4/S;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getPlaybackState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getPlaybackSuppressionReason()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getPlayerError()Lx4/Q;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getPlayerError()Lx4/Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getPlaylistMetadata()Lx4/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getPlaylistMetadata()Lx4/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lx4/L;->K:Lx4/L;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getPreviousMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getRepeatMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getSeekBackIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getSeekForwardIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getShuffleModeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getSurfaceSize()LA4/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getSurfaceSize()LA4/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LA4/L;->c:LA4/L;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getTotalBufferedDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lx4/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lx4/f0;->J:Lx4/f0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 14
    .line 15
    invoke-interface {v0}, LO5/A$d;->getTrackSelectionParameters()Lx4/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getVideoSize()Lx4/n0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getVideoSize()Lx4/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lx4/n0;->e:Lx4/n0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/A$d;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->hasNextMediaItem()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->hasPreviousMediaItem()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO5/A;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LO5/A;->g:Z

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, LO5/A;->g:Z

    .line 25
    .line 26
    iget-object v0, p0, LO5/A;->i:LO5/A$b;

    .line 27
    .line 28
    invoke-interface {v0}, LO5/A$b;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final increaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0}, LO5/A$d;->increaseDeviceVolume()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->getAvailableCommands()Lx4/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx4/T$b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->getCurrentTimeline()Lx4/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LO5/A;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LO5/A;->a:Lx4/a0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lx4/a0$d;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->getCurrentTimeline()Lx4/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LO5/A;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LO5/A;->a:Lx4/a0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx4/a0$d;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->getCurrentTimeline()Lx4/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LO5/A;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LO5/A;->a:Lx4/a0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lx4/a0$d;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->isCurrentMediaItemDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->isCurrentMediaItemLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/A;->isCurrentMediaItemSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 13
    .line 14
    invoke-interface {v0}, LO5/A$d;->isDeviceMuted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, LO5/A$d;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final j(LA4/n;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO5/A;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO5/A;->d:LO5/A$c;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LA4/n;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/A;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    const-string v0, "command must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p1, LO5/n7;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "command must be a custom command"

    .line 17
    .line 18
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LO5/A$d;->c(LO5/n7;Landroid/os/Bundle;)Ldh/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, LO5/A;->b()Ldh/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LO5/A$d;->moveMediaItem(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LO5/A$d;->moveMediaItems(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mute()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring mute()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->mute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring pause()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring play()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final prepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring prepare()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->prepare()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LO5/A;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Release "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "AndroidXMedia3/1.9.0"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] ["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, LA4/f0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lx4/K;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "MediaController"

    .line 70
    .line 71
    invoke-static {v1, v0}, LA4/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LO5/A;->b:Z

    .line 76
    .line 77
    iget-object v2, p0, LO5/A;->e:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v2, p0, LO5/A;->c:LO5/A$d;

    .line 84
    .line 85
    invoke-interface {v2}, LO5/A$d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v3, "Exception while releasing impl"

    .line 91
    .line 92
    invoke-static {v1, v3, v2}, LA4/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-boolean v1, p0, LO5/A;->g:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v0, LO5/y;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LO5/y;-><init>(LO5/A;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LO5/A;->j(LA4/n;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-boolean v0, p0, LO5/A;->g:Z

    .line 109
    .line 110
    iget-object v0, p0, LO5/A;->i:LO5/A$b;

    .line 111
    .line 112
    invoke-interface {v0}, LO5/A$b;->a()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public final removeListener(Lx4/T$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LO5/A$d;->removeListener(Lx4/T$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->removeMediaItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LO5/A$d;->removeMediaItems(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final replaceMediaItem(ILx4/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LO5/A$d;->replaceMediaItem(ILx4/F;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LO5/A$d;->replaceMediaItems(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekBack()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->seekBack()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekForward()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->seekForward()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2, p3}, LO5/A$d;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2}, LO5/A$d;->seekTo(J)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0}, LO5/A$d;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->seekToNext()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->seekToNextMediaItem()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->seekToPrevious()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->seekToPreviousMediaItem()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAudioAttributes(Lx4/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LO5/A$d;->setAudioAttributes(Lx4/g;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->setDeviceMuted(Z)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2}, LO5/A$d;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->setDeviceVolume(I)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, LO5/A;->n()V

    .line 6
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2}, LO5/A$d;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Lx4/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->setMediaItem(Lx4/F;)V

    return-void
.end method

.method public final setMediaItem(Lx4/F;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, LO5/A;->n()V

    .line 7
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2, p3}, LO5/A$d;->setMediaItem(Lx4/F;J)V

    return-void
.end method

.method public final setMediaItem(Lx4/F;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, LO5/A;->n()V

    .line 12
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2}, LO5/A$d;->setMediaItem(Lx4/F;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, LXg/m;->g(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1}, LO5/A$d;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 4

    .line 15
    invoke-direct {p0}, LO5/A;->n()V

    .line 16
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, LXg/m;->g(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2, p3, p4}, LO5/A$d;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 4

    .line 8
    invoke-direct {p0}, LO5/A;->n()V

    .line 9
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, LXg/m;->g(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, LO5/A;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    invoke-interface {v0, p1, p2}, LO5/A$d;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LO5/A$d;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Lx4/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playbackParameters must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 18
    .line 19
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LO5/A$d;->setPlaybackParameters(Lx4/S;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->setPlaybackSpeed(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaylistMetadata(Lx4/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistMetadata must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaController"

    .line 16
    .line 17
    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 18
    .line 19
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LO5/A$d;->setPlaylistMetadata(Lx4/L;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->setShuffleModeEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTrackSelectionParameters(Lx4/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LO5/A$d;->setTrackSelectionParameters(Lx4/f0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->setVideoSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "MediaController"

    .line 11
    .line 12
    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LO5/A$d;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v0, v1}, LXg/m;->e(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "MediaController"

    .line 30
    .line 31
    const-string v0, "The controller is not connected. Ignoring setVolume()."

    .line 32
    .line 33
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LO5/A$d;->setVolume(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring stop()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final unmute()V
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/A;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO5/A;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaController"

    .line 11
    .line 12
    const-string v1, "The controller is not connected. Ignoring unmute()."

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LO5/A;->c:LO5/A$d;

    .line 19
    .line 20
    invoke-interface {v0}, LO5/A$d;->unmute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
