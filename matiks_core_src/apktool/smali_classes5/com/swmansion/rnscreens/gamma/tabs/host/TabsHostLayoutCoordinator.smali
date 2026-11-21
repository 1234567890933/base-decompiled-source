.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;",
        "",
        "hostView",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
        "layoutCallback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lkotlin/jvm/functions/Function0;)V",
        "hasPostLayoutPending",
        "",
        "hasChoreographerLayoutPending",
        "postLayoutToMessageQueue",
        "postLayoutToMessageQueue$react_native_screens_release",
        "postLayoutToReactChoreographer",
        "postLayoutToReactChoreographer$react_native_screens_release",
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
.field private hasChoreographerLayoutPending:Z

.field private hasPostLayoutPending:Z

.field private final hostView:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hostView:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->layoutCallback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->postLayoutToReactChoreographer$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->postLayoutToMessageQueue$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final postLayoutToMessageQueue$lambda$0(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasPostLayoutPending:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->layoutCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final postLayoutToReactChoreographer$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasChoreographerLayoutPending:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->layoutCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final postLayoutToMessageQueue$react_native_screens_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasPostLayoutPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasPostLayoutPending:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hostView:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    .line 10
    .line 11
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final postLayoutToReactChoreographer$react_native_screens_release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasChoreographerLayoutPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->hasChoreographerLayoutPending:Z

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 16
    .line 17
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/host/e;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/e;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
