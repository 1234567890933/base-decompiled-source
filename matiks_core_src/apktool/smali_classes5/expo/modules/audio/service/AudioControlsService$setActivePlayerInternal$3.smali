.class final Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.service.AudioControlsService$setActivePlayerInternal$3"
    f = "AudioControlsService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/service/AudioControlsService;->setActivePlayerInternal(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
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
.field final synthetic $metadata:Lexpo/modules/audio/Metadata;

.field final synthetic $options:Lexpo/modules/audio/AudioLockScreenOptions;

.field final synthetic $player:Lexpo/modules/audio/AudioPlayer;

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/service/AudioControlsService;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioLockScreenOptions;Lexpo/modules/audio/Metadata;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/audio/service/AudioControlsService;",
            "Lexpo/modules/audio/AudioPlayer;",
            "Lexpo/modules/audio/AudioLockScreenOptions;",
            "Lexpo/modules/audio/Metadata;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$options:Lexpo/modules/audio/AudioLockScreenOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$metadata:Lexpo/modules/audio/Metadata;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6
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
    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$options:Lexpo/modules/audio/AudioLockScreenOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$metadata:Lexpo/modules/audio/Metadata;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;-><init>(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioLockScreenOptions;Lexpo/modules/audio/Metadata;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioControlsService;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lexpo/modules/audio/service/MetadataInjectingPlayer;

    .line 27
    .line 28
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 29
    .line 30
    iget-object v2, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 31
    .line 32
    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$options:Lexpo/modules/audio/AudioLockScreenOptions;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lexpo/modules/audio/service/AudioControlsService;->access$resolveSessionPlayer(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioLockScreenOptions;)Lx4/T;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lexpo/modules/audio/service/MetadataInjectingPlayer;-><init>(Lx4/T;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$metadata:Lexpo/modules/audio/Metadata;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lexpo/modules/audio/service/MetadataInjectingPlayer;->updateMetadata(Lexpo/modules/audio/Metadata;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LO5/n3$b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, LO5/n3$b;-><init>(Landroid/content/Context;Lx4/T;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lexpo/modules/audio/service/AudioMediaSessionCallback;

    .line 52
    .line 53
    invoke-direct {p1}, Lexpo/modules/audio/service/AudioMediaSessionCallback;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, LO5/n3$b;->f(LO5/n3$d;)LO5/n3$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LO5/n3$b;->e()LO5/n3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "build(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lexpo/modules/audio/AudioPlayer;->getMediaSession$expo_audio_release()LO5/n3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LO5/n3;->r()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lexpo/modules/audio/AudioPlayer;->setMediaSession$expo_audio_release(LO5/n3;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LO5/j5;->addSession(LO5/n3;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lexpo/modules/audio/service/AudioControlsService;->access$setMediaSession$p(Lexpo/modules/audio/service/AudioControlsService;LO5/n3;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lexpo/modules/audio/service/AudioControlsService;->access$setSessionMetadataPlayer$p(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/service/MetadataInjectingPlayer;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 99
    .line 100
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v0}, Lexpo/modules/audio/service/AudioControlsService;->access$updateSessionCustomLayout(Lexpo/modules/audio/service/AudioControlsService;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p1, v0}, Lexpo/modules/audio/service/AudioControlsService;->access$postOrStartForegroundNotification(Lexpo/modules/audio/service/AudioControlsService;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 122
    .line 123
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lexpo/modules/audio/service/AudioControlsService;->access$addPlayerListener(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$3;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Lexpo/modules/audio/service/AudioControlsService;->access$postOrStartForegroundNotification(Lexpo/modules/audio/service/AudioControlsService;Z)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
