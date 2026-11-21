.class public final LOa/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LNa/a;


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Landroidx/media3/ui/PlayerView;

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
    iput-object v0, p0, LOa/h;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LOa/h;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOa/h;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOa/h;->n(Lkotlin/jvm/functions/Function1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(LOa/h;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LOa/h;->p(LOa/h;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

.method public static final n(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, LQ5/T;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, LQ5/T;->b:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, LF9/X0;->u:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, LF9/X0;->v:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static final p(LOa/h;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
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
    iget-boolean p3, p0, LOa/h;->e:Z

    .line 12
    .line 13
    xor-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, LOa/h;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p0, LOa/h;->e:Z

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
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, LF9/X0;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    new-instance v1, LOa/e;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LOa/e;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, LOa/h;->f:J

    .line 11
    .line 12
    iget-object v1, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lx4/T;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

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
    iget-object v0, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

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
    new-instance v1, LY4/a$b;

    .line 31
    .line 32
    invoke-direct {v1}, LY4/a$b;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LY4/n;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, LY4/n;-><init>(Landroid/content/Context;LY4/A$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, LA4/f0;->B0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "getUserAgent(...)"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LZ4/d;->d()LD4/I;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LD4/t$b;

    .line 58
    .line 59
    invoke-direct {v3}, LD4/t$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, LD4/t$b;->c(Ljava/lang/String;)LD4/t$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, LD4/t$b;->b(LD4/I;)LD4/t$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "setTransferListener(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LD4/s$a;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, LD4/s$a;-><init>(Landroid/content/Context;LD4/j$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lx4/F;->d(Ljava/lang/String;)Lx4/F;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "fromUri(...)"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(LY4/H;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, LV4/r;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LV4/r;-><init>(LD4/j$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->n(LV4/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->j()Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lx4/F;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, LOa/h;->f:J

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LOa/h;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LOa/h;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LOa/h;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, LOa/h;->o(Z)V

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
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LOa/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LOa/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, LOa/h;->o(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget v1, LF9/X0;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iget-object v1, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v2, LF9/X0;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    new-instance v2, LOa/f;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, LOa/f;-><init>(LOa/h;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

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
    iget-boolean v2, p0, LOa/h;->e:Z

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
    iget-object p2, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

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
    sget v0, LF9/Y0;->b:I

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
    const-string v0, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroidx/media3/ui/PlayerView;

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
    iput-object v0, p0, LOa/h;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

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
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 65
    .line 66
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

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
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, LOa/h;->b:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lx4/T;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LOa/h;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
