.class public final Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "Lke/g;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "Landroid/view/ViewGroup;",
        "findScrollView",
        "()Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "findFirstSeekingAncestor",
        "()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "",
        "registerWithSeekingAncestor",
        "()V",
        "maybeRegisterWithSeekingAncestor",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onViewManagerDropViewInstance$react_native_screens_release",
        "onViewManagerDropViewInstance",
        "Lcom/facebook/react/uimanager/W;",
        "",
        "hasAttemptedRegistration",
        "Z",
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
        "SMAP\nScrollViewMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewMarker.kt\ncom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field private hasAttemptedRegistration:Z

.field private final reactContext:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    return-void
.end method

.method private final findFirstSeekingAncestor()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final findScrollView()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    instance-of v2, v2, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "[RNScreens] Failed to find supported type of ScrollView in children of ScrollViewMarker"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private final maybeRegisterWithSeekingAncestor()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->registerWithSeekingAncestor()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    .line 11
    .line 12
    return-void
.end method

.method private final registerWithSeekingAncestor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->findScrollView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->findFirstSeekingAncestor()Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;->registerScrollView(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lke/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->maybeRegisterWithSeekingAncestor()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;->hasAttemptedRegistration:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewManagerDropViewInstance$react_native_screens_release()V
    .locals 0

    .line 1
    return-void
.end method
