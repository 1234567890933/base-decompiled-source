.class public final Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Lcom/facebook/react/bridge/ScrollEndedListener;


# annotations
.annotation runtime LAd/a;
    name = "NativeAnimatedModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$a;,
        Lcom/facebook/react/animated/NativeAnimatedModule$b;,
        Lcom/facebook/react/animated/NativeAnimatedModule$c;,
        Lcom/facebook/react/animated/NativeAnimatedModule$d;,
        Lcom/facebook/react/animated/NativeAnimatedModule$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u000e*\u0001t\u0008\u0007\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005}~\u007f\u0080\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u000f\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00084\u00102J\u001f\u00106\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00105\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00105\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00089\u00102J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008:\u00102J/\u0010@\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020,2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008B\u00102J\u001f\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008E\u00107J\u001f\u0010F\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008F\u00107J\u001f\u0010H\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008H\u00107J\u001f\u0010I\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008I\u00107J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008J\u00102J\'\u0010N\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020*2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010Q\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020*2\u0006\u0010L\u001a\u00020K2\u0006\u0010P\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008V\u00102J\u001f\u0010Y\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020*2\u0006\u0010X\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008[\u0010\u0011J\u0017\u0010^\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u00060cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u00060cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0016\u0010r\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0016\u0010s\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR(\u0010w\u001a\u0004\u0018\u00010h2\u0008\u0010w\u001a\u0004\u0018\u00010h8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/facebook/react/animated/NativeAnimatedModule;",
        "Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "Lcom/facebook/react/bridge/ScrollEndedListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/facebook/react/animated/NativeAnimatedModule$d;",
        "operation",
        "",
        "addOperation",
        "(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V",
        "addUnbatchedOperation",
        "addPreOperation",
        "clearFrameCallback",
        "()V",
        "enqueueFrameCallback",
        "",
        "viewTag",
        "initializeLifecycleEventListenersForViewTag",
        "(I)V",
        "userDrivenScrollEnded",
        "initialize",
        "Landroid/view/ViewGroup;",
        "scrollView",
        "onScrollEnded",
        "(Landroid/view/ViewGroup;)V",
        "onHostResume",
        "Lcom/facebook/react/bridge/UIManager;",
        "uiManager",
        "didScheduleMountItems",
        "(Lcom/facebook/react/bridge/UIManager;)V",
        "willMountItems",
        "didMountItems",
        "didDispatchMountItems",
        "willDispatchViewUpdates",
        "onHostPause",
        "onHostDestroy",
        "startOperationBatch",
        "finishOperationBatch",
        "",
        "tagDouble",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "config",
        "createAnimatedNode",
        "(DLcom/facebook/react/bridge/ReadableMap;)V",
        "updateAnimatedNodeConfig",
        "startListeningToAnimatedNodeValue",
        "(D)V",
        "stopListeningToAnimatedNodeValue",
        "dropAnimatedNode",
        "value",
        "setAnimatedNodeValue",
        "(DD)V",
        "setAnimatedNodeOffset",
        "flattenAnimatedNodeOffset",
        "extractAnimatedNodeOffset",
        "animationIdDouble",
        "animatedNodeTagDouble",
        "animationConfig",
        "Lcom/facebook/react/bridge/Callback;",
        "endCallback",
        "startAnimatingNode",
        "(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V",
        "stopAnimation",
        "parentNodeTagDouble",
        "childNodeTagDouble",
        "connectAnimatedNodes",
        "disconnectAnimatedNodes",
        "viewTagDouble",
        "connectAnimatedNodeToView",
        "disconnectAnimatedNodeFromView",
        "restoreDefaultValues",
        "",
        "eventName",
        "eventMapping",
        "addAnimatedEventToView",
        "(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "animatedValueTagDouble",
        "removeAnimatedEventFromView",
        "(DLjava/lang/String;D)V",
        "addListener",
        "(Ljava/lang/String;)V",
        "count",
        "removeListeners",
        "animatedValueNodeTagDouble",
        "callback",
        "getValue",
        "(DLcom/facebook/react/bridge/Callback;)V",
        "invalidate",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "opsAndArgs",
        "queueAndExecuteBatchedOperations",
        "(Lcom/facebook/react/bridge/ReadableArray;)V",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "Lcom/facebook/react/animated/NativeAnimatedModule$c;",
        "operations",
        "Lcom/facebook/react/animated/NativeAnimatedModule$c;",
        "preOperations",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lhd/r;",
        "nodesManagerRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "batchingControlledByJS",
        "Z",
        "",
        "currentFrameNumber",
        "J",
        "currentBatchNumber",
        "initializedForFabric",
        "enqueuedAnimationOnFrame",
        "com/facebook/react/animated/NativeAnimatedModule$g",
        "animatedFrameCallback",
        "Lcom/facebook/react/animated/NativeAnimatedModule$g;",
        "nodesManager",
        "getNodesManager",
        "()Lhd/r;",
        "setNodesManager",
        "(Lhd/r;)V",
        "Companion",
        "a",
        "d",
        "c",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeAnimatedModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAnimatedModule.kt\ncom/facebook/react/animated/NativeAnimatedModule\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1041:1\n30#2,3:1042\n30#2,3:1047\n1869#3,2:1045\n*S KotlinDebug\n*F\n+ 1 NativeAnimatedModule.kt\ncom/facebook/react/animated/NativeAnimatedModule\n*L\n228#1:1042,3\n465#1:1047,3\n228#1:1045,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ANIMATED_MODULE_DEBUG:Z = false

.field public static final Companion:Lcom/facebook/react/animated/NativeAnimatedModule$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private batchingControlledByJS:Z

.field private volatile currentBatchNumber:J

.field private volatile currentFrameNumber:J

.field private enqueuedAnimationOnFrame:Z

.field private initializedForFabric:Z

.field private final nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhd/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule;->Companion:Lcom/facebook/react/animated/NativeAnimatedModule$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
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
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$c;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$c;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded$lambda$2$lambda$1(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setEnqueuedAnimationOnFrame$p(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue$lambda$4(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearFrameCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 12
    .line 13
    return-void
.end method

.method private final enqueueFrameCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final initializeLifecycleEventListenersForViewTag(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lhd/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhd/r;->p(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "NativeAnimatedModule"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private static final startListeningToAnimatedNodeValue$lambda$4(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tag"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "value"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    const-string p1, "offset"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p4, p5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p1, "onAnimatedValueUpdate"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final userDrivenScrollEnded$lambda$2$lambda$1(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$putArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventMapping"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$f;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$f;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$h;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$h;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$i;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$i;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$j;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$j;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x2

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lhd/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->c(JLhd/r;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lhd/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->c(JLhd/r;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 12
    .line 13
    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$k;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$k;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$l;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$l;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dropAnimatedNode(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$m;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$m;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$n;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$n;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public finishOperationBatch()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 10
    .line 11
    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$o;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getNodesManager()Lhd/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v2, Lhd/r;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lhd/r;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhd/r;

    .line 33
    .line 34
    return-object v0
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$p;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$p;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getScrollEndedListeners()Lcom/facebook/react/bridge/ScrollEndedListeners;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ScrollEndedListeners;->addListener(Lcom/facebook/react/bridge/ScrollEndedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getScrollEndedListeners()Lcom/facebook/react/bridge/ScrollEndedListeners;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ScrollEndedListeners;->removeListener(Lcom/facebook/react/bridge/ScrollEndedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollEnded(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "opsAndArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;->a(I)Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$e;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v4, v2

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, LUl/q;

    .line 37
    .line 38
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 47
    .line 48
    .line 49
    :pswitch_1
    add-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x3

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    add-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->startOperationBatch()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$q;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$q;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->finishOperationBatch()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    double-to-int p2, p4

    .line 8
    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$r;

    .line 9
    .line 10
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$r;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$s;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$s;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$t;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$t;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$u;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$u;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setNodesManager(Lhd/r;)V
    .locals 1
    .param p1    # Lhd/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p5    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animationConfig"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endCallback"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    double-to-int p4, p3

    .line 13
    move p3, p1

    .line 14
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule$v;

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/animated/NativeAnimatedModule$v;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 1

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lhd/n;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lhd/n;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$w;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$w;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILhd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startOperationBatch()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 10
    .line 11
    return-void
.end method

.method public stopAnimation(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$x;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$x;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$y;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$y;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final userDrivenScrollEnded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "topScrollEnded"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lhd/r;->l(ILjava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhd/o;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lhd/o;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "tags"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->putArray(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v1, "onUserDrivenAnimationEnded"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
