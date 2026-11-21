.class public final Lapp/rive/HardwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation build Lapp/rive/ExperimentalHardwareBitmapRendering;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/HardwareRenderBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ1\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0017\u00104\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lapp/rive/HardwareRenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "",
        "width",
        "height",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "<init>",
        "(IILapp/rive/core/CommandQueue;)V",
        "",
        "waitForFirstFrame",
        "()V",
        "Landroid/media/ImageReader;",
        "reader",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "close",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/Fit;",
        "fit",
        "clearColor",
        "render",
        "(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V",
        "Landroid/graphics/Bitmap;",
        "consumeLatestBitmap",
        "()Landroid/graphics/Bitmap;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Lapp/rive/core/CommandQueue;",
        "LOn/w;",
        "_frameAvailable",
        "LOn/w;",
        "LOn/B;",
        "frameAvailable",
        "LOn/B;",
        "getFrameAvailable",
        "()LOn/B;",
        "Landroid/os/HandlerThread;",
        "imageReaderThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "imageReaderHandler",
        "Landroid/os/Handler;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "Lapp/rive/core/RiveSurface;",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "Landroid/graphics/ColorSpace;",
        "srgbColorSpace",
        "Landroid/graphics/ColorSpace;",
        "",
        "bitmapLock",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/CountDownLatch;",
        "firstFrameLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "",
        "isClosedFlag",
        "Z",
        "firstFramePublished",
        "",
        "imageReaderFailure",
        "Ljava/lang/Throwable;",
        "currentBitmap",
        "Landroid/graphics/Bitmap;",
        "pendingBitmap",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getClosed",
        "()Z",
        "closed",
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
        "SMAP\nHardwareRenderBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareRenderBuffer.kt\napp/rive/HardwareRenderBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Tracing.kt\napp/rive/core/TracingKt\n+ 4 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,341:1\n1#2:342\n12#3,3:343\n12#3,6:346\n12#3,6:352\n16#3,2:358\n12#3,6:360\n12#3,6:366\n12#3,6:372\n12#3,6:378\n70#4:384\n70#4:385\n*S KotlinDebug\n*F\n+ 1 HardwareRenderBuffer.kt\napp/rive/HardwareRenderBuffer\n*L\n203#1:343,3\n204#1:346,6\n214#1:352,6\n203#1:358,2\n236#1:360,6\n280#1:366,6\n288#1:372,6\n300#1:378,6\n325#1:384\n332#1:385\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/HardwareRenderBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_FRAME_TIMEOUT_MILLIS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "Rive/RenderBuffer/Hardware"
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

.field private final bitmapLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstFrameLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile firstFramePublished:Z

.field private final frameAvailable:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final imageReader:Landroid/media/ImageReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile imageReaderFailure:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageReaderHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageReaderThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isClosedFlag:Z

.field private pendingBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final srgbColorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surface:Lapp/rive/core/RiveSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/HardwareRenderBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/HardwareRenderBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/HardwareRenderBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 9
    .param p3    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 10
    .line 11
    iput p2, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 12
    .line 13
    iput-object p3, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer$Companion;->isSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v1, LNn/a;->b:LNn/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LOn/D;->a(IILNn/a;)LOn/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:LOn/w;

    .line 36
    .line 37
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:LOn/B;

    .line 38
    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "Rive/ImageReader"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderHandler:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const-wide/16 v7, 0x300

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move v3, p1

    .line 67
    move v4, p2

    .line 68
    invoke-static/range {v3 .. v8}, Lapp/rive/d;->a(IIIIJ)Landroid/media/ImageReader;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "newInstance(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReader:Landroid/media/ImageReader;

    .line 78
    .line 79
    new-instance p2, Lapp/rive/core/ImageReaderSurface;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lapp/rive/core/ImageReaderSurface;-><init>(Landroid/media/ImageReader;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 89
    .line 90
    invoke-static {}, LF/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ld2/H0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "get(...)"

    .line 99
    .line 100
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    new-instance p2, Lapp/rive/core/CloseOnce;

    .line 120
    .line 121
    new-instance p3, Lapp/rive/HardwareRenderBuffer$closer$1;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lapp/rive/HardwareRenderBuffer$closer$1;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "HardwareRenderBuffer"

    .line 127
    .line 128
    invoke-direct {p2, v0, p3}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 132
    .line 133
    new-instance p2, Lapp/rive/e;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lapp/rive/e;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Hardware bitmap rendering requires API 29+"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "HardwareRenderBuffer width/height must be > 0"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private static final _init_$lambda$3(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lapp/rive/HardwareRenderBuffer;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/HardwareRenderBuffer;->_init_$lambda$3(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageReader$p(Lapp/rive/HardwareRenderBuffer;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageReaderThread$p(Lapp/rive/HardwareRenderBuffer;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "Rive/RenderBuffer/Hardware/Callback/AcquireLatestImage"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_3
    const-string v1, "Rive/RenderBuffer/Hardware/Callback/WrapHardwareBuffer"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-static {p1}, LG/K;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    .line 38
    .line 39
    :try_start_5
    iget-object v3, p0, Lapp/rive/HardwareRenderBuffer;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lapp/rive/a;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_7
    invoke-static {v1}, Lapp/rive/b;->a(Landroid/hardware/HardwareBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Rive/RenderBuffer/Hardware/Callback/PublishBitmap"

    .line 60
    .line 61
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_8
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 67
    :try_start_9
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iput-object v3, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eq v0, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 102
    .line 103
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 109
    .line 110
    :try_start_a
    monitor-exit p1

    .line 111
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:LOn/w;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LOn/w;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    :try_start_c
    monitor-exit p1

    .line 129
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 130
    :goto_2
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :try_start_e
    new-instance v3, Lapp/rive/RiveRenderException;

    .line 137
    .line 138
    const-string v4, "Failed to wrap HardwareBuffer as Bitmap"

    .line 139
    .line 140
    invoke-direct {v3, v4, v0, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catchall_4
    move-exception v1

    .line 147
    move-object v5, v1

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :try_start_f
    new-instance v1, Lapp/rive/RiveRenderException;

    .line 152
    .line 153
    const-string v3, "Image did not provide a HardwareBuffer"

    .line 154
    .line 155
    invoke-direct {v1, v3, v0, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 159
    :goto_3
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 163
    :catchall_5
    move-exception v1

    .line 164
    move-object v5, v1

    .line 165
    move-object v1, v0

    .line 166
    move-object v0, v5

    .line 167
    :goto_4
    :try_start_11
    invoke-static {v1}, Lapp/rive/c;->a(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {v1}, Lapp/rive/b;->a(Landroid/hardware/HardwareBuffer;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catchall_6
    move-exception p1

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    .line 185
    :goto_5
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    const-string v0, "Rive/RenderBuffer/Hardware"

    .line 191
    .line 192
    sget-object v1, Lapp/rive/HardwareRenderBuffer$onImageAvailable$3;->INSTANCE:Lapp/rive/HardwareRenderBuffer$onImageAvailable$3;

    .line 193
    .line 194
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 195
    .line 196
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2, v0, p1, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :goto_6
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :goto_7
    return-void

    .line 216
    :cond_9
    const-string v0, "Rive/RenderBuffer/Hardware"

    .line 217
    .line 218
    sget-object v1, Lapp/rive/HardwareRenderBuffer$onImageAvailable$2;->INSTANCE:Lapp/rive/HardwareRenderBuffer$onImageAvailable$2;

    .line 219
    .line 220
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 221
    .line 222
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2, v0, p1, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic render$default(Lapp/rive/HardwareRenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lapp/rive/RiveRenderException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final waitForFirstFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 28
    .line 29
    const-string v1, "No hardware image available after render (timed out waiting for ImageReader frame)"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v3, v2, v3}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 38
    .line 39
    const-string v2, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final consumeLatestBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Rive/RenderBuffer/ToBitmap"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 56
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v1, Lapp/rive/RiveRenderException;

    .line 62
    .line 63
    const-string v2, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    const-string v0, "HardwareRenderBuffer is closed"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public getClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    .locals 9
    .param p1    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lapp/rive/RiveRenderException;
        }
    .end annotation

    .line 1
    const-string v0, "artboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lapp/rive/Artboard;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lapp/rive/StateMachine;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lapp/rive/StateMachine;->isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Rive/RenderBuffer/Render"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v0, "Rive/RenderBuffer/Hardware/Draw"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v6, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 65
    .line 66
    move-object v7, p3

    .line 67
    move v8, p4

    .line 68
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const-string p1, "Rive/RenderBuffer/Hardware/WaitFirstFrame"

    .line 81
    .line 82
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer;->waitForFirstFrame()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "HardwareRenderBuffer StateMachine must be created from the supplied Artboard"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "HardwareRenderBuffer and StateMachine must use the same RiveWorker"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "HardwareRenderBuffer and Artboard must use the same RiveWorker"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "HardwareRenderBuffer is closed"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
