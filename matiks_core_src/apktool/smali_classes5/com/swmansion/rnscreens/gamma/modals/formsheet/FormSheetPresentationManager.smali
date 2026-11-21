.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\nH\u0002J\r\u0010%\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;",
        "",
        "dialog",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;",
        "bottomSheetView",
        "Landroid/view/View;",
        "dimmingManager",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "onNativeDismiss",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;Landroid/view/View;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V",
        "state",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;",
        "targetIsOpen",
        "",
        "animatorFactory",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;",
        "currentSheetAnimator",
        "Landroid/animation/Animator;",
        "nativeDismissCoordinator",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;",
        "setup",
        "setup$react_native_screens_release",
        "updatePresentationState",
        "isOpen",
        "updatePresentationState$react_native_screens_release",
        "resolvePresentationState",
        "presentIfNeeded",
        "dismissIfNeeded",
        "startEnterAnimation",
        "startExitAnimation",
        "performDismiss",
        "onPresentationComplete",
        "onDismissComplete",
        "handleNativeDismiss",
        "destroy",
        "destroy$react_native_screens_release",
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
.field private final animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomSheetView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentSheetAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNativeDismiss:Lkotlin/jvm/functions/Function0;
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

.field private state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetIsOpen:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;Landroid/view/View;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;",
            "Landroid/view/View;",
            "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimmingManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNativeDismiss"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    sget-object p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 30
    .line 31
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;-><init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    .line 37
    .line 38
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    .line 39
    .line 40
    new-instance p4, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 41
    .line 42
    invoke-direct {p4, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPresentationComplete(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onPresentationComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$performDismiss(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->performDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentSheetAnimator$p(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->presentIfNeeded$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dismissIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->startExitAnimation()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->performDismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final handleNativeDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->updatePresentationState$react_native_screens_release(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final nativeDismissCoordinator$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->handleNativeDismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final onDismissComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->resolvePresentationState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final onPresentationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->resolvePresentationState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final performDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onDismissComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final presentIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->PRESENTING:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 13
    .line 14
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final presentIfNeeded$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->onDialogShow$react_native_screens_release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->startEnterAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final resolvePresentationState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->targetIsOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->presentIfNeeded()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dismissIfNeeded()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final startEnterAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->onPresentationComplete()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startEnterAnimation$1$1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 49
    .line 50
    return-void
.end method

.method private final startExitAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->performDismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->animatorFactory:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startExitAnimation$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager$startExitAnimation$1$1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final destroy$react_native_screens_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->currentSheetAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;->DISMISSED:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->state:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationState;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->destroy$react_native_screens_release()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setup$react_native_screens_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->bottomSheetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "from(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->attachToBehavior$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->nativeDismissCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->setup$react_native_screens_release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updatePresentationState$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->targetIsOpen:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->resolvePresentationState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
