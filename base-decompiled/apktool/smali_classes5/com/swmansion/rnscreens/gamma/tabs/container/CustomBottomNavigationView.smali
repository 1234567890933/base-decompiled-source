.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;
.super Ljg/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "Ljg/c;",
        "Landroid/content/Context;",
        "context",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "container",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V",
        "",
        "itemId",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "actionOrigin",
        "",
        "setSelectedItemIdWithActionOrigin$react_native_screens_release",
        "(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V",
        "setSelectedItemIdWithActionOrigin",
        "setSelectedItemId",
        "(I)V",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
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
.field private actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljg/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSelectedItemId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAfterSetSelectedItemId$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final setSelectedItemIdWithActionOrigin$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 1
    .param p2    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "actionOrigin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setSelectedItemId(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->actionOrigin:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "[RNScreens] User-triggered actions should be processed via regular setSelectedItemId callback"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
