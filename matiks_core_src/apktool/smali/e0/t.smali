.class public Le0/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Le0/P;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/t$b;,
        Le0/t$a;
    }
.end annotation


# instance fields
.field public final a:Le0/x;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/Map;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(LM/N;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Le0/t;-><init>(LM/N;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LM/N;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, Le0/t;->f:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Le0/t;->g:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le0/t;->h:Ljava/util/Map;

    .line 7
    iput v1, p0, Le0/t;->i:I

    .line 8
    iput-boolean v1, p0, Le0/t;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/t;->k:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le0/t;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le0/t;->d:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, LX/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Le0/t;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Le0/x;

    invoke-direct {v0}, Le0/x;-><init>()V

    iput-object v0, p0, Le0/t;->a:Le0/x;

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le0/t;->v(LM/N;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Le0/t;->release()V

    .line 17
    throw p1
.end method

.method public static synthetic d(Le0/t;Le0/t$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le0/t;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Le0/t;LM/b1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LM/b1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LM/b1;->l()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Le0/t;->i:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Le0/t;->i:I

    .line 22
    .line 23
    invoke-virtual {p0}, Le0/t;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Le0/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/t;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Le0/t;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Le0/t;LM/N;Ljava/util/Map;LZ2/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Le0/t;->a:Le0/x;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Le0/x;->h(LM/N;Ljava/util/Map;)Lg0/e;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0}, LZ2/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p3, p0}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Le0/t;IILZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Le0/t$b;->d(IILZ2/c$a;)Le0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Le0/j;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Le0/j;-><init>(Le0/t;Le0/t$b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Le0/k;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Le0/k;-><init>(LZ2/c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Le0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DefaultSurfaceProcessor#snapshot"

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic i(Le0/t;LM/b1;LM/b1$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/d$e;->b:Lg0/d$e;

    .line 5
    .line 6
    invoke-virtual {p1}, LM/b1;->o()LM/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LM/N;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LM/b1$h;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lg0/d$e;->c:Lg0/d$e;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Le0/t;->a:Le0/x;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le0/x;->o(Lg0/d$e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j(Le0/t;LM/P0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Le0/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Le0/r;-><init>(Le0/t;LM/P0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LM/P0;->O1(Ljava/util/concurrent/Executor;Lz3/a;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le0/t;->a:Le0/x;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Le0/x;->j(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le0/t;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(Le0/t;LM/P0;LM/P0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LM/P0;->close()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Le0/t;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Le0/t;->a:Le0/x;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le0/x;->r(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic l(Le0/t;LM/N;Ljava/util/Map;LZ2/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Le0/g;-><init>(Le0/t;LM/N;Ljava/util/Map;LZ2/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le0/t;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Init GlRenderer"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n(LZ2/c$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Le0/t;LM/b1;)V
    .locals 4

    .line 1
    iget v0, p0, Le0/t;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Le0/t;->i:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Le0/t;->a:Le0/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Le0/x;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LM/b1;->q()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, LM/b1;->q()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Le0/t;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, Le0/e;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Le0/e;-><init>(Le0/t;LM/b1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, LM/b1;->x(Ljava/util/concurrent/Executor;LM/b1$i;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Le0/t;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, Le0/f;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v0, v1}, Le0/f;-><init>(Le0/t;LM/b1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, LM/b1;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le0/t;->d:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic p(Le0/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0/t;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LM/P0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LM/P0;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Le0/m;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Le0/m;-><init>(Le0/t;LM/P0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Le0/n;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Le0/n;-><init>(LM/P0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Le0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(II)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le0/d;-><init>(Le0/t;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LY/f;->i(Ldh/y;)Ldh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(LM/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LM/b1;->z()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Le0/o;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Le0/o;-><init>(Le0/t;LM/b1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Le0/p;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Le0/p;-><init>(LM/b1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Le0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le0/t;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le0/t;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LM/P0;

    .line 53
    .line 54
    iget-object v4, p0, Le0/t;->g:[F

    .line 55
    .line 56
    iget-object v5, p0, Le0/t;->f:[F

    .line 57
    .line 58
    invoke-interface {v2, v4, v5}, LM/P0;->w1([F[F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LM/P0;->getFormat()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x22

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Le0/t;->a:Le0/x;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, Le0/t;->g:[F

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5, v6, v3}, Le0/x;->n(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v3, "DefaultSurfaceProcessor"

    .line 83
    .line 84
    const-string v4, "Failed to render with OpenGL."

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, LM/w0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2}, LM/P0;->getFormat()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-ne v4, v5, :cond_2

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v6

    .line 103
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "Unsupported format: "

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LM/P0;->getFormat()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_3
    const-string v1, "Only one JPEG output is supported."

    .line 131
    .line 132
    invoke-static {v6, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LUl/x;

    .line 136
    .line 137
    invoke-interface {v2}, LM/P0;->getSize()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Le0/t;->g:[F

    .line 142
    .line 143
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [F

    .line 148
    .line 149
    invoke-direct {v1, v3, v2, v4}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Le0/t;->w(LUl/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, Le0/t;->t(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le0/t;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Le0/t;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Le0/t;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LM/P0;

    .line 30
    .line 31
    invoke-interface {v1}, LM/P0;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Le0/t;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Le0/t$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Le0/t$b;->a()LZ2/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Le0/t;->h:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Le0/t;->a:Le0/x;

    .line 74
    .line 75
    invoke-virtual {v0}, Le0/x;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Le0/t;->b:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Le0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Le0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Le0/q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le0/q;-><init>(Le0/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le0/t;->r(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Le0/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Le0/i;-><init>(Le0/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DefaultSurfaceProcessor"

    .line 14
    .line 15
    const-string v1, "Unable to executor runnable"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le0/t$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Le0/t$b;->a()LZ2/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Le0/t;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [F

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p2, v0, v1, v1}, LW/o;->c([FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, LW/o;->d([FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, LW/t;->q(Landroid/util/Size;I)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Le0/t;->a:Le0/x;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Le0/x;->p(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final v(LM/N;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Le0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le0/l;-><init>(Le0/t;LM/N;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final w(LUl/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le0/t;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le0/t;->t(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Le0/t;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v2

    .line 37
    move v6, v4

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v5

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Le0/t$b;

    .line 51
    .line 52
    invoke-virtual {v8}, Le0/t$b;->c()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v4, v9, :cond_2

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v8}, Le0/t$b;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, LUl/x;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, LUl/x;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, [F

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6, v4}, Le0/t;->u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move v6, v2

    .line 89
    :cond_4
    invoke-virtual {v8}, Le0/t$b;->b()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v6, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Le0/t$b;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_5
    invoke-virtual {p1}, LUl/x;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/view/Surface;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, [B

    .line 122
    .line 123
    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->q(Landroid/view/Surface;[B)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Le0/t$b;->a()LZ2/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :goto_4
    invoke-virtual {p0, p1}, Le0/t;->t(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
