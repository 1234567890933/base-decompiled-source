.class final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingViewEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
        "",
        "eventName",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "",
        "canCoalesceEvent",
        "",
        "eventTimestamp",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V",
        "dispatch",
        "",
        "eventEmitter",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canCoalesceEvent:Z

.field private final eventCategory:I

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventTimestamp:J

.field private final params:Lcom/facebook/react/bridge/WritableMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

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
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventCategory:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->canCoalesceEvent:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 10
    .param p1    # Lcom/facebook/react/fabric/events/EventEmitterWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->canCoalesceEvent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    iget v7, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventCategory:I

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
