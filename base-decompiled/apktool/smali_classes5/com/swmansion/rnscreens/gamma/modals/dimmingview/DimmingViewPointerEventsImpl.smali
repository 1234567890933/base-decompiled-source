.class public final Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;",
        "Lcom/facebook/react/uimanager/I;",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;",
        "dimmingView",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;)V",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;",
        "getDimmingView",
        "()Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;",
        "Lcom/facebook/react/uimanager/z;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/z;",
        "pointerEvents",
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
.field private final dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dimmingView"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDimmingView()Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;->getBlockGestures$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 13
    .line 14
    return-object v0
.end method
