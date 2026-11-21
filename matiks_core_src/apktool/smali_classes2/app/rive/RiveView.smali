.class public final Lapp/rive/RiveView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J&\u0010!\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lapp/rive/RiveView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "artboardHandle",
        "Lapp/rive/core/ArtboardHandle;",
        "riveFile",
        "Lapp/rive/RiveFile;",
        "value",
        "Lapp/rive/core/RiveSurface;",
        "riveSurface",
        "setRiveSurface",
        "(Lapp/rive/core/RiveSurface;)V",
        "stateMachineHandle",
        "Lapp/rive/core/StateMachineHandle;",
        "surfaceHeight",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceWidth",
        "textureView",
        "Landroid/view/TextureView;",
        "getTextureView",
        "()Landroid/view/TextureView;",
        "createRiveSurface",
        "file",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setRiveFile",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachineName",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private artboardHandle:Lapp/rive/core/ArtboardHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private riveFile:Lapp/rive/RiveFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private riveSurface:Lapp/rive/core/RiveSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stateMachineHandle:Lapp/rive/core/StateMachineHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surfaceWidth:I

.field private final textureView:Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lapp/rive/RiveView$textureView$1$1;

    invoke-direct {p1, p0}, Lapp/rive/RiveView$textureView$1$1;-><init>(Lapp/rive/RiveView;)V

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iput-object p2, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$createRiveSurface(Lapp/rive/RiveView;Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveView;->createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/RiveView;->surfaceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/RiveView;->surfaceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method private final createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lapp/rive/core/SurfaceTextureSurface;

    .line 6
    .line 7
    iget v1, p0, Lapp/rive/RiveView;->surfaceWidth:I

    .line 8
    .line 9
    iget v2, p0, Lapp/rive/RiveView;->surfaceHeight:I

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, v2}, Lapp/rive/core/SurfaceTextureSurface;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/RiveView;Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveView;->setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setRiveSurface(Lapp/rive/core/RiveSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getTextureView()Landroid/view/TextureView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "RiveView"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lapp/rive/RiveView$onAttachedToWindow$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v6, v0, p0, v1}, Lapp/rive/RiveView$onAttachedToWindow$1;-><init>(Landroidx/lifecycle/q;Lapp/rive/RiveView;LZl/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "RiveView must be hosted under a LifecycleOwner."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "RiveView"

    .line 15
    .line 16
    const-string v2, "Detached from window"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-object p2, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1, p3}, Lapp/rive/core/CommandQueue;->createStateMachineByName-ItmKBmM(JLjava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultStateMachine-xY8vNfM(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    iput-object p2, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    .line 80
    .line 81
    iget-object p2, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveView;->createRiveSurface(Lapp/rive/RiveFile;Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
