.class public final Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010\'\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00102\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "mReactContext",
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "mKeyboard",
        "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
        "mNotifyAboutKeyboardChange",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "",
        "decorFitsSystemWindow",
        "",
        "updateWindowDecor",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/Y0;",
        "insets",
        "onApplyWindowInsetsListener",
        "(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;",
        "setWindowInsets",
        "(Landroidx/core/view/Y0;)V",
        "",
        "paddingTop",
        "paddingBottom",
        "updateInsets",
        "(II)V",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getLayoutParams",
        "(II)Landroid/widget/FrameLayout$LayoutParams;",
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;",
        "keyboardAnimationCallback",
        "isStatusBarTranslucent",
        "isNavigationBarTranslucent",
        "startObservingChanges",
        "(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;ZZ)V",
        "stopObservingChanges",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
        "mIsStatusBarTranslucent",
        "Z",
        "mIsNavigationBarTranslucent",
        "",
        "missingContextErrorMsg",
        "Ljava/lang/String;",
        "react-native-reanimated_release"
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
.field private mIsNavigationBarTranslucent:Z

.field private mIsStatusBarTranslucent:Z

.field private final mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mReactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final missingContextErrorMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/reanimated/keyboard/Keyboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;",
            "Lcom/swmansion/reanimated/keyboard/Keyboard;",
            "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mReactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mKeyboard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mNotifyAboutKeyboardChange"

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
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mReactContext:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 24
    .line 25
    const-string p1, "Unable to get reference to react activity"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor$lambda$0(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->onApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets$lambda$1(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mReactContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move p2, v2

    .line 18
    :cond_1
    invoke-virtual {v0, v2, p1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final onApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/j0;->X(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onApplyWindowInsets(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/reanimated/keyboard/Keyboard;->getState()Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/swmansion/reanimated/keyboard/Keyboard;->updateHeight(Landroidx/core/view/Y0;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->setWindowInsets(Landroidx/core/view/Y0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final setWindowInsets(Landroidx/core/view/Y0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lo3/e;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lo3/e;->d:I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final updateInsets(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/swmansion/reanimated/keyboard/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/c;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final updateInsets$lambda$1(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lj/f;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Reanimated"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final updateWindowDecor(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/swmansion/reanimated/keyboard/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/swmansion/reanimated/keyboard/b;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final updateWindowDecor$lambda$0(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Reanimated"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/B0;->c(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final startObservingChanges(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;ZZ)V
    .locals 1
    .param p1    # Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyboardAnimationCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p1, "Reanimated"

    .line 21
    .line 22
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "getDecorView(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/swmansion/reanimated/keyboard/a;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lcom/swmansion/reanimated/keyboard/a;-><init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/core/view/j0;->F0(Landroid/view/View;Landroidx/core/view/C0$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final stopObservingChanges()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsStatusBarTranslucent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->mIsNavigationBarTranslucent:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateWindowDecor(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->updateInsets(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->getCurrentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Reanimated"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->missingContextErrorMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getDecorView(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/core/view/j0;->F0(Landroid/view/View;Landroidx/core/view/C0$b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
