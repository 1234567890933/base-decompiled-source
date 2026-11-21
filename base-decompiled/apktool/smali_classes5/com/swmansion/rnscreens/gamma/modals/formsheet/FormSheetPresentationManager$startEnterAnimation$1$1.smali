.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->startEnterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $this_apply:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->$this_apply:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->access$getCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->$this_apply:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->access$setCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;->this$0:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->access$onPresentationComplete(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
