.class final Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.video.playbackService.ExpoVideoPlaybackService$registerPlayer$1"
    f = "ExpoVideoPlaybackService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->registerPlayer(Lexpo/modules/video/player/VideoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $videoPlayer:Lexpo/modules/video/player/VideoPlayer;

.field label:I

.field final synthetic this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;


# direct methods
.method public constructor <init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/player/VideoPlayer;",
            "Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;",
            "LZl/c<",
            "-",
            "Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->$videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->$videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->$videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 18
    .line 19
    invoke-static {v0}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$getMediaSessions$p(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, LO5/n3$b;

    .line 33
    .line 34
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LO5/n3$b;-><init>(Landroid/content/Context;Lx4/T;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "ExpoVideoPlaybackService_"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LO5/n3$b;->h(Ljava/lang/String;)LO5/n3$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lexpo/modules/video/playbackService/VideoMediaSessionCallback;

    .line 65
    .line 66
    invoke-direct {v1}, Lexpo/modules/video/playbackService/VideoMediaSessionCallback;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LO5/n3$b;->f(LO5/n3$d;)LO5/n3$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 74
    .line 75
    invoke-static {v1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$getSeekBackwardButton$p(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;)LO5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 80
    .line 81
    invoke-static {v2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$getSeekForwardButton$p(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;)LO5/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, LYg/y;->G(Ljava/lang/Object;Ljava/lang/Object;)LYg/y;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, LO5/n3$b;->g(Ljava/util/List;)LO5/n3$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LO5/n3$b;->e()LO5/n3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "build(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->$videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 103
    .line 104
    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayer;->getMediaSession()LO5/n3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LO5/n3;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->$videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lexpo/modules/video/player/VideoPlayer;->setMediaSession(LO5/n3;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 117
    .line 118
    invoke-static {v1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$getMediaSessions$p(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LO5/j5;->addSession(LO5/n3;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 131
    .line 132
    iget-object v1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$registerPlayer$1;->$videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 133
    .line 134
    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayer;->getShowNowPlayingNotification()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1, p1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->setShowNotification(ZLandroidx/media3/exoplayer/ExoPlayer;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
