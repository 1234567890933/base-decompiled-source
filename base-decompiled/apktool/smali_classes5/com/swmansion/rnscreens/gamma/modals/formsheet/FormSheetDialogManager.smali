.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008#J\u0016\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\r\u0010)\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "contentView",
        "Landroid/view/View;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "formSheetConfig",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;",
        "themedContext",
        "Landroid/view/ContextThemeWrapper;",
        "container",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;",
        "dialog",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;",
        "bottomSheetView",
        "Landroid/widget/FrameLayout;",
        "behaviorController",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;",
        "dimmingManager",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "dimensionsCoordinator",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;",
        "presentationManager",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;",
        "contentSizeChangeDelegate",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;",
        "getContentSizeChangeDelegate$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;",
        "applyConfig",
        "newConfig",
        "applyConfig$react_native_screens_release",
        "resolveDetents",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
        "rawDetents",
        "",
        "",
        "destroy",
        "destroy$react_native_screens_release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormSheetDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetDialogManager.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LARGE_DETENT_FRACTION:D = 1.0


# instance fields
.field private final behaviorController:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bottomSheetView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final container:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDismissRequest:Lkotlin/jvm/functions/Function0;
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

.field private final presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final themedContext:Landroid/view/ContextThemeWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismissRequest"

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
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->contentView:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 34
    .line 35
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    sget v1, Lgg/k;->j:I

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->container:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;

    .line 50
    .line 51
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 64
    .line 65
    sget v0, Lgg/f;->g:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->bottomSheetView:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;-><init>(Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->behaviorController:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;

    .line 85
    .line 86
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 87
    .line 88
    invoke-direct {v3, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;-><init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 92
    .line 93
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;Landroid/widget/FrameLayout;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    .line 99
    .line 100
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 101
    .line 102
    invoke-direct {v1, p2, v0, v3, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;Landroid/view/View;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->setup$react_native_screens_release()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;->setup$react_native_screens_release()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final resolveDetents(Ljava/util/List;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Invalid FormSheet detents: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ". Falling back to large detent."

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "[RNScreens]"

    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final applyConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;)V
    .locals 4
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getDetents()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getDetents()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getDetents()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->resolveDetents(Ljava/util/List;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;->updateFormSheetDimensions$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getPrefersGrabberVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getPrefersGrabberVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->container:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getPrefersGrabberVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->setGrabberVisible$react_native_screens_release(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->updatePresentationState$react_native_screens_release(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final destroy$react_native_screens_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->destroy$react_native_screens_release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;->destroy$react_native_screens_release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getContentSizeChangeDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    .line 2
    .line 3
    return-object v0
.end method
