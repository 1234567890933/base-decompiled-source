.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0011J6\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J&\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;",
        "",
        "sheetView",
        "Landroid/widget/FrameLayout;",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "kotlin.jvm.PlatformType",
        "updateSheetBehavior",
        "",
        "detents",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
        "sheetAvailableSpace",
        "",
        "contentHeightForFitToContents",
        "nativeContainerPaddingBottom",
        "updateSheetBehavior$react_native_screens_release",
        "configureFitToContents",
        "contentHeight",
        "bottomInset",
        "configureSingleDetent",
        "configureTwoDetents",
        "configureThreeDetents",
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
.field private final behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sheetView"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->sheetView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "from(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    return-void
.end method

.method private final configureFitToContents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "III)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeightForFitToContents$react_native_screens_release(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final configureSingleDetent(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final configureThreeDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->firstHeight$react_native_screens_release(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->halfExpandedRatio$react_native_screens_release()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(F)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, p2, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->expandedOffsetFromTop$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;IIILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final configureTwoDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->firstHeight$react_native_screens_release(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic updateSheetBehavior$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;IIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->updateSheetBehavior$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final updateSheetBehavior$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "detents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->isFitToContents$react_native_screens_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureFitToContents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;III)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->getCount$react_native_screens_release()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x1

    .line 24
    if-eq p3, p4, :cond_4

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    if-eq p3, p4, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    if-ne p3, p4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureThreeDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;->getCount$react_native_screens_release()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "[RNScreens] Unsupported detent count "

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "."

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureTwoDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->configureSingleDetent(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;->sheetView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
