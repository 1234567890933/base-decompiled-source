.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V
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
        "com/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
        "onAnimationEnd",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$updateScreenContainerBottomOffset(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
