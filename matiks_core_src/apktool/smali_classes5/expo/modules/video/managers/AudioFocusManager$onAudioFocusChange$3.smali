.class final Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.video.managers.AudioFocusManager$onAudioFocusChange$3"
    f = "AudioFocusManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/managers/AudioFocusManager;->onAudioFocusChange(I)V
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
        "SMAP\nAudioFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioFocusManager.kt\nexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1869#2,2:244\n*S KotlinDebug\n*F\n+ 1 AudioFocusManager.kt\nexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3\n*L\n163#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

.field label:I

.field final synthetic this$0:Lexpo/modules/video/managers/AudioFocusManager;


# direct methods
.method public constructor <init>(Lexpo/modules/video/managers/AudioFocusManager;Lexpo/modules/video/enums/AudioMixingMode;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/managers/AudioFocusManager;",
            "Lexpo/modules/video/enums/AudioMixingMode;",
            "LZl/c<",
            "-",
            "Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->this$0:Lexpo/modules/video/managers/AudioFocusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->$audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

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
    new-instance p1, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->this$0:Lexpo/modules/video/managers/AudioFocusManager;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->$audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;-><init>(Lexpo/modules/video/managers/AudioFocusManager;Lexpo/modules/video/enums/AudioMixingMode;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->this$0:Lexpo/modules/video/managers/AudioFocusManager;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/video/managers/AudioFocusManager;->access$getPlayers$p(Lexpo/modules/video/managers/AudioFocusManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->$audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 20
    .line 21
    iget-object v1, p0, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;->this$0:Lexpo/modules/video/managers/AudioFocusManager;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    sget-object v3, Lexpo/modules/video/enums/AudioMixingMode;->DO_NOT_MIX:Lexpo/modules/video/enums/AudioMixingMode;

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lexpo/modules/video/managers/AudioFocusManager;->access$pausePlayerIfUnmuted(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2}, Lexpo/modules/video/managers/AudioFocusManager;->access$duckPlayer(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
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
