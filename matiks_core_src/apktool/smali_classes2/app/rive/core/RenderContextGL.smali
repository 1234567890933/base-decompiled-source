.class public final Lapp/rive/core/RenderContextGL;
.super Lapp/rive/core/RenderContext;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RenderContextGL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0019\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0013H\u0082 J!\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082 J\u0011\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0013H\u0082 J2\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J*\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020!H\u0014J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u001eH\u00d6\u0001J\t\u00106\u001a\u000207H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Lapp/rive/core/RenderContextGL;",
        "Lapp/rive/core/RenderContext;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "config",
        "Landroid/opengl/EGLConfig;",
        "context",
        "Landroid/opengl/EGLContext;",
        "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V",
        "getConfig",
        "()Landroid/opengl/EGLConfig;",
        "getContext",
        "()Landroid/opengl/EGLContext;",
        "cppPointer",
        "Lapp/rive/core/UniquePointer;",
        "getDisplay",
        "()Landroid/opengl/EGLDisplay;",
        "nativeObjectPointer",
        "",
        "getNativeObjectPointer",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "cppConstructor",
        "cppCreateSurface",
        "eglSurface",
        "width",
        "",
        "height",
        "cppDelete",
        "",
        "pointer",
        "createImageSurface",
        "Lapp/rive/core/RiveSurface;",
        "drawKey",
        "Lapp/rive/core/DrawKey;",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "createImageSurface-i4dAsZ4$kotlin_release",
        "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "createSurface",
        "surface",
        "Lapp/rive/core/CloseableSurface;",
        "createSurface-mDlYe8U$kotlin_release",
        "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "dispose",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
        "SMAP\nRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n57#2:466\n69#2,2:467\n57#2:469\n69#2,2:470\n57#2:472\n69#2,2:473\n57#2:475\n57#2:477\n69#2,2:478\n1#3:476\n*S KotlinDebug\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL\n*L\n264#1:466\n268#1:467,2\n272#1:469\n276#1:470,2\n307#1:472\n317#1:473,2\n325#1:475\n380#1:477\n389#1:478,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/RenderContextGL$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Rive/RenderContextGL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Landroid/opengl/EGLConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/opengl/EGLContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cppPointer:Lapp/rive/core/UniquePointer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final display:Landroid/opengl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RenderContextGL$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RenderContextGL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RenderContextGL;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V
    .locals 4
    .param p1    # Landroid/opengl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lapp/rive/core/RenderContext;-><init>()V

    .line 7
    iput-object p1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 8
    iput-object p2, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 9
    iput-object p3, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 10
    new-instance p2, Lapp/rive/core/UniquePointer;

    .line 11
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/core/RenderContextGL;->cppConstructor(JJ)J

    move-result-wide v0

    .line 12
    new-instance p1, Lapp/rive/core/RenderContextGL$cppPointer$1;

    invoke-direct {p1, p0}, Lapp/rive/core/RenderContextGL$cppPointer$1;-><init>(Lapp/rive/core/RenderContextGL;)V

    .line 13
    const-string p3, "Rive/RenderContextGL"

    invoke-direct {p2, v0, v1, p3, p1}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lapp/rive/core/RenderContextGL;->cppPointer:Lapp/rive/core/UniquePointer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p1}, Lapp/rive/core/RenderContextGL$Companion;->access$createDisplay(Lapp/rive/core/RenderContextGL$Companion;)Landroid/opengl/EGLDisplay;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p2, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p2, p1}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p3, Lapp/rive/core/RenderContextGL;->Companion:Lapp/rive/core/RenderContextGL$Companion;

    invoke-static {p3, p1, p2}, Lapp/rive/core/RenderContextGL$Companion;->access$createContext(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p3

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static final synthetic access$cppDelete(Lapp/rive/core/RenderContextGL;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextGL;->cppDelete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/core/RenderContextGL;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILjava/lang/Object;)Lapp/rive/core/RenderContextGL;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;->copy(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Lapp/rive/core/RenderContextGL;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final native cppConstructor(JJ)J
.end method

.method private final native cppCreateSurface(JII)J
.end method

.method private final native cppDelete(J)V
.end method


# virtual methods
.method public final component1()Landroid/opengl/EGLDisplay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/opengl/EGLConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroid/opengl/EGLContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Lapp/rive/core/RenderContextGL;
    .locals 1
    .param p1    # Landroid/opengl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lapp/rive/core/RenderContextGL;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createImageSurface-i4dAsZ4$kotlin_release(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 13
    .param p5    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lapp/rive/RiveRenderException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "commandQueue"

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    if-lez p2, :cond_2

    .line 11
    .line 12
    new-instance v0, Lapp/rive/core/RenderContextGL$createImageSurface$2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lapp/rive/core/RenderContextGL$createImageSurface$2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "Rive/RenderContextGL"

    .line 24
    .line 25
    invoke-interface {v2, v4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3056

    .line 29
    .line 30
    const/16 v2, 0x3038

    .line 31
    .line 32
    const/16 v5, 0x3057

    .line 33
    .line 34
    filled-new-array {v5, p1, v0, p2, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object v5, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v5, v0, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/core/RenderContextGL;->cppCreateSurface(JII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    new-instance v0, Lapp/rive/core/RiveSurfaceGLPBuffer;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :try_start_2
    iget-object v2, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move v8, p1

    .line 75
    move v9, p2

    .line 76
    move-wide/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lapp/rive/core/RiveSurfaceGLPBuffer;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CommandQueue;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_0
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v1, v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object v1, v2

    .line 90
    move-object p1, v0

    .line 91
    move-wide v4, v11

    .line 92
    :goto_1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 95
    .line 96
    .line 97
    cmp-long v0, v4, v11

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurface$kotlin_release(J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    throw p1

    .line 107
    :cond_1
    sget-object p1, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 108
    .line 109
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lapp/rive/core/RenderContextGL$createImageSurface$3;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lapp/rive/core/RenderContextGL$createImageSurface$3;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v4, v2, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "Unable to create EGL PBuffer surface"

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Image surfaces require a positive width and height."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public createSurface-mDlYe8U$kotlin_release(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 17
    .param p1    # Lapp/rive/core/CloseableSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveRenderException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "surface"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "commandQueue"

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v5}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lapp/rive/core/RenderContextGL$createSurface$1;->INSTANCE:Lapp/rive/core/RenderContextGL$createSurface$1;

    .line 29
    .line 30
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 31
    .line 32
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v7, "Rive/RenderContextGL"

    .line 37
    .line 38
    invoke-interface {v4, v7, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v4, v1, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 44
    .line 45
    invoke-interface {v5}, Lapp/rive/core/CloseableSurface;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x3038

    .line 50
    .line 51
    filled-new-array {v9}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static {v0, v4, v8, v9, v10}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v5}, Lapp/rive/core/CloseableSurface;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v5}, Lapp/rive/core/CloseableSurface;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    new-instance v0, Lapp/rive/core/RenderContextGL$createSurface$3;

    .line 79
    .line 80
    invoke-direct {v0, v11, v12}, Lapp/rive/core/RenderContextGL$createSurface$3;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v7, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-direct {v1, v2, v3, v11, v12}, Lapp/rive/core/RenderContextGL;->cppCreateSurface(JII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    new-instance v2, Lapp/rive/core/RiveSurfaceGL;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :try_start_2
    iget-object v4, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-interface {v5}, Lapp/rive/core/CloseableSurface;->getResizable()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x0

    .line 111
    move-wide/from16 v9, p2

    .line 112
    .line 113
    invoke-direct/range {v2 .. v14}, Lapp/rive/core/RiveSurfaceGL;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v3, v4

    .line 121
    goto :goto_0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v3, v4

    .line 124
    move-wide v7, v15

    .line 125
    :goto_0
    iget-object v2, v1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 128
    .line 129
    .line 130
    cmp-long v2, v7, v15

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    sget-object v2, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 135
    .line 136
    invoke-virtual {v2, v7, v8}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurface$kotlin_release(J)V

    .line 137
    .line 138
    .line 139
    :cond_0
    throw v0

    .line 140
    :cond_1
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 141
    .line 142
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0, v4}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, Lapp/rive/core/RenderContextGL$createSurface$2;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lapp/rive/core/RenderContextGL$createSurface$2;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v7, v2, v4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lapp/rive/RiveRenderException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Unable to create EGL surface"

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_2
    new-instance v0, Lapp/rive/RiveRenderException;

    .line 176
    .line 177
    const-string v3, "Unable to create Android Surface"

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v0, v3, v2, v4, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public dispose()V
    .locals 5

    .line 1
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$1;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Rive/RenderContextGL"

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v2, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lapp/rive/core/RenderContextGL$dispose$3;->INSTANCE:Lapp/rive/core/RenderContextGL$dispose$3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 49
    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lapp/rive/core/RenderContextGL$dispose$4;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lapp/rive/core/RenderContextGL$dispose$4;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v3, v2, v4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lapp/rive/RiveShutdownException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Unable to terminate EGL display"

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 84
    .line 85
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lapp/rive/core/RenderContextGL$dispose$2;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lapp/rive/core/RenderContextGL$dispose$2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v3, v2, v4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lapp/rive/RiveShutdownException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Unable to destroy EGL context"

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/core/RenderContextGL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/core/RenderContextGL;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    iget-object p1, p1, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getConfig()Landroid/opengl/EGLConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/opengl/EGLContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplay()Landroid/opengl/EGLDisplay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeObjectPointer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL;->display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/RenderContextGL;->config:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/core/RenderContextGL;->context:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "RenderContextGL(display="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", config="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", context="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
