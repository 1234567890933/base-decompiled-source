.class final Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.video.player.VideoPlayerKeepAwake$enable$1"
    f = "VideoPlayerKeepAwake.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/player/VideoPlayerKeepAwake;->enable()V
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

.field final synthetic this$0:Lexpo/modules/video/player/VideoPlayerKeepAwake;


# direct methods
.method public constructor <init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/player/VideoPlayerKeepAwake;",
            "LZl/c<",
            "-",
            "Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->this$0:Lexpo/modules/video/player/VideoPlayerKeepAwake;

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
    new-instance p1, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->this$0:Lexpo/modules/video/player/VideoPlayerKeepAwake;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;-><init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->this$0:Lexpo/modules/video/player/VideoPlayerKeepAwake;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->access$getVideoPlayer$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->this$0:Lexpo/modules/video/player/VideoPlayerKeepAwake;

    .line 29
    .line 30
    invoke-static {v0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->access$createPlayerListener(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Lx4/T$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;->this$0:Lexpo/modules/video/player/VideoPlayerKeepAwake;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->access$setPlayerListener$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;Lx4/T$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lx4/T$d;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lexpo/modules/video/managers/VideoManager;->requestKeepAwake(Lexpo/modules/video/player/VideoPlayer;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
