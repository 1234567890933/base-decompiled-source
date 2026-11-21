.class public final Lcom/swmansion/rnscreens/gamma/common/container/ContainerUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "findParentContainerItem",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "searchStartPoint",
        "Landroid/view/ViewGroup;",
        "registerWithParentContainerItem",
        "container",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "unregisterFromParentContainerItem",
        "",
        "parentContainerItem",
        "childContainer",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findParentContainerItem(Landroid/view/ViewGroup;)Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "searchStartPoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final registerWithParentContainerItem(Lcom/swmansion/rnscreens/gamma/common/container/Container;Landroid/view/ViewGroup;)Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;
    .locals 1
    .param p0    # Lcom/swmansion/rnscreens/gamma/common/container/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchStartPoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerUtilsKt;->findParentContainerItem(Landroid/view/ViewGroup;)Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;->registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final unregisterFromParentContainerItem(Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1
    .param p0    # Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/container/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "childContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;->unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
