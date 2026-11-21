.class public final Lcom/swmansion/rnscreens/FragmentBackPressOverrider;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/FragmentBackPressOverrider;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ld/A;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ld/A;)V",
        "",
        "maybeAddBackCallback",
        "()V",
        "removeBackCallbackIfAdded",
        "Landroidx/fragment/app/Fragment;",
        "Ld/A;",
        "",
        "isCallbackAdded",
        "Z",
        "overrideBackAction",
        "getOverrideBackAction",
        "()Z",
        "setOverrideBackAction",
        "(Z)V",
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
.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCallbackAdded:Z

.field private final onBackPressedCallback:Ld/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overrideBackAction:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ld/A;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Ld/A;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final maybeAddBackCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ld/q;->getOnBackPressedDispatcher()Ld/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Ld/A;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ld/H;->o(Landroidx/lifecycle/q;Ld/A;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final removeBackCallbackIfAdded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Ld/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/A;->remove()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    .line 2
    .line 3
    return-void
.end method
