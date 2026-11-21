.class public final Lga/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/t$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Landroidx/media3/ui/PlayerView;

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lx4/T$d;

.field public j:Lx4/T$d;

.field public volatile k:Z

.field public l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lga/t;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lga/t;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lga/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lga/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lga/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga/t;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lga/t;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/t;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lga/t;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga/t;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lga/t;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/t;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/t;->b:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lx4/T;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lga/t;->b:Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "createSurface() called twice \u2014 previous PlayerView not released"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lga/t;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lga/t;->h:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Lga/t;->c:J

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, p0, Lga/t;->e:Z

    .line 29
    .line 30
    iget-object v3, p0, Lga/t;->b:Landroidx/media3/ui/PlayerView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lx4/T;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lga/t;->b:Landroidx/media3/ui/PlayerView;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga/t;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/t;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LZ4/i$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LZ4/i$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LZ4/i$b;->a()LZ4/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "build(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LY4/n;

    .line 31
    .line 32
    new-instance v2, LY4/a$b;

    .line 33
    .line 34
    invoke-direct {v2}, LY4/a$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, LY4/n;-><init>(Landroid/content/Context;LY4/A$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, LA4/f0;->B0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getUserAgent(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LD4/t$b;

    .line 54
    .line 55
    invoke-direct {v3}, LD4/t$b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LD4/t$b;->c(Ljava/lang/String;)LD4/t$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, LZ4/i;->d()LD4/I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LD4/t$b;->b(LD4/I;)LD4/t$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "setTransferListener(...)"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LD4/s$a;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0}, LD4/s$a;-><init>(Landroid/content/Context;LD4/j$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LV4/r;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LV4/r;-><init>(LD4/j$a;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lga/t$a;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lga/t$a;-><init>(Lga/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, LV4/r;->s(LZ4/k;)LV4/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "setLoadErrorHandlingPolicy(...)"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(LY4/H;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->n(LV4/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->j()Landroidx/media3/exoplayer/ExoPlayer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, Lx4/F;->d(Ljava/lang/String;)Lx4/F;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lx4/F;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lga/t;->q(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lga/t;->r(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/t;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/t;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lga/t;->e:Z

    .line 11
    .line 12
    return v0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lga/t;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lga/t;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lga/t;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lga/t;->f(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lga/t;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lga/t;->g:Z

    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {p0, v0}, Lga/t;->q(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lga/t;->e:Z

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lga/t;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1

    .line 47
    throw p1
.end method

.method public final q(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lga/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lga/t$b;-><init>(Lga/t;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lx4/T$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lga/t$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lga/t$c;-><init>(Lga/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lga/t;->j:Lx4/T$d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lx4/T$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga/t;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lga/t;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lga/t;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lga/t;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lga/t;->i:Lx4/T$d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lx4/T$d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lga/t;->i:Lx4/T$d;

    .line 27
    .line 28
    iget-object v1, p0, Lga/t;->j:Lx4/T$d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lx4/T$d;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lga/t;->j:Lx4/T$d;

    .line 40
    .line 41
    iput-object v0, p0, Lga/t;->l:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v1, p0, Lga/t;->b:Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lx4/T;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lga/t;->b:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    iget-object v1, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lga/t;->i:Lx4/T$d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lx4/T$d;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v1, Lga/t$d;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lga/t$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lga/t;->i:Lx4/T$d;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lx4/T$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lga/t;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/t;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lga/t;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/t;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lga/t;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lga/t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lga/t;->b:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "videoSurface() called but no PlayerView exists \u2014 was createSurface() called?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
