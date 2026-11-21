.class public final LJ4/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/L$b;,
        LJ4/L$e;,
        LJ4/L$d;,
        LJ4/L$f;,
        LJ4/L$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:LJ4/l$g;

.field public final c:LJ4/L$b;

.field public d:LJ4/L$d;

.field public final e:LJ4/c0;

.field public final f:Z

.field public final g:I

.field public final h:LJ4/L$f;

.field public final i:LA4/v;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


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
    sput-object v0, LJ4/L;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;LJ4/l$g;LJ4/L$b;LA4/j;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/L;->b:LJ4/l$g;

    .line 7
    .line 8
    iput-object p3, p0, LJ4/L;->c:LJ4/L$b;

    .line 9
    .line 10
    new-instance v0, LA4/v;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LA4/v;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ4/L;->i:LA4/v;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LA4/v;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, LJ4/l$g;->a:I

    .line 26
    .line 27
    invoke-static {v0}, LA4/f0;->O0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LJ4/L;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p2, LJ4/l$g;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p2, LJ4/l$g;->a:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LA4/f0;->r0(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LJ4/L;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LJ4/L;->g:I

    .line 52
    .line 53
    :goto_0
    new-instance v1, LJ4/c0;

    .line 54
    .line 55
    new-instance v2, LJ4/L$e;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v2, p0, v0}, LJ4/L$e;-><init>(LJ4/L;LJ4/L$a;)V

    .line 59
    .line 60
    .line 61
    iget v5, p2, LJ4/l$g;->a:I

    .line 62
    .line 63
    iget v6, p0, LJ4/L;->g:I

    .line 64
    .line 65
    iget v7, p2, LJ4/l$g;->f:I

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v3, p4

    .line 69
    invoke-direct/range {v1 .. v7}, LJ4/c0;-><init>(LJ4/c0$a;LA4/j;Landroid/media/AudioTrack;III)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LJ4/L;->e:LJ4/c0;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p1, LJ4/L$d;

    .line 77
    .line 78
    invoke-direct {p1, v4, p3, v0}, LJ4/L$d;-><init>(Landroid/media/AudioTrack;LJ4/L$b;LJ4/L$a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LJ4/L;->d:LJ4/L$d;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, LJ4/L;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, LJ4/L$f;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, LJ4/L$f;-><init>(LJ4/L;LJ4/L$a;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :cond_2
    iput-object v0, p0, LJ4/L;->h:LJ4/L$f;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Landroid/os/Handler;LA4/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, LJ4/J;

    .line 23
    .line 24
    invoke-direct {p0, p2}, LJ4/J;-><init>(LA4/v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, LJ4/L;->r:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, LJ4/L;->t:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, LJ4/L;->t:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LJ4/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LJ4/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, LJ4/J;

    .line 77
    .line 78
    invoke-direct {v1, p2}, LJ4/J;-><init>(LA4/v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, LJ4/L;->r:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    sget p2, LJ4/L;->t:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    sput p2, LJ4/L;->t:I

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    sget-object p2, LJ4/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    .line 106
    sput-object v0, LJ4/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    throw p0

    .line 113
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    throw p0
.end method

.method public static synthetic b(LA4/v;)V
    .locals 1

    .line 1
    new-instance v0, LJ4/K;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/K;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LA4/v;->k(LA4/v$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(LJ4/L;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ4/L;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic p(LJ4/L;)LA4/v;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/L;->i:LA4/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LJ4/L;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static w(Landroid/media/AudioTrack;LA4/v;)V
    .locals 6

    .line 1
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ4/L;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LJ4/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    .line 14
    invoke-static {v2}, LA4/f0;->b1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, LJ4/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget v2, LJ4/L;->t:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sput v2, LJ4/L;->t:I

    .line 28
    .line 29
    sget-object v2, LJ4/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v3, LJ4/I;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p1}, LJ4/I;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LA4/v;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x14

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public c(LI4/K1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LI4/K1;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LI4/I1;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LI4/J1;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v0, p1}, LJ4/D;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LJ4/F;->a(Landroid/media/AudioTrack;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/L;->e:LJ4/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ4/L;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LJ4/c0;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/L;->e:LJ4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/c0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx4/S;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v2, v0}, Lx4/S;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public h(LJ4/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->i:LA4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA4/v;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, LJ4/G;->a(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ4/L;->e:LJ4/c0;

    .line 24
    .line 25
    invoke-virtual {v0}, LJ4/c0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;IJ)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ4/L;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LJ4/L;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ4/L;->b:LJ4/l$g;

    .line 10
    .line 11
    iget v0, v0, LJ4/l$g;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, LJ4/j0;->Q(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LJ4/L;->p:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LJ4/L;->v()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LJ4/L;->b:LJ4/l$g;

    .line 27
    .line 28
    iget-boolean v1, v1, LJ4/l$g;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v1, p3, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, p0, LJ4/L;->m:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide p3, p0, LJ4/L;->m:J

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, p3, p4}, LJ4/L;->x(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p3, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    if-gez p1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, LJ4/L;->u(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, LJ4/L;->c:LJ4/L$b;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, LJ4/L$b;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance p3, LJ4/k$b;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, LJ4/k$b;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_4
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-boolean p3, p0, LJ4/L;->f:Z

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-wide p2, p0, LJ4/L;->k:J

    .line 91
    .line 92
    int-to-long v0, p1

    .line 93
    add-long/2addr p2, v0

    .line 94
    iput-wide p2, p0, LJ4/L;->k:J

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-wide p3, p0, LJ4/L;->l:J

    .line 100
    .line 101
    iget p1, p0, LJ4/L;->p:I

    .line 102
    .line 103
    int-to-long v0, p1

    .line 104
    int-to-long p1, p2

    .line 105
    mul-long/2addr v0, p1

    .line 106
    add-long/2addr p3, v0

    .line 107
    iput-wide p3, p0, LJ4/L;->l:J

    .line 108
    .line 109
    :cond_7
    return v2
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, LJ4/E;->a(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->e:LJ4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/c0;->m()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ4/L;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LJ4/L;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->e:LJ4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/c0;->p()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ4/L;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LJ4/L;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(J)I
    .locals 0

    .line 1
    iget-object p1, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/L;->e:LJ4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/c0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LJ4/L;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LJ4/L;->h:LJ4/L$f;

    .line 27
    .line 28
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LJ4/L$f;

    .line 33
    .line 34
    invoke-static {v0}, LJ4/L$f;->a(LJ4/L$f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LJ4/L;->d:LJ4/L$d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LJ4/L$d;->d(LJ4/L$d;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LJ4/L;->d:LJ4/L$d;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 48
    .line 49
    iget-object v1, p0, LJ4/L;->i:LA4/v;

    .line 50
    .line 51
    invoke-static {v0, v1}, LJ4/L;->w(Landroid/media/AudioTrack;LA4/v;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ4/L;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LJ4/L;->k:J

    .line 6
    .line 7
    iget v2, p0, LJ4/L;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, LA4/f0;->o(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LJ4/L;->l:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/PlaybackParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Lx4/S;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p1, p1, Lx4/S;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "AudioTrackAudioOutput"

    .line 35
    .line 36
    const-string v1, "Failed to set playback params"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, LJ4/L;->e:LJ4/c0;

    .line 42
    .line 43
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, LJ4/c0;->o(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ4/L;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ4/L;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, LJ4/L;->e:LJ4/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, LJ4/L;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, LJ4/c0;->g(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJ4/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LJ4/L;->o:I

    .line 25
    .line 26
    return-void
.end method

.method public final t(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ4/L;->r(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LJ4/L;->q:I

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput p1, p0, LJ4/L;->q:I

    .line 13
    .line 14
    return p2
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ4/L;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LJ4/L;->t(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LJ4/L;->i:LA4/v;

    .line 12
    .line 13
    new-instance v1, LJ4/H;

    .line 14
    .line 15
    invoke-direct {v1}, LJ4/H;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA4/v;->k(LA4/v$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move-wide v0, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    mul-long v4, p3, v0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    move-wide v0, v3

    .line 25
    iget-object v3, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const v4, 0x55550001

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v3, p0, LJ4/L;->o:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    mul-long/2addr p3, v0

    .line 66
    invoke-virtual {v3, v5, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iput v2, p0, LJ4/L;->o:I

    .line 75
    .line 76
    :cond_2
    iget-object p3, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x1

    .line 83
    if-lez p3, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LJ4/L;->n:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p3, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    iput v4, p0, LJ4/L;->o:I

    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    if-ge v0, p3, :cond_4

    .line 97
    .line 98
    return v4

    .line 99
    :cond_4
    invoke-virtual {p1, p2, v2, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gez p1, :cond_5

    .line 104
    .line 105
    iput v4, p0, LJ4/L;->o:I

    .line 106
    .line 107
    return p1

    .line 108
    :cond_5
    iget p2, p0, LJ4/L;->o:I

    .line 109
    .line 110
    sub-int/2addr p2, p1

    .line 111
    iput p2, p0, LJ4/L;->o:I

    .line 112
    .line 113
    return p1
.end method
