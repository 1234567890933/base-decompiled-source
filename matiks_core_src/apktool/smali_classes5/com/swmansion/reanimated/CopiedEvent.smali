.class public final Lcom/swmansion/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000bR(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/reanimated/CopiedEvent;",
        "",
        "LPd/e;",
        "event",
        "<init>",
        "(LPd/e;)V",
        "",
        "value",
        "surfaceId",
        "I",
        "getSurfaceId",
        "()I",
        "targetTag",
        "getTargetTag",
        "",
        "eventName",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesceEvent",
        "Z",
        "getCanCoalesceEvent",
        "()Z",
        "customCoalesceKey",
        "getCustomCoalesceKey",
        "Lcom/facebook/react/bridge/WritableMap;",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getPayload",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "category",
        "getCategory",
        "react-native-reanimated_release"
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
.field private canCoalesceEvent:Z

.field private category:I

.field private customCoalesceKey:I

.field private eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payload:Lcom/facebook/react/bridge/WritableMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surfaceId:I

.field private targetTag:I


# direct methods
.method public constructor <init>(LPd/e;)V
    .locals 1
    .param p1    # LPd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/swmansion/reanimated/CopiedEvent$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/CopiedEvent$1;-><init>(Lcom/swmansion/reanimated/CopiedEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LPd/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$setCanCoalesceEvent$p(Lcom/swmansion/reanimated/CopiedEvent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCategory$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCustomCoalesceKey$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEventName$p(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPayload$p(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceId$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTargetTag$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCanCoalesceEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomCoalesceKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    .line 2
    .line 3
    return v0
.end method
