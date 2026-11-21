.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPd/e;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001!B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;",
        "LPd/e;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "",
        "surfaceId",
        "viewId",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "currentNavState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "rejectedRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "rejectionReason",
        "<init>",
        "(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "getEventRegistrationName",
        "",
        "canCoalesce",
        "()Z",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "getCurrentNavState",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "getRejectedRequest",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "getRejectionReason",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_PROVENANCE:Ljava/lang/String; = "provenance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_REJECTED_BASE_PROVENANCE:Ljava/lang/String; = "rejectedBaseProvenance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_REJECTED_KEY:Ljava/lang/String; = "rejectedScreenKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_REJECTION_REASON:Ljava/lang/String; = "rejectionReason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EK_SELECTED_KEY:Ljava/lang/String; = "selectedScreenKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "topTabSelectionRejected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onTabSelectionRejected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
    .locals 1
    .param p3    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectedRequest"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rejectionReason"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LPd/e;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrentNavState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "selectedScreenKey"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->currentNavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "provenance"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "rejectedScreenKey"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getBaseProvenance()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "rejectedBaseProvenance"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "rejectionReason"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "topTabSelectionRejected"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onTabSelectionRejected"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectedRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectedRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectionReason()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionRejectedEvent;->rejectionReason:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 2
    .line 3
    return-object v0
.end method
