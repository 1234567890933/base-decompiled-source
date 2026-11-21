.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;
.super Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;",
        "Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;",
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
        "emitOnDismiss",
        "isNativeDismiss",
        "",
        "emitOnDismiss$react_native_screens_release",
        "emitOnNativeDismissPrevented",
        "emitOnNativeDismissPrevented$react_native_screens_release",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StackScreenEventEmitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter$Companion;

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
.method public emitOnDidAppear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidAppearEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidAppearEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public emitOnDidDisappear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidDisappearEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDidDisappearEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final emitOnDismiss$react_native_screens_release(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final emitOnNativeDismissPrevented$react_native_screens_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenNativeDismissPreventedEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenNativeDismissPreventedEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public emitOnWillAppear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillAppearEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public emitOnWillDisappear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getSurfaceId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->getViewTag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenWillDisappearEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
