.class final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpecialEffectsHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V",
        "handleRepeatedTabSelection",
        "",
        "trySmoothScrollToTop",
        "maybeScrollView",
        "Landroid/view/ViewGroup;",
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
        "SMAP\nTabsContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsContainer.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,807:1\n1#2:808\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final trySmoothScrollToTop(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method


# virtual methods
.method public final handleRepeatedTabSelection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->findScreenStackInFirstDescendantChain(Landroid/view/View;)Lcom/swmansion/rnscreens/ScreenStack;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStack;->popToRoot()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->findContentScrollView()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->trySmoothScrollToTop(Landroid/view/ViewGroup;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method
