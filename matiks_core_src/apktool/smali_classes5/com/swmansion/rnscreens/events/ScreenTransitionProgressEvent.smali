.class public final Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPd/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;",
        "LPd/e;",
        "",
        "surfaceId",
        "viewId",
        "",
        "progress",
        "",
        "isClosing",
        "isGoingForward",
        "",
        "coalescingKey",
        "<init>",
        "(IIFZZS)V",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "F",
        "Z",
        "S",
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
.field public static final Companion:Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "topTransitionProgress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coalescingKey:S

.field private final isClosing:Z

.field private final isGoingForward:Z

.field private final progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->Companion:Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIFZZS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPd/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->progress:F

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isClosing:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isGoingForward:Z

    .line 9
    .line 10
    iput-short p6, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->coalescingKey:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->coalescingKey:S

    .line 2
    .line 3
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->progress:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    const-string v3, "progress"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v1, "closing"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isClosing:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "goingForward"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isGoingForward:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "topTransitionProgress"

    .line 2
    .line 3
    return-object v0
.end method
