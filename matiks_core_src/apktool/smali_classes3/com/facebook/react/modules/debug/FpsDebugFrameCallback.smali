.class public final Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\u000cJ\u0006\u0010*\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u001e\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "firstFrameTime",
        "",
        "lastFrameTime",
        "numFrameCallbacks",
        "",
        "expectedNumFramesPrev",
        "fourPlusFrameStutters",
        "numFrameCallbacksWithBatchDispatches",
        "targetFps",
        "",
        "doFrame",
        "",
        "l",
        "start",
        "stop",
        "fps",
        "getFps",
        "()D",
        "jsFPS",
        "getJsFPS",
        "numFrames",
        "getNumFrames",
        "()I",
        "numJSFrames",
        "getNumJSFrames",
        "expectedNumFrames",
        "getExpectedNumFrames",
        "value",
        "",
        "isRunningOnFabric",
        "()Z",
        "get4PlusFrameStutters",
        "totalTimeMS",
        "getTotalTimeMS",
        "reset",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_FPS:D = 60.0


# instance fields
.field private choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expectedNumFramesPrev:I

.field private firstFrameTime:J

.field private fourPlusFrameStutters:I

.field private isRunningOnFabric:Z

.field private lastFrameTime:J

.field private numFrameCallbacks:I

.field private numFrameCallbacksWithBatchDispatches:I

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetFps:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

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
    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 16
    .line 17
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getNumJSFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method private final getTotalTimeMS()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method

.method public static synthetic start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 10
    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 12
    .line 13
    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    .line 24
    .line 25
    sub-int p2, p1, p2

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 37
    .line 38
    :cond_1
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final get4PlusFrameStutters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpectedNumFrames()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-double v0, v0

    .line 15
    add-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    return v0
.end method

.method public final getFps()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public final getJsFPS()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public final getNumFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final isRunningOnFabric()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 13
    .line 14
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    return-void
.end method

.method public final start(D)V
    .locals 1

    .line 2
    sget-boolean v0, Lnd/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric:Z

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 5
    new-instance p1, Lcom/facebook/react/modules/debug/d;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/debug/d;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/debug/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/e;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
