.class final Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.audio.service.AudioControlsService$onStartCommand$1"
    f = "AudioControlsService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/service/AudioControlsService;->onStartCommand(Landroid/content/Intent;II)I
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
.field final synthetic $currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lexpo/modules/audio/service/AudioControlsService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lexpo/modules/audio/service/AudioControlsService;Landroidx/media3/exoplayer/ExoPlayer;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lexpo/modules/audio/service/AudioControlsService;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "LZl/c<",
            "-",
            "Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
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
    new-instance p1, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;-><init>(Landroid/content/Intent;Lexpo/modules/audio/service/AudioControlsService;Landroidx/media3/exoplayer/ExoPlayer;LZl/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$intent:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "expo.modules.audio.action.PLAY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 45
    .line 46
    invoke-static {p1}, Lexpo/modules/audio/service/AudioControlsService;->access$shouldPlayInSilentMode(Lexpo/modules/audio/service/AudioControlsService;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v0, "expo.modules.audio.action.TOGGLE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 82
    .line 83
    invoke-static {p1}, Lexpo/modules/audio/service/AudioControlsService;->access$shouldPlayInSilentMode(Lexpo/modules/audio/service/AudioControlsService;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v0, "expo.modules.audio.action.PAUSE"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_3
    const-string v0, "expo.modules.audio.action.SEEK_BACKWARD"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v1

    .line 126
    invoke-interface {p1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_4
    const-string v0, "expo.modules.audio.action.SEEK_FORWARD"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$onStartCommand$1;->$currentPlayerRef:Landroidx/media3/exoplayer/ExoPlayer;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    add-long/2addr v3, v1

    .line 146
    invoke-interface {p1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x79a87625 -> :sswitch_4
        -0x59ba4893 -> :sswitch_3
        -0x41f5b587 -> :sswitch_2
        0xad12711 -> :sswitch_1
        0x2729c631 -> :sswitch_0
    .end sparse-switch
.end method
