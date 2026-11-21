.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentShrinking(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clampedNewHeight:I

.field final synthetic $currentTranslationY:F

.field final synthetic this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;I",
            "Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->$clampedNewHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 6
    .line 7
    iput p4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->$currentTranslationY:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$setCurrentContentAnimator$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->$clampedNewHeight:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->$currentTranslationY:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->access$finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;->$clampedNewHeight:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    return-void
.end method
