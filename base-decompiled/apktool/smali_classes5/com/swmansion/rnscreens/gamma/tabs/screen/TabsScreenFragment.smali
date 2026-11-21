.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r*\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012*\u0004\u0008\u0010\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V",
        "getTabsScreen$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "requireScreenKey",
        "",
        "getRequireScreenKey$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Object;",
        "getRequireScreenKey$react_native_screens_release",
        "()Ljava/lang/String;",
        "isPreventNativeSelectionEnabled",
        "",
        "isPreventNativeSelectionEnabled$react_native_screens_release$delegate",
        "isPreventNativeSelectionEnabled$react_native_screens_release",
        "()Z",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onResume",
        "onPause",
        "onStop",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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
.field private final tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 10
    .line 11
    return-void
.end method

.method private static getRequireScreenKey$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 4
    .line 5
    const-string v4, "getRequireScreenKey$react_native_screens_release()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 9
    .line 10
    const-string v3, "requireScreenKey"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lqm/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static isPreventNativeSelectionEnabled$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 4
    .line 5
    const-string v4, "getPreventNativeSelection()Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 9
    .line 10
    const-string v3, "preventNativeSelection"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lqm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final getRequireScreenKey$react_native_screens_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPreventNativeSelectionEnabled$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getPreventNativeSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 7
    .line 8
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnWillDisappear()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnDidAppear()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnWillAppear()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;->emitOnDidDisappear()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
