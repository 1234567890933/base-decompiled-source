.class final Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.video.managers.PictureInPictureManager$onAppBackgrounded$2"
    f = "PictureInPictureManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/managers/PictureInPictureManager;->onAppBackgrounded()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPictureInPictureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPictureManager.kt\nexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1869#2,2:331\n*S KotlinDebug\n*F\n+ 1 PictureInPictureManager.kt\nexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2\n*L\n189#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/video/managers/PictureInPictureManager;


# direct methods
.method public constructor <init>(Lexpo/modules/video/managers/PictureInPictureManager;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/managers/PictureInPictureManager;",
            "LZl/c<",
            "-",
            "Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

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
    new-instance p1, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;-><init>(Lexpo/modules/video/managers/PictureInPictureManager;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/video/managers/PictureInPictureManager;->access$getStrongVideoViews(Lexpo/modules/video/managers/PictureInPictureManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lexpo/modules/video/VideoView;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lexpo/modules/video/managers/PictureInPictureManager;->access$shouldPauseOnBackground(Lexpo/modules/video/managers/PictureInPictureManager;Lexpo/modules/video/VideoView;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lexpo/modules/video/VideoView;->setWasAutoPaused(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
