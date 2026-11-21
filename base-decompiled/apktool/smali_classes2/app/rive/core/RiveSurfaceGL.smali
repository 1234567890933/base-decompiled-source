.class public final Lapp/rive/core/RiveSurfaceGL;
.super Lapp/rive/core/RiveSurface;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurfaceGL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceGL;",
        "Lapp/rive/core/RiveSurface;",
        "Ljava/lang/AutoCloseable;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "closeableSurface",
        "Lapp/rive/core/CloseableSurface;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "nativeSurfacePointer",
        "",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "width",
        "",
        "height",
        "resizable",
        "",
        "(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "dispose",
        "",
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
        "SMAP\nRiveSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveSurface.kt\napp/rive/core/RiveSurfaceGL\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,506:1\n57#2:507\n*S KotlinDebug\n*F\n+ 1 RiveSurface.kt\napp/rive/core/RiveSurfaceGL\n*L\n235#1:507\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/RiveSurfaceGL$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Rive/SurfaceGL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final closeableSurface:Lapp/rive/core/CloseableSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final display:Landroid/opengl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eglSurface:Landroid/opengl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurfaceGL$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurfaceGL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurfaceGL;->Companion:Lapp/rive/core/RiveSurfaceGL$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RiveSurfaceGL;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZ)V
    .locals 11

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeableSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p4

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 2
    invoke-direct/range {v1 .. v10}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lapp/rive/core/RiveSurfaceGL;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    iput-object p2, p0, Lapp/rive/core/RiveSurfaceGL;->display:Landroid/opengl/EGLDisplay;

    .line 5
    iput-object p3, p0, Lapp/rive/core/RiveSurfaceGL;->closeableSurface:Lapp/rive/core/CloseableSurface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lapp/rive/core/RiveSurfaceGL;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZ)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    sget-object v0, Lapp/rive/core/RiveSurfaceGL$dispose$1;->INSTANCE:Lapp/rive/core/RiveSurfaceGL$dispose$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Rive/SurfaceGL"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/core/RiveSurfaceGL;->display:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lapp/rive/core/RiveSurfaceGL;->eglSurface:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/core/RiveSurfaceGL;->closeableSurface:Lapp/rive/core/CloseableSurface;

    .line 25
    .line 26
    invoke-interface {v0}, Lapp/rive/core/CloseableSurface;->close()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lapp/rive/RiveShutdownException;

    .line 34
    .line 35
    const-string v1, "Unable to destroy EGL surface"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3, v2, v3}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
