.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\r\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008\"\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "",
        "isSelectedTabInvalidated",
        "",
        "isNavigationMenuAppearanceInvalidated",
        "isNavigationMenuStructureInvalidated",
        "<init>",
        "(ZZZ)V",
        "()Z",
        "setSelectedTabInvalidated",
        "(Z)V",
        "setNavigationMenuAppearanceInvalidated",
        "setNavigationMenuStructureInvalidated",
        "any",
        "any$react_native_screens_release",
        "invalidateAll",
        "",
        "invalidateAll$react_native_screens_release",
        "invalidateOnSelectedTabChanged",
        "invalidateOnSelectedTabChanged$react_native_screens_release",
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
.field private isNavigationMenuAppearanceInvalidated:Z

.field private isNavigationMenuStructureInvalidated:Z

.field private isSelectedTabInvalidated:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated:Z

    .line 4
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated:Z

    .line 5
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final any$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final invalidateAll$react_native_screens_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated:Z

    .line 7
    .line 8
    return-void
.end method

.method public final invalidateOnSelectedTabChanged$react_native_screens_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isNavigationMenuAppearanceInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNavigationMenuStructureInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelectedTabInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNavigationMenuAppearanceInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationMenuStructureInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedTabInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated:Z

    .line 2
    .line 3
    return-void
.end method
