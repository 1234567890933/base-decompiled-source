.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;
.super Ld/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;",
        "Ld/A;",
        "Landroidx/lifecycle/n;",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "screen",
        "",
        "canBeEnabled",
        "<init>",
        "(Landroidx/lifecycle/q;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V",
        "",
        "determineEnabledStatus",
        "()V",
        "handleOnBackPressed",
        "source",
        "Landroidx/lifecycle/j$a;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V",
        "newValue",
        "preventNativeDismissChanged",
        "(Z)V",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "value",
        "Z",
        "getCanBeEnabled$react_native_screens_release",
        "()Z",
        "setCanBeEnabled$react_native_screens_release",
        "getShouldBeEnabled",
        "shouldBeEnabled",
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
.field private canBeEnabled:Z

.field private final screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ld/A;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final determineEnabledStatus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->getShouldBeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ld/A;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getShouldBeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$react_native_screens_release()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final getCanBeEnabled$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "PreventNativeDismissCallback called for screen "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RNScreens"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onNativeDismissPrevented$react_native_screens_release()V

    .line 32
    .line 33
    .line 34
    return-void
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ld/A;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public preventNativeDismissChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCanBeEnabled$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->canBeEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->determineEnabledStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
