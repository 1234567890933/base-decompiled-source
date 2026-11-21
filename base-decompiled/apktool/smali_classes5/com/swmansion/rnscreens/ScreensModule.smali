.class public final Lcom/swmansion/rnscreens/ScreensModule;
.super Lcom/swmansion/rnscreens/NativeScreensModuleSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime LAd/a;
    name = "RNSModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreensModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082 J\t\u0010\u0011\u001a\u00020\u000eH\u0082 J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0017\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J\u001f\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020 H\u0003\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u000eH\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreensModule;",
        "Lcom/swmansion/rnscreens/NativeScreensModuleSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "topScreenId",
        "",
        "isActiveTransition",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "proxy",
        "Lcom/swmansion/rnscreens/NativeProxy;",
        "nativeInstall",
        "",
        "jsiPtr",
        "",
        "nativeUninstall",
        "invalidate",
        "initialize",
        "setupFabric",
        "getName",
        "",
        "startTransition",
        "",
        "reactTag",
        "(Ljava/lang/Integer;)[I",
        "updateTransition",
        "progress",
        "",
        "finishTransition",
        "canceled",
        "",
        "(Ljava/lang/Integer;Z)V",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreensModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "RNSModule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private proxy:Lcom/swmansion/rnscreens/NativeProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topScreenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/ScreensModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreensModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/ScreensModule;->Companion:Lcom/swmansion/rnscreens/ScreensModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "[RNScreens]"

    .line 2
    .line 3
    const-string v1, "reactContext"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/NativeScreensModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :try_start_0
    const-string p1, "rnscreens"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/swmansion/rnscreens/ScreensModule;->nativeInstall(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "Could not install JSI bindings."

    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const-string p1, "Could not load RNScreens module."

    .line 54
    .line 55
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final finishTransition(Ljava/lang/Integer;Z)V
    .locals 2
    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    instance-of v0, p1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->detachBelowTop()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->notifyTopDetached()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    const-string p1, "[RNScreens]"

    .line 65
    .line 66
    const-string p2, "Unable to call `finishTransition` method before transition start."

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final native nativeInstall(J)V
.end method

.method private final native nativeUninstall()V
.end method

.method private final setupFabric()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/NativeProxy;->nativeAddMutationsListener(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final startTransition(Ljava/lang/Integer;)[I
    .locals 7
    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v1, v2, v4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v1, v5}, Lcom/facebook/react/uimanager/a0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->getFragments()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-le v5, v4, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->attachBelowTop()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, v5, -0x1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 90
    .line 91
    aput p1, v2, v3

    .line 92
    .line 93
    sub-int/2addr v5, v0

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aput p1, v2, v4

    .line 109
    .line 110
    :cond_2
    return-object v2

    .line 111
    :cond_3
    :goto_1
    filled-new-array {v1, v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private final updateTransition(D)V
    .locals 9
    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    double-to-float v5, p1

    .line 11
    sget-object p1, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;->getCoalescingKey(F)S

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    iget p2, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;-><init>(IIFZZS)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RNSModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swmansion/rnscreens/NativeProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/swmansion/rnscreens/NativeProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreensModule;->setupFabric()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/NativeProxy;->invalidateNative()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreensModule;->nativeUninstall()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/NativeProxy;->cleanupExpiredMountingCoordinators()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreensModule;->setupFabric()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
