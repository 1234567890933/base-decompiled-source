.class final Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/events/KEventEmitterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPd/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;",
        "LPd/e;",
        "",
        "surfaceId",
        "viewId",
        "",
        "eventNameInternal",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventBody",
        "",
        "coalescingKey",
        "<init>",
        "(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesce",
        "()Z",
        "getCoalescingKey",
        "()S",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "Ljava/lang/String;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Ljava/lang/Short;",
        "expo-modules-core_release"
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
.field private final coalescingKey:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventBody:Lcom/facebook/react/bridge/WritableMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventNameInternal:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventNameInternal"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LPd/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventNameInternal:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    iput-object p5, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->coalescingKey:Ljava/lang/Short;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->coalescingKey:Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->coalescingKey:Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventNameInternal:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapperKt;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
