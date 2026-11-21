.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\r\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;",
        "",
        "Lcom/google/android/material/bottomsheet/b;",
        "dialog",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "dimmingManager",
        "Lkotlin/Function0;",
        "",
        "onNativeDismiss",
        "<init>",
        "(Lcom/google/android/material/bottomsheet/b;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V",
        "setup$react_native_screens_release",
        "()V",
        "setup",
        "destroy$react_native_screens_release",
        "destroy",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "Lkotlin/jvm/functions/Function0;",
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
.field private final dialog:Lcom/google/android/material/bottomsheet/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
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


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/b;",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNativeDismiss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dialog:Lcom/google/android/material/bottomsheet/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->setup$lambda$1(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->destroy$lambda$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->setup$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final setup$lambda$0(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final setup$lambda$1(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->onNativeDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroy$react_native_screens_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setOnBackdropClickListener$react_native_screens_release(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dialog:Lcom/google/android/material/bottomsheet/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setup$react_native_screens_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 12
    .line 13
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissCoordinator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setOnBackdropClickListener$react_native_screens_release(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
