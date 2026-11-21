.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/core/view/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0004hijgB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010(\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00102\u001a\u0002002\u0006\u0010/\u001a\u00020\u00072\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u00084\u0010\u001cJ\u0017\u0010;\u001a\u0002082\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u0002082\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u0008<\u0010:J\u0017\u0010@\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010B\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008A\u0010\u000cJ\u000f\u0010D\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008C\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010JR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010N\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010L\u001a\u0004\u0008O\u0010PR*\u0010Q\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010L\u0012\u0004\u0008S\u0010\u000c\u001a\u0004\u0008R\u0010PR\u0018\u0010U\u001a\u00060TR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u00060WR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u0004\u0018\u00010c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006k"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "Landroidx/lifecycle/n;",
        "Landroidx/core/view/L;",
        "Lcom/swmansion/rnscreens/Screen;",
        "screen",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "Landroid/view/View;",
        "requireDecorView",
        "()Landroid/view/View;",
        "",
        "handleHostFragmentOnCreate",
        "()V",
        "handleHostFragmentOnStart",
        "handleHostFragmentOnResume",
        "handleHostFragmentOnPause",
        "handleHostFragmentOnDestroy",
        "",
        "newState",
        "onSheetStateChanged",
        "(I)V",
        "preserveBackgroundFocus",
        "restoreBackgroundFocus",
        "state",
        "",
        "shouldDismissSheetInState",
        "(I)Z",
        "tryResolveSafeAreaSpaceForSheet",
        "()Ljava/lang/Integer;",
        "tryResolveContainerHeight",
        "Landroidx/lifecycle/q;",
        "source",
        "Landroidx/lifecycle/j$a;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "updateBottomSheetMetrics$react_native_screens_release",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "updateBottomSheetMetrics",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "keyboardState",
        "selectedDetentIndex",
        "configureBottomSheetBehaviour$react_native_screens_release",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "configureBottomSheetBehaviour",
        "v",
        "Landroidx/core/view/Y0;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;",
        "tryResolveMaxFormSheetHeight$react_native_screens_release",
        "tryResolveMaxFormSheetHeight",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;",
        "sheetAnimationContext",
        "Landroid/animation/Animator;",
        "createSheetEnterAnimator$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;",
        "createSheetEnterAnimator",
        "createSheetExitAnimator$react_native_screens_release",
        "createSheetExitAnimator",
        "handleKeyboardInsetsProgress$react_native_screens_release",
        "(Landroidx/core/view/Y0;)V",
        "handleKeyboardInsetsProgress",
        "notifyKeyboardAnimationStart$react_native_screens_release",
        "notifyKeyboardAnimationStart",
        "notifyKeyboardAnimationEnd$react_native_screens_release",
        "notifyKeyboardAnimationEnd",
        "Lcom/swmansion/rnscreens/Screen;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "isKeyboardVisible",
        "Z",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "lastTopInset",
        "I",
        "value",
        "lastStableDetentIndex",
        "getLastStableDetentIndex",
        "()I",
        "lastStableState",
        "getLastStableState",
        "getLastStableState$annotations",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;",
        "sheetStateObserver",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;",
        "keyboardHandlerCallback",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;",
        "viewToRestoreFocus",
        "Landroid/view/View;",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "sheetBehavior",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getStackFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "stackFragment",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getInputMethodManager",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
        "Companion",
        "KeyboardHandler",
        "SheetStateObserver",
        "SheetAnimationContext",
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
        "SMAP\nSheetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDelegate.kt\ncom/swmansion/rnscreens/bottomsheet/SheetDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SheetDelegate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isKeyboardVisible:Z

.field private final keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyboardState:Lcom/swmansion/rnscreens/KeyboardState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastStableDetentIndex:I

.field private lastStableState:I

.field private lastTopInset:I

.field private final screen:Lcom/swmansion/rnscreens/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewToRestoreFocus:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 2
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->sheetStateFromIndex$react_native_screens_release(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    .line 34
    .line 35
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    .line 41
    .line 42
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static final synthetic access$getInputMethodManager(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onSheetStateChanged(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->onSheetStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static synthetic getLastStableState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 13
    .line 14
    return-object v0
.end method

.method private final handleHostFragmentOnCreate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->preserveBackgroundFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleHostFragmentOnDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->restoreBackgroundFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleHostFragmentOnPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->removeOnApplyWindowInsetsListener(Landroidx/core/view/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final handleHostFragmentOnResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final handleHostFragmentOnStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->requireDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerOnView(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onSheetStateChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->isStateStable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->indexFromSheetState$react_native_screens_release(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 24
    .line 25
    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/swmansion/rnscreens/Screen;->onSheetDetentChanged$react_native_screens_release(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->shouldDismissSheetInState(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissSelf$react_native_screens_release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final preserveBackgroundFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/swmansion/rnscreens/utils/DecorViewInsetsUtilsKt;->isSoftKeyboardVisibleOrNull(Landroid/view/View;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->viewToRestoreFocus:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private final requireDecorView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDecorView(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "[RNScreens] Attempt to access activity on detached context"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final restoreBackgroundFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->viewToRestoreFocus:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->viewToRestoreFocus:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method private final shouldDismissSheetInState(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private final tryResolveContainerHeight()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    const-string v1, "window"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LY2/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LY2/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    return-object v3
.end method

.method private final tryResolveSafeAreaSpaceForSheet()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveContainerHeight()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 11
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/KeyboardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;",
            "Lcom/swmansion/rnscreens/KeyboardState;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "behavior"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "keyboardState"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getFooter()Lcom/swmansion/rnscreens/ScreenFooter;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v4, p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;

    .line 46
    .line 47
    const-string v5, ". Expected at most 3."

    .line 48
    .line 49
    const-string v6, "[RNScreens] Invalid detent count "

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v3, :cond_3

    .line 65
    .line 66
    if-eq p2, v7, :cond_2

    .line 67
    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->sheetStateFromIndex$react_native_screens_release(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->halfExpandedRatio$react_native_screens_release()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    .line 129
    .line 130
    iget-object v5, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v1, v4, v5}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->expandedOffsetFromTop$react_native_screens_release(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v4, p1

    .line 171
    invoke-static/range {v4 .. v10}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_2
    move-object v0, p1

    .line 211
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->sheetStateFromIndex$react_native_screens_release(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p3, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, p1, p2, p3, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_3
    move-object v0, p1

    .line 277
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeightForFitToContents$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    goto :goto_0

    .line 298
    :cond_4
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 330
    .line 331
    .line 332
    move-object v4, v0

    .line 333
    return-object v4

    .line 334
    :cond_5
    move-object v4, p1

    .line 335
    instance-of p1, p2, Lcom/swmansion/rnscreens/KeyboardVisible;

    .line 336
    .line 337
    const/4 p3, 0x0

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    check-cast p2, Lcom/swmansion/rnscreens/KeyboardVisible;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/KeyboardVisible;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    move p3, v3

    .line 349
    :cond_6
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eq p1, v3, :cond_b

    .line 360
    .line 361
    if-eq p1, v7, :cond_9

    .line 362
    .line 363
    if-ne p1, v0, :cond_8

    .line 364
    .line 365
    if-eqz p3, :cond_7

    .line 366
    .line 367
    const/16 v8, 0x3e

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    move-object v0, v4

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v1, v0

    .line 377
    invoke-static/range {v1 .. v9}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    move-object v0, v4

    .line 382
    const/16 v7, 0x3f

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static/range {v0 .. v8}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 392
    .line 393
    .line 394
    :goto_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    new-instance p3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_9
    move-object v0, v4

    .line 435
    if-eqz p3, :cond_a

    .line 436
    .line 437
    const/16 v6, 0xe

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v1, v0

    .line 444
    invoke-static/range {v1 .. v7}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 445
    .line 446
    .line 447
    move-object v4, v1

    .line 448
    goto :goto_2

    .line 449
    :cond_a
    const/16 v5, 0xf

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 457
    .line 458
    .line 459
    move-object v4, v0

    .line 460
    :goto_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 461
    .line 462
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :cond_b
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 467
    .line 468
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :cond_c
    instance-of p1, p2, Lcom/swmansion/rnscreens/KeyboardDidHide;

    .line 473
    .line 474
    if-eqz p1, :cond_11

    .line 475
    .line 476
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 477
    .line 478
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eq p1, v3, :cond_f

    .line 492
    .line 493
    if-eq p1, v7, :cond_e

    .line 494
    .line 495
    if-ne p1, v0, :cond_d

    .line 496
    .line 497
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->halfExpandedRatio$react_native_screens_release()F

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    iget-object p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 522
    .line 523
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 524
    .line 525
    .line 526
    move-result-object p3

    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {p3, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    .line 546
    .line 547
    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->expandedOffsetFromTop$react_native_screens_release(IIZ)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/4 v7, 0x1

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v1, 0x0

    .line 586
    move-object v0, v4

    .line 587
    move-object v4, p1

    .line 588
    invoke-static/range {v0 .. v8}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    new-instance p3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_e
    move-object v0, v4

    .line 628
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->firstHeight$react_native_screens_release(I)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/4 v5, 0x1

    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    :cond_f
    move-object v0, v4

    .line 683
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 684
    .line 685
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_10

    .line 690
    .line 691
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 698
    .line 699
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeightForFitToContents$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;)I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    goto :goto_3

    .line 704
    :cond_10
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->maxAllowedHeight$react_native_screens_release(I)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 723
    .line 724
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-static {v0, p1, p3, p2}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_11
    new-instance p1, LUl/q;

    .line 737
    .line 738
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 739
    .line 740
    .line 741
    throw p1

    .line 742
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string p2, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 745
    .line 746
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw p1
.end method

.method public final createSheetEnterAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 1
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetEnterAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createSheetExitAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;
    .locals 1
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->createSheetExitAnimator$react_native_screens_release(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetAnimationContext;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getLastStableDetentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastStableState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/Y0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFooter()Lcom/swmansion/rnscreens/ScreenFooter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/ScreenFooter;->handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/Y0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final notifyKeyboardAnimationEnd$react_native_screens_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->notifyKeyboardAnimationEnd$react_native_screens_release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFooter()Lcom/swmansion/rnscreens/ScreenFooter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFooter;->notifyKeyboardAnimationEnd$react_native_screens_release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final notifyKeyboardAnimationStart$react_native_screens_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->notifyKeyboardAnimationStart$react_native_screens_release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFooter()Lcom/swmansion/rnscreens/ScreenFooter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFooter;->notifyKeyboardAnimationStart$react_native_screens_release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/Y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/core/view/Y0;->u(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v2}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2, v3}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, Lo3/e;->b:I

    .line 55
    .line 56
    iget v2, v3, Lo3/e;->b:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 68
    .line 69
    new-instance p1, Lcom/swmansion/rnscreens/KeyboardVisible;

    .line 70
    .line 71
    iget v0, v0, Lo3/e;->d:I

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/KeyboardVisible;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    .line 93
    move-object v7, v1

    .line 94
    return-object p2

    .line 95
    :cond_0
    move-object v7, p0

    .line 96
    return-object p2

    .line 97
    :cond_1
    move-object v7, p0

    .line 98
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-boolean p1, v7, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object v9, Lcom/swmansion/rnscreens/KeyboardDidHide;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardDidHide;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, v7, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 118
    .line 119
    sget-object v9, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    .line 120
    .line 121
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    const/4 v11, 0x4

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v7 .. v12}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    sget-object p1, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    .line 134
    .line 135
    iput-object p1, v7, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, v7, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 139
    .line 140
    return-object p2
.end method

.method public onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_4

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnDestroy()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnPause()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnResume()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnStart()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnCreate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveContainerHeight()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveSafeAreaSpaceForSheet()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final updateBottomSheetMetrics$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 6
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;)V"
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
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveMaxFormSheetHeight$react_native_screens_release()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isLaidOutOrHasCachedLayout(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->highest$react_native_screens_release()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-double v4, v4

    .line 64
    mul-double/2addr v1, v4

    .line 65
    double-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->getCount$react_native_screens_release()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne v1, v4, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastTopInset:I

    .line 94
    .line 95
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetShouldOverflowTopInset()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v0, v3, v4}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;->expandedOffsetFromTop$react_native_screens_release(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    invoke-static {p1, v2, v3}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, LUl/q;

    .line 114
    .line 115
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
