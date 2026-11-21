.class final Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.video.player.VideoPlayer$emitTimeUpdate$1"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/player/VideoPlayer;->emitTimeUpdate()V
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
.field label:I

.field final synthetic this$0:Lexpo/modules/video/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/player/VideoPlayer;",
            "LZl/c<",
            "-",
            "Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
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
    new-instance p1, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lexpo/modules/video/records/TimeUpdate;

    .line 12
    .line 13
    iget-object p1, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v2, v4

    .line 30
    iget-object p1, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getCurrentOffsetFromLive()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getCurrentLiveTimestamp()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getBufferedPosition()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-direct/range {v1 .. v7}, Lexpo/modules/video/records/TimeUpdate;-><init>(DLjava/lang/Float;Ljava/lang/Long;D)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 52
    .line 53
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;-><init>(Lexpo/modules/video/records/TimeUpdate;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
