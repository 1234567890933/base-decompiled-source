.class public final Lapp/rive/SoftwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J2\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0003R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lapp/rive/SoftwareRenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "width",
        "",
        "height",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(IILapp/rive/core/CommandQueue;)V",
        "argbScratch",
        "",
        "getArgbScratch",
        "()[I",
        "argbScratch$delegate",
        "Lkotlin/Lazy;",
        "closed",
        "",
        "getClosed",
        "()Z",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getHeight",
        "()I",
        "pixels",
        "",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "getWidth",
        "close",
        "",
        "convertRgbaToArgbAndWrite",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "renderInto",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachine",
        "Lapp/rive/StateMachine;",
        "fit",
        "Lapp/rive/Fit;",
        "clearColor",
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
        "SMAP\nSoftwareRenderBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftwareRenderBuffer.kt\napp/rive/SoftwareRenderBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,147:1\n1#2:148\n12#3,3:149\n12#3,6:152\n16#3,2:158\n12#3,6:160\n12#3,6:166\n*S KotlinDebug\n*F\n+ 1 SoftwareRenderBuffer.kt\napp/rive/SoftwareRenderBuffer\n*L\n110#1:149,3\n111#1:152,6\n110#1:158,2\n130#1:160,6\n142#1:166,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final argbScratch$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final pixels:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
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
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 2
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
    iput p1, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 10
    .line 11
    iput p2, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 12
    .line 13
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->createImageSurface(II)Lapp/rive/core/RiveSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 24
    .line 25
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 26
    .line 27
    new-instance v0, Lapp/rive/SoftwareRenderBuffer$closer$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lapp/rive/SoftwareRenderBuffer$closer$1;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "SoftwareRenderBuffer"

    .line 33
    .line 34
    invoke-direct {p3, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 38
    .line 39
    mul-int/2addr p1, p2

    .line 40
    mul-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 45
    .line 46
    sget-object p1, LUl/p;->c:LUl/p;

    .line 47
    .line 48
    new-instance p2, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lapp/rive/SoftwareRenderBuffer$argbScratch$2;-><init>(Lapp/rive/SoftwareRenderBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "SoftwareRenderBuffer width/height must be > 0"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lapp/rive/SoftwareRenderBuffer;->getArgbScratch()[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Rive/RenderBuffer/Software/ConvertRgbaToArgb"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, p0, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    aget-byte v4, v3, v0

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    aget-byte v5, v3, v5

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 28
    .line 29
    aget-byte v6, v3, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x3

    .line 34
    .line 35
    aget-byte v3, v3, v7

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    add-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x18

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    shl-int/lit8 v4, v5, 0x8

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    or-int/2addr v3, v6

    .line 50
    aput v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Rive/RenderBuffer/Software/SetPixels"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget v3, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 70
    .line 71
    iget v7, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v3

    .line 77
    move-object v0, p1

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private final getArgbScratch()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/SoftwareRenderBuffer;->argbScratch$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic renderInto$default(Lapp/rive/SoftwareRenderBuffer;Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lapp/rive/RiveDrawToBufferException;
        }
    .end annotation

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/SoftwareRenderBuffer;->renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/SoftwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

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

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final renderInto(Landroid/graphics/Bitmap;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)Landroid/graphics/Bitmap;
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
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
    .param p4    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lapp/rive/RiveDrawToBufferException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "bitmap"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "artboard"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "stateMachine"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "fit"

    .line 25
    .line 26
    move-object/from16 v14, p4

    .line 27
    .line 28
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lapp/rive/Artboard;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v1, Lapp/rive/SoftwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lapp/rive/StateMachine;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lapp/rive/StateMachine;->isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v1, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v1, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 66
    .line 67
    if-ne v4, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    const-string v4, "Rive/RenderBuffer/Render"

    .line 78
    .line 79
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    const-string v4, "Rive/RenderBuffer/Software/DrawToBuffer"

    .line 83
    .line 84
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v2}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v10, v1, Lapp/rive/SoftwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 100
    .line 101
    iget-object v11, v1, Lapp/rive/SoftwareRenderBuffer;->pixels:[B

    .line 102
    .line 103
    iget v12, v1, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 104
    .line 105
    iget v13, v1, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 106
    .line 107
    move/from16 v15, p5

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v15}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p1}, Lapp/rive/SoftwareRenderBuffer;->convertRgbaToArgbAndWrite(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_0
    iget v0, v1, Lapp/rive/SoftwareRenderBuffer;->width:I

    .line 136
    .line 137
    iget v2, v1, Lapp/rive/SoftwareRenderBuffer;->height:I

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "Bitmap must be "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "x"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " ARGB_8888"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "SoftwareRenderBuffer StateMachine must be created from the supplied Artboard"

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "SoftwareRenderBuffer and StateMachine must use the same RiveWorker"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "SoftwareRenderBuffer and Artboard must use the same RiveWorker"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
