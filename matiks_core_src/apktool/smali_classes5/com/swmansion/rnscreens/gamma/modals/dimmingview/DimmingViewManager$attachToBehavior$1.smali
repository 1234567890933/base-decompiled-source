.class public final Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->attachToBehavior$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-float/2addr v0, p2

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->access$getDimmingView$p(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float/2addr v0, p2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
