.class public final LPa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LNa/b;


# instance fields
.field public a:Landroidx/media3/ui/PlayerView;

.field public b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LPa/c;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LPa/c;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, LPa/c;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPa/c;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LPa/c;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerReady"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LY4/a$b;

    .line 22
    .line 23
    invoke-direct {v0}, LY4/a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LY4/n;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LY4/n;-><init>(Landroid/content/Context;LY4/A$b;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LZ4/i$b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LZ4/i$b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LZ4/i$b;->a()LZ4/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "build(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, LA4/f0;->B0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getUserAgent(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LD4/t$b;

    .line 59
    .line 60
    invoke-direct {v3}, LD4/t$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LD4/t$b;->c(Ljava/lang/String;)LD4/t$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, LD4/t$b;->b(LD4/I;)LD4/t$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "setTransferListener(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LD4/s$a;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0}, LD4/s$a;-><init>(Landroid/content/Context;LD4/j$a;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(LY4/H;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LV4/r;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LV4/r;-><init>(LD4/j$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->n(LV4/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->j()Landroidx/media3/exoplayer/ExoPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LPa/c$a;

    .line 108
    .line 109
    invoke-direct {v0, p2, p0, p1, p3}, LPa/c$a;-><init>(Lkotlin/jvm/functions/Function0;LPa/c;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lx4/T$d;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 116
    .line 117
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artworkAsset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LPa/c;->a:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lx4/T;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LPa/c;->a:Landroidx/media3/ui/PlayerView;

    .line 69
    .line 70
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uriString"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPa/c;->a:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Lx4/F;->d(Ljava/lang/String;)Lx4/F;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "fromUri(...)"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lx4/F;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, LPa/c;->a:Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LPa/c;->d()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    iput-object v0, p0, LPa/c;->a:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
