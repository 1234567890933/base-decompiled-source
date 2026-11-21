.class public final Lapp/rive/RiveCanvasSession;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lapp/rive/ExperimentalHardwareBitmapRendering;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveCanvasSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UBC\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/RH\u00104\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105RH\u00106\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105RH\u00107\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105RH\u00108\u001a6\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001100j\u0002`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0011098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00110K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lapp/rive/RiveCanvasSession;",
        "Ljava/lang/AutoCloseable;",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/ViewModelInstance;",
        "viewModelInstance",
        "Lapp/rive/Fit;",
        "fit",
        "",
        "clearColor",
        "<init>",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V",
        "",
        "close",
        "()V",
        "Landroid/graphics/Rect;",
        "region",
        "setRegion",
        "(Landroid/graphics/Rect;)V",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "Lapp/rive/core/FrameTicker;",
        "ticker",
        "beginPlaying",
        "(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/Artboard;",
        "Lapp/rive/StateMachine;",
        "Lapp/rive/ViewModelInstance;",
        "Lapp/rive/Fit;",
        "I",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "Lkotlin/Function7;",
        "Lapp/rive/core/StateMachineHandle;",
        "",
        "Lapp/rive/PointerFn;",
        "pointerDownFn",
        "Lkm/q;",
        "pointerMoveFn",
        "pointerUpFn",
        "pointerExitFn",
        "LLn/x;",
        "closeSignal",
        "LLn/x;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/HardwareRenderBuffer;",
        "renderBuffer",
        "Lapp/rive/HardwareRenderBuffer;",
        "LOn/x;",
        "renderBufferState",
        "LOn/x;",
        "Landroid/graphics/Bitmap;",
        "latestBitmap",
        "Landroid/graphics/Bitmap;",
        "LOn/w;",
        "_frameAvailable",
        "LOn/w;",
        "LOn/B;",
        "frameAvailable",
        "LOn/B;",
        "getFrameAvailable",
        "()LOn/B;",
        "renderRegion",
        "Landroid/graphics/Rect;",
        "settled",
        "Z",
        "isPlaying",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRiveCanvasSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,607:1\n57#2:608\n57#2:609\n53#2:611\n61#2:612\n1#3:610\n12#4,6:613\n12#4,6:619\n12#4,6:625\n*S KotlinDebug\n*F\n+ 1 RiveCanvasSession.kt\napp/rive/RiveCanvasSession\n*L\n137#1:608\n214#1:609\n255#1:611\n272#1:612\n287#1:613,6\n508#1:619,6\n555#1:625,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveCanvasSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Rive/CanvasSession"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _frameAvailable:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final artboard:Lapp/rive/Artboard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clearColor:I

.field private final clearPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeSignal:LLn/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fit:Lapp/rive/Fit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameAvailable:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPlaying:Z

.field private latestBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointerDownFn:Lkm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerExitFn:Lkm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerMoveFn:Lkm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerUpFn:Lkm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderBuffer:Lapp/rive/HardwareRenderBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final renderBufferState:LOn/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderRegion:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settled:Z

.field private final stateMachine:Lapp/rive/StateMachine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelInstance:Lapp/rive/ViewModelInstance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveCanvasSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/RiveCanvasSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V
    .locals 5
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "riveWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 4
    iput-object p3, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 5
    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    iput-object p5, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 7
    iput p6, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 8
    sget-object p5, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    invoke-virtual {p5}, Lapp/rive/RiveCanvasSession$Companion;->isSupported()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p2, p1}, Lapp/rive/Artboard;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {p3, p1}, Lapp/rive/StateMachine;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 11
    invoke-virtual {p3, p2}, Lapp/rive/StateMachine;->isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4, p1}, Lapp/rive/ViewModelInstance;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p5

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lapp/rive/RiveCanvasSession$6;

    invoke-direct {v0, p0}, Lapp/rive/RiveCanvasSession$6;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 14
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    const-string v3, "Rive/CanvasSession"

    invoke-interface {v2, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iput-object v0, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p6, Lapp/rive/RiveCanvasSession$pointerDownFn$1;

    invoke-direct {p6, p1}, Lapp/rive/RiveCanvasSession$pointerDownFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lkm/q;

    .line 20
    new-instance p6, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;

    invoke-direct {p6, p1}, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lkm/q;

    .line 21
    new-instance p6, Lapp/rive/RiveCanvasSession$pointerUpFn$1;

    invoke-direct {p6, p1}, Lapp/rive/RiveCanvasSession$pointerUpFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lkm/q;

    .line 22
    new-instance p6, Lapp/rive/RiveCanvasSession$pointerExitFn$1;

    invoke-direct {p6, p1}, Lapp/rive/RiveCanvasSession$pointerExitFn$1;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkm/q;

    const/4 p6, 0x0

    .line 23
    invoke-static {p6, p5, p6}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    move-result-object v0

    iput-object v0, p0, Lapp/rive/RiveCanvasSession;->closeSignal:LLn/x;

    .line 24
    new-instance v0, Lapp/rive/core/CloseOnce;

    new-instance v2, Lapp/rive/RiveCanvasSession$closer$1;

    invoke-direct {v2, p0}, Lapp/rive/RiveCanvasSession$closer$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    const-string v4, "RiveCanvasSession"

    invoke-direct {v0, v4, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 25
    invoke-static {p6}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    move-result-object p6

    iput-object p6, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:LOn/x;

    .line 26
    sget-object p6, LNn/a;->b:LNn/a;

    .line 27
    invoke-static {p2, p5, p6}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p2

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:LOn/w;

    .line 28
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:LOn/B;

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    if-eqz p4, :cond_1

    .line 30
    new-instance p2, Lapp/rive/RiveCanvasSession$7$1;

    invoke-direct {p2, p4}, Lapp/rive/RiveCanvasSession$7$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 31
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p5

    invoke-interface {p5, v3, p2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p3}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    move-result-wide p2

    .line 33
    invoke-virtual {p4}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide p4

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RiveCanvasSession view model instance must use the same RiveWorker"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RiveCanvasSession state machine must be created from the supplied artboard"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RiveCanvasSession state machine must use the same RiveWorker"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RiveCanvasSession artboard must use the same RiveWorker"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RiveCanvasSession requires API 29+ hardware bitmap support"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 40
    sget-object p4, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {p4}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveCanvasSession;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V

    return-void
.end method

.method public static final synthetic access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)LLn/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closeSignal:LLn/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)LOn/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:LOn/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettled$p(Lapp/rive/RiveCanvasSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModelInstance$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)LOn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:LOn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSettled$p(Lapp/rive/RiveCanvasSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic beginPlaying$default(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lapp/rive/RiveRenderException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkm/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lapp/rive/RiveCanvasSession;",
            "FFI",
            "Lkm/q;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v0, p1, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p1, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    invoke-interface/range {v5 .. v12}, Lkm/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final beginPlaying(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/FrameTicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Lapp/rive/core/FrameTicker;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lapp/rive/RiveRenderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveCanvasSession$beginPlaying$1;-><init>(Lapp/rive/RiveCanvasSession;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lapp/rive/RiveCanvasSession;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 61
    .line 62
    invoke-virtual {p3}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    iget-boolean p3, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    iput-boolean v4, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 73
    .line 74
    :try_start_1
    new-instance p3, Lapp/rive/RiveCanvasSession$beginPlaying$4;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p3, p0, p1, p2, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 83
    .line 84
    invoke-static {p3, v0}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    :goto_1
    iput-boolean v3, p1, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object p1, p0

    .line 99
    :goto_2
    iput-boolean v3, p1, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "beginPlaying() is already running for this RiveCanvasSession"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "RiveCanvasSession is closed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "Rive/Frame/Present/DrawBitmap"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "RiveCanvasSession is closed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final getFrameAvailable()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v5, v0

    .line 38
    const-string v0, "Rive/PointerInput"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x1

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object v3, p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v6, v1

    .line 59
    :goto_0
    if-ge v6, v0, :cond_1

    .line 60
    .line 61
    iget-object v7, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkm/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move-object v2, p1

    .line 65
    :try_start_1
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkm/q;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v3, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, p0

    .line 80
    goto :goto_6

    .line 81
    :pswitch_1
    move-object v3, p0

    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move v6, v1

    .line 88
    :goto_2
    if-ge v6, p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {p0, v0, v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lkm/q;

    .line 105
    .line 106
    :goto_3
    move-object v7, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v0, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkm/q;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkm/q;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    move-object v3, p0

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lkm/q;

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkm/q;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkm/q;

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkm/q;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :pswitch_3
    move-object v3, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p0, p1, v0}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    :goto_5
    move v8, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lkm/q;

    .line 169
    .line 170
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkm/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    iput-boolean v1, v3, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 179
    .line 180
    :cond_5
    return v8

    .line 181
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    move-object v3, p0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "RiveCanvasSession is closed"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setRegion(Landroid/graphics/Rect;)V
    .locals 8
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_d

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "Rive/CanvasSession"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v0, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 74
    :goto_1
    if-eqz v5, :cond_4

    .line 75
    .line 76
    new-instance v6, Lapp/rive/RiveCanvasSession$setRegion$5;

    .line 77
    .line 78
    invoke-direct {v6, p1}, Lapp/rive/RiveCanvasSession$setRegion$5;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 82
    .line 83
    invoke-virtual {v7}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7, v2, v6}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    new-instance v6, Lapp/rive/HardwareRenderBuffer;

    .line 95
    .line 96
    iget-object v7, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 97
    .line 98
    invoke-direct {v6, v0, v1, v7}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v6, v2

    .line 103
    :goto_2
    iput-object v6, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 104
    .line 105
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:LOn/x;

    .line 106
    .line 107
    invoke-interface {v0, v6}, LOn/x;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 118
    .line 119
    instance-of p1, p1, Lapp/rive/Fit$Layout;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const-string p1, "Rive/Layout/ResizeArtboard"

    .line 124
    .line 125
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    :try_start_0
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 131
    .line 132
    invoke-virtual {v6}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 137
    .line 138
    invoke-virtual {v1}, Lapp/rive/Fit;->getScaleFactor()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-boolean v3, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 157
    .line 158
    iput-object v4, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    :cond_8
    if-eqz v2, :cond_a

    .line 161
    .line 162
    if-eq v2, v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    :goto_4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    :cond_a
    :goto_5
    return-void

    .line 185
    :cond_b
    new-instance v0, Lapp/rive/RiveCanvasSession$setRegion$3;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lapp/rive/RiveCanvasSession$setRegion$3;-><init>(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 191
    .line 192
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:LOn/x;

    .line 205
    .line 206
    invoke-interface {p1, v4}, LOn/x;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 210
    .line 211
    iput-object v4, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 216
    .line 217
    .line 218
    :cond_c
    iput-object v4, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iput-boolean v3, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "Region must have non-negative dimensions: "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "RiveCanvasSession is closed"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
