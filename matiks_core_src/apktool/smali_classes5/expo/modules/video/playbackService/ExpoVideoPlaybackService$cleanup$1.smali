.class final Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.video.playbackService.ExpoVideoPlaybackService$cleanup$1"
    f = "ExpoVideoPlaybackService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->cleanup()V
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

.field final synthetic this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;


# direct methods
.method public constructor <init>(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;",
            "LZl/c<",
            "-",
            "Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

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
    new-instance p1, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;-><init>(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$setForeground$p(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 24
    .line 25
    invoke-static {p1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$hideAllNotifications(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 29
    .line 30
    invoke-static {p1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$getMediaSessions$p(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 45
    .line 46
    invoke-static {v0}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->access$getMediaSessions$p(Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LO5/n3;

    .line 68
    .line 69
    invoke-virtual {v0}, LO5/n3;->r()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$cleanup$1;->this$0:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 74
    .line 75
    const-string v0, "notification"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/app/NotificationManager;

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    if-lt v0, v1, :cond_1

    .line 93
    .line 94
    const-string v0, "PlaybackService"

    .line 95
    .line 96
    invoke-static {p1, v0}, Ly9/c0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
