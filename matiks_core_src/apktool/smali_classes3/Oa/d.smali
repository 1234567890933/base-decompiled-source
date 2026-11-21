.class public final LOa/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LNa/a;


# instance fields
.field public a:Lcom/google/android/exoplayer2/ExoPlayer;

.field public b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public c:Landroid/view/ViewGroup$LayoutParams;

.field public d:Landroid/widget/FrameLayout$LayoutParams;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOa/d;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LOa/d;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(LOa/d;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LOa/d;->n(LOa/d;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOa/d;->l(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(LOa/d;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$muteButton"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, LOa/d;->e:Z

    .line 12
    .line 13
    xor-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, LOa/d;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p0, LOa/d;->e:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget p3, LF9/W0;->j:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget p3, LF9/W0;->l:I

    .line 38
    .line 39
    :goto_1
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget p0, LF9/Z0;->s:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget p0, LF9/Z0;->m:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

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
    .locals 1

    .line 1
    iget-object v0, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, LF9/X0;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LOa/c;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LOa/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, LOa/d;->f:J

    .line 11
    .line 12
    iget-object v1, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
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
    iget-object v0, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

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
    check-cast v0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "getUserAgent(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "setTransferListener(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "fromUri(...)"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, LOa/d;->f:J

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 143
    .line 144
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LOa/d;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LOa/d;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LOa/d;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, LOa/d;->m(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LOa/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LOa/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, LOa/d;->m(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget v1, LF9/X0;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v2, LF9/X0;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    new-instance v2, LOa/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, LOa/b;-><init>(LOa/d;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v2, p0, LOa/d;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget v3, LF9/W0;->j:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v3, LF9/W0;->l:I

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget v2, LF9/Z0;->s:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget v2, LF9/Z0;->m:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    return-void
.end method

.method public i(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, LF9/Y0;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LOa/d;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, LF9/W0;->a:I

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 65
    .line 66
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_icon_fullscreen_exit:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_icon_fullscreen_enter:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, LF9/X0;->u:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, LF9/X0;->v:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

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
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, LOa/d;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LOa/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
