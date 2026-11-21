.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015J\u001b\u0010*\u001a\u00020\r*\u00020\u00022\u0006\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\r*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\'\u00103\u001a\u00020\r2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010:\u001a\u0002072\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u0002072\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008;\u00109J-\u0010A\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010C\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008B\u0010\u0015J\u000f\u0010E\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008D\u0010\u0015J\u0017\u0010J\u001a\u00020\r2\u0006\u0010G\u001a\u00020FH\u0000\u00a2\u0006\u0004\u0008H\u0010IR\"\u0010M\u001a\u0010\u0012\u000c\u0012\n L*\u0004\u0018\u00010\u00020\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
        "",
        "Lcom/swmansion/rnscreens/Screen;",
        "screen",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "",
        "clampedNewHeight",
        "",
        "currentTranslationY",
        "visibleDelta",
        "",
        "animateContentExpanding",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V",
        "animateContentShrinking",
        "keyboardHeight",
        "computeSheetOffsetYWithIMEPresent",
        "(I)I",
        "updateScreenContainerBottomOffset",
        "()V",
        "baseTranslationY",
        "updateSheetTranslationY",
        "(F)V",
        "calculateKeyboardShiftHidingBottomInset",
        "()F",
        "Landroid/animation/ValueAnimator;",
        "createSheetSlideInAnimator",
        "()Landroid/animation/ValueAnimator;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "createSheetSlideOutAnimator",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;",
        "from",
        "to",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "dimmingDelegate",
        "createDimmingViewAlphaAnimator",
        "(FFLcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Landroid/animation/ValueAnimator;",
        "cancelCurrentContentAnimation",
        "height",
        "layoutBottomSheetAtHeight",
        "(Lcom/swmansion/rnscreens/Screen;I)V",
        "finalizeBottomSheetLayoutUpdates",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "",
        "isEnter",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "screenStackFragment",
        "attachCommonListeners",
        "(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;",
        "sheetAnimationContext",
        "Landroid/animation/Animator;",
        "createSheetEnterAnimator$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;",
        "createSheetEnterAnimator",
        "createSheetExitAnimator$react_native_screens_release",
        "createSheetExitAnimator",
        "oldHeight",
        "newHeight",
        "updateSheetContentHeightWithAnimation$react_native_screens_release",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V",
        "updateSheetContentHeightWithAnimation",
        "notifyKeyboardAnimationStart$react_native_screens_release",
        "notifyKeyboardAnimationStart",
        "notifyKeyboardAnimationEnd$react_native_screens_release",
        "notifyKeyboardAnimationEnd",
        "Landroidx/core/view/Y0;",
        "insets",
        "handleKeyboardInsetsProgress$react_native_screens_release",
        "(Landroidx/core/view/Y0;)V",
        "handleKeyboardInsetsProgress",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "screenRef",
        "Ljava/lang/ref/WeakReference;",
        "activeKeyboardAnimationsCount",
        "I",
        "isSheetAnimationInProgress",
        "Z",
        "currentContentAnimator",
        "Landroid/animation/ValueAnimator;",
        "lastKeyboardBottomOffset",
        "lastScreenContainerBottomOffset",
        "Landroid/graphics/Rect;",
        "screenContainerRect",
        "Landroid/graphics/Rect;",
        "lastBottomSystemBarInset",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "isKeyboardAnimationInProgress",
        "()Z",
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
.field private activeKeyboardAnimationsCount:I

.field private currentContentAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSheetAnimationInProgress:Z

.field private lastBottomSystemBarInset:I

.field private lastKeyboardBottomOffset:I

.field private lastScreenContainerBottomOffset:I

.field private final screenContainerRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screen"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->screenRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->screenContainerRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Ljava/lang/Number;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator$lambda$8(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Ljava/lang/Number;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getScreen(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)Lcom/swmansion/rnscreens/Screen;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Lcom/swmansion/rnscreens/Screen;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/Screen;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentContentAnimator$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSheetAnimationInProgress$p(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isSheetAnimationInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateScreenContainerBottomOffset(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateScreenContainerBottomOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateContentExpanding(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, p4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->cancelCurrentContentAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p4, v0, v1

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    aput p3, v0, p4

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentExpanding$1$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/h;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/bottomsheet/h;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    return-void
.end method

.method private static final animateContentExpanding$lambda$3$lambda$2(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final animateContentShrinking(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    sub-float p4, p3, p4

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->cancelCurrentContentAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p3, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p4, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$animateContentShrinking$1$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/swmansion/rnscreens/bottomsheet/i;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/bottomsheet/i;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void
.end method

.method private static final animateContentShrinking$lambda$5$lambda$4(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->ENTER:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->EXIT:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p3, v1, p2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;-><init>(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;Lcom/swmansion/rnscreens/events/ScreenEventEmitter;Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator$attachCommonListeners$1;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createDimmingViewAlphaAnimator$lambda$16$lambda$15(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideOutAnimator$lambda$13$lambda$12(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateKeyboardShiftHidingBottomInset()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastKeyboardBottomOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastScreenContainerBottomOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->computeSheetOffsetYWithIMEPresent(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastBottomSystemBarInset:I

    .line 21
    .line 22
    iget v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastScreenContainerBottomOffset:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final cancelCurrentContentAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->currentContentAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    return-void
.end method

.method private final computeSheetOffsetYWithIMEPresent(I)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/FragmentExtKt;->asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->highest$react_native_screens_release()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->n(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-double v3, v3

    .line 97
    mul-double/2addr v1, v3

    .line 98
    double-to-int v1, v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private final createDimmingViewAlphaAnimator(FFLcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/g;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/g;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "apply(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final createDimmingViewAlphaAnimator$lambda$16$lambda$15(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final createSheetSlideInAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/c;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;

    .line 7
    .line 8
    new-instance v2, Lcom/swmansion/rnscreens/bottomsheet/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/swmansion/rnscreens/bottomsheet/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/e;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "apply(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final createSheetSlideInAnimator$lambda$11$lambda$10(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final createSheetSlideInAnimator$lambda$8(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Ljava/lang/Number;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method private static final createSheetSlideInAnimator$lambda$9(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final createSheetSlideOutAnimator(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/f;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "apply(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private static final createSheetSlideOutAnimator$lambda$13$lambda$12(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator$lambda$11$lambda$10(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentShrinking$lambda$5$lambda$4(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentExpanding$lambda$3$lambda$2(Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator$lambda$9(Ljava/lang/Number;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->screenRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "[RNScreens] Screen has been destroyed and shouldn\'t be the subject of any animations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final isKeyboardAnimationInProgress()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/Screen;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final updateScreenContainerBottomOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->screenContainerRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->screenContainerRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastScreenContainerBottomOffset:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final updateSheetTranslationY(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->calculateKeyboardShiftHidingBottomInset()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createSheetEnterAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getDimmingDelegate()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v2, v3, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createDimmingViewAlphaAnimator(FFLcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideInAnimator()Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->willDimForDetentIndex(Lcom/swmansion/rnscreens/Screen;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final createSheetExitAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sheetAnimationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getDimmingDelegate()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;->getFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, v3, v4, v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createDimmingViewAlphaAnimator(FFLcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetSlideOutAnimator(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->attachCommonListeners(Landroid/animation/AnimatorSet;ZLcom/swmansion/rnscreens/ScreenStackFragment;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/Y0;)V
    .locals 1
    .param p1    # Landroidx/core/view/Y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lo3/e;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastKeyboardBottomOffset:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lo3/e;->d:I

    .line 27
    .line 28
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->lastBottomSystemBarInset:I

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isSheetAnimationInProgress:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final notifyKeyboardAnimationEnd$react_native_screens_release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    .line 11
    .line 12
    return-void
.end method

.method public final notifyKeyboardAnimationStart$react_native_screens_release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->activeKeyboardAnimationsCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateScreenContainerBottomOffset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateSheetContentHeightWithAnimation$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V
    .locals 3
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->resolveClampedHeight(Lcom/swmansion/rnscreens/Screen;IF)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p3, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->resolveClampedHeight(Lcom/swmansion/rnscreens/Screen;IF)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isSheetAnimationInProgress:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->isKeyboardAnimationInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-int p2, p3, p2

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v2, p2, v1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    cmpl-float v1, p2, v1

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentExpanding(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->animateContentShrinking(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, p2, v1, v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->layoutBottomSheetAtHeight(Lcom/swmansion/rnscreens/Screen;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->finalizeBottomSheetLayoutUpdates(Lcom/swmansion/rnscreens/Screen;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
