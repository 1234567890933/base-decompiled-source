.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;
.super Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "viewTag",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;I)V",
        "emitOnWillAppear",
        "",
        "emitOnDidAppear",
        "emitOnWillDisappear",
        "emitOnDidDisappear",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TabsScreenEventEmitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emitOnDidAppear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidAppearEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidAppearEvent;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final emitOnDidDisappear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDidDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidDisappearEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidDisappearEvent;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final emitOnWillAppear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillAppear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillAppearEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillAppearEvent;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final emitOnWillDisappear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onWillDisappear"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitterKt;->access$logEventDispatch(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillDisappearEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenWillDisappearEvent;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
