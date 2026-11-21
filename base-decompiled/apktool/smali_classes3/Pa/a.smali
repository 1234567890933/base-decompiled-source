.class public final LPa/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LNa/b;


# instance fields
.field public a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public b:Lcom/google/android/exoplayer2/ExoPlayer;


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


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPa/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LPa/a;->d()F

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
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

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
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

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
    iget-object v0, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "build(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getUserAgent(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "setTransferListener(...)"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 85
    .line 86
    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LPa/a$a;

    .line 120
    .line 121
    invoke-direct {v0, p2, p0, p1, p3}, LPa/a$a;-><init>(Lkotlin/jvm/functions/Function0;LPa/a;Lcom/google/android/exoplayer2/ExoPlayer;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/google/android/exoplayer2/Player$Listener;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 130
    .line 131
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

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
    iget-object v0, p0, LPa/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setBackgroundColor(I)V

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
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

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
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LPa/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 71
    .line 72
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
    iget-object p1, p0, LPa/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

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
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, LPa/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

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
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LPa/a;->d()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    iput-object v0, p0, LPa/a;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15
    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
