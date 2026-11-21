.class public final Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001b\u0010\u0016\u001a\u00020\u00082\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010$\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00188@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/bottomsheet/b;",
        "dialog",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V",
        "",
        "attachDimmingViewOverNativeTouchOutside",
        "()V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnBackdropClickListener$react_native_screens_release",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnBackdropClickListener",
        "onDialogShow$react_native_screens_release",
        "onDialogShow",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "attachToBehavior$react_native_screens_release",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "attachToBehavior",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "maxAlpha",
        "F",
        "getMaxAlpha$react_native_screens_release",
        "()F",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;",
        "dimmingView",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;",
        "value",
        "getDimmingViewAlpha$react_native_screens_release",
        "setDimmingViewAlpha$react_native_screens_release",
        "(F)V",
        "dimmingViewAlpha",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ALPHA:F = 0.3f

.field public static final TAG:Ljava/lang/String; = "DimmingViewManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dialog:Lcom/google/android/material/bottomsheet/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomsheet/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

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
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dialog:Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    const p2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->maxAlpha:F

    .line 20
    .line 21
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;-><init>(Landroid/content/Context;F)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getDimmingView$p(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final attachDimmingViewOverNativeTouchOutside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    sget v1, Lgg/f;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dialog:Lcom/google/android/material/bottomsheet/b;

    .line 12
    .line 13
    sget v2, Lgg/f;->g:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "DimmingViewManager"

    .line 44
    .line 45
    const-string v2, "[RNScreens] BottomSheetView not found! Falling back to bottom index."

    .line 46
    .line 47
    invoke-static {v1, v2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final attachToBehavior$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
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
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager$attachToBehavior$1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDimmingViewAlpha$react_native_screens_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxAlpha$react_native_screens_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->maxAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDialogShow$react_native_screens_release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->attachDimmingViewOverNativeTouchOutside()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDimmingViewAlpha$react_native_screens_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnBackdropClickListener$react_native_screens_release(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
