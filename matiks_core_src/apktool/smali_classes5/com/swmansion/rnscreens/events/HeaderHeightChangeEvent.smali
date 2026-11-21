.class public final Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPd/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;",
        "LPd/e;",
        "",
        "surfaceId",
        "viewId",
        "",
        "headerHeightInDp",
        "<init>",
        "(IID)V",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "D",
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
.field public static final Companion:Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "topHeaderHeightChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final headerHeightInDp:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->Companion:Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPd/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeightInDp:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeightInDp:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    int-to-short v0, v0

    .line 5
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
    const-string v1, "headerHeight"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeightInDp:D

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "topHeaderHeightChange"

    .line 2
    .line 3
    return-object v0
.end method
