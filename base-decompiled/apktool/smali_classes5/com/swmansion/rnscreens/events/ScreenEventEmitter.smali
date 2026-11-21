.class public final Lcom/swmansion/rnscreens/events/ScreenEventEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/events/ScreenEventEmitter;",
        "",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "reactEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getReactEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "reactSurfaceId",
        "",
        "getReactSurfaceId",
        "()I",
        "dispatchOnWillAppear",
        "",
        "()Lkotlin/Unit;",
        "dispatchOnAppear",
        "dispatchOnWillDisappear",
        "dispatchOnDisappear",
        "dispatchOnDismissed",
        "dispatchTransitionProgress",
        "progress",
        "",
        "isExitAnimation",
        "",
        "isGoingForward",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final screen:Lcom/swmansion/rnscreens/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchOnAppear()Lkotlin/Unit;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final dispatchOnDisappear()Lkotlin/Unit;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final dispatchOnDismissed()Lkotlin/Unit;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final dispatchOnWillAppear()Lkotlin/Unit;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final dispatchOnWillDisappear()Lkotlin/Unit;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final dispatchTransitionProgress(FZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object p1, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;->getCoalescingKey(F)S

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v6, p2

    .line 33
    move v7, p3

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;-><init>(IIFZZS)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReactSurfaceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    return-object v0
.end method
