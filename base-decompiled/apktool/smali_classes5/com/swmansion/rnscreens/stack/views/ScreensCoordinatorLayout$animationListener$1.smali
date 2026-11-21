.class public final Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->getBlockFrameworkTransitionFinalization$react_native_screens_release()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->setBlockFrameworkTransitionFinalization$react_native_screens_release(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->setNeedsTransitionFinalization$react_native_screens_release(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->onViewAnimationEnd()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->setNeedsTransitionFinalization$react_native_screens_release(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;->this$0:Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationStart()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
