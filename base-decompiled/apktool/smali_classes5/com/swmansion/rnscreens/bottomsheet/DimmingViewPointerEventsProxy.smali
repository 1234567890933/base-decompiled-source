.class public final Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;",
        "Lcom/facebook/react/uimanager/I;",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;",
        "pointerEventsImpl",
        "<init>",
        "(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;",
        "getPointerEventsImpl",
        "()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;",
        "setPointerEventsImpl",
        "Lcom/facebook/react/uimanager/z;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/z;",
        "pointerEvents",
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
.field private pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getPointerEventsImpl()Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPointerEventsImpl(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsProxy;->pointerEventsImpl:Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;

    .line 2
    .line 3
    return-void
.end method
