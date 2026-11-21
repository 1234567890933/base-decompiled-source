.class public final Lapp/rive/core/RenderContextGL$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RenderContextGL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/core/RenderContextGL$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "createConfig",
        "Landroid/opengl/EGLConfig;",
        "display",
        "Landroid/opengl/EGLDisplay;",
        "createContext",
        "Landroid/opengl/EGLContext;",
        "config",
        "createDisplay",
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
        "SMAP\nRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,465:1\n57#2:466\n69#2,2:467\n57#2:469\n69#2,2:470\n57#2:472\n57#2:473\n69#2,2:474\n69#2,2:476\n57#2:478\n57#2:479\n69#2,2:480\n*S KotlinDebug\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL$Companion\n*L\n124#1:466\n128#1:467,2\n132#1:469\n137#1:470,2\n140#1:472\n170#1:473\n185#1:474,2\n191#1:476,2\n201#1:478\n227#1:479\n237#1:480,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/core/RenderContextGL$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createConfig(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/core/RenderContextGL$Companion;->createConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/rive/core/RenderContextGL$Companion;->createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createContext(Lapp/rive/core/RenderContextGL$Companion;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextGL$Companion;->createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDisplay(Lapp/rive/core/RenderContextGL$Companion;)Landroid/opengl/EGLDisplay;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/core/RenderContextGL$Companion;->createDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lapp/rive/core/RenderContextGL$Companion$createConfig$1;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createConfig$1;

    .line 9
    .line 10
    sget-object v9, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 11
    .line 12
    invoke-virtual {v9}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v10, "Rive/RenderContextGL"

    .line 17
    .line 18
    invoke-interface {v1, v10, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v4, v6, [Landroid/opengl/EGLConfig;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aget v2, v7, p1

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    aget-object p1, v4, p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v10, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lapp/rive/core/RenderContextGL$Companion$createConfig$3;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createConfig$3;

    .line 64
    .line 65
    invoke-virtual {v9}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v10, v0, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lapp/rive/RiveInitializationException;

    .line 73
    .line 74
    const-string v1, "Unable to find a suitable EGL config"

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p1, v1, v0, v2, v0}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    sget-object p1, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lapp/rive/core/RenderContextGL$Companion$createConfig$2;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lapp/rive/core/RenderContextGL$Companion$createConfig$2;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v10, v0, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lapp/rive/RiveInitializationException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "EGL config creation failed: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x5
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private static final createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 6
    .line 7
    .line 8
    aget p0, v0, v1

    .line 9
    .line 10
    return p0
.end method

.method private final createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lapp/rive/core/RenderContextGL$Companion$createContext$1;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createContext$1;

    .line 11
    .line 12
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 13
    .line 14
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Rive/RenderContextGL"

    .line 19
    .line 20
    invoke-interface {v3, v4, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, p2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 43
    .line 44
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lapp/rive/core/RenderContextGL$Companion$createContext$2;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lapp/rive/core/RenderContextGL$Companion$createContext$2;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v4, v0, p2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lapp/rive/RiveInitializationException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Unable to create EGL context"

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method private final createDisplay()Landroid/opengl/EGLDisplay;
    .locals 7

    .line 1
    sget-object v0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$1;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createDisplay$1;

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
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lapp/rive/core/RenderContextGL$Companion$createDisplay$3;->INSTANCE:Lapp/rive/core/RenderContextGL$Companion$createDisplay$3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6, v3, v4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v6, v4, [I

    .line 39
    .line 40
    new-array v4, v4, [I

    .line 41
    .line 42
    invoke-static {v2, v6, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;

    .line 49
    .line 50
    invoke-direct {v0, v6, v4}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;-><init>([I[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v3, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lapp/rive/core/RenderContextGL$Companion$createDisplay$4;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$4;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v3, v5, v2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lapp/rive/RiveInitializationException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Unable to initialize EGL"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    sget-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 100
    .line 101
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lapp/rive/core/EGLError;->errorString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lapp/rive/core/RenderContextGL$Companion$createDisplay$2;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$2;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v3, v5, v2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lapp/rive/RiveInitializationException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Unable to get EGL display"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method
