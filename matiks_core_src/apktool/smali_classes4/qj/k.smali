.class public final Lqj/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/k$b;,
        Lqj/k$c;
    }
.end annotation


# static fields
.field public static final l:Lqj/k$b;

.field public static final m:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLConfig;

.field public f:Landroid/opengl/EGLSurface;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Landroid/view/Choreographer;

.field public j:Lqj/k$c;

.field public final k:Lqj/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqj/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqj/k;->l:Lqj/k$b;

    .line 8
    .line 9
    sget-object v0, Lqj/k$a;->g:Lqj/k$a;

    .line 10
    .line 11
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqj/k;->m:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DotLottieSharedGL"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lqj/k;->a:Landroid/os/HandlerThread;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqj/k;->b:Landroid/os/Handler;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v2, "EGL_NO_DISPLAY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v2, "EGL_NO_CONTEXT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqj/k;->d:Landroid/opengl/EGLContext;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v2, "EGL_NO_SURFACE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqj/k;->f:Landroid/opengl/EGLSurface;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqj/k;->g:Ljava/util/List;

    .line 9
    new-instance v0, Lqj/i;

    invoke-direct {v0, p0}, Lqj/i;-><init>(Lqj/k;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    new-instance v0, Lqj/k$d;

    invoke-direct {v0, p0}, Lqj/k$d;-><init>(Lqj/k;)V

    iput-object v0, p0, Lqj/k;->k:Lqj/k$d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqj/k;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqj/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqj/k;->d(Lqj/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqj/k;Lqj/k$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqj/k;->t(Lqj/k;Lqj/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqj/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqj/k;->v(Lqj/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lqj/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqj/k;->q()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqj/k;->i:Landroid/view/Choreographer;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic e(Lqj/k;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/k;->i:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqj/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj/k;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lqj/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/k;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lqj/k;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lqj/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj/k;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lqj/k;Lqj/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/k;->j:Lqj/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final t(Lqj/k;Lqj/k$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$client"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqj/k;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqj/k;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lqj/k;->w()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final v(Lqj/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqj/k;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3038

    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v2, p0, Lqj/k;->e:Landroid/opengl/EGLConfig;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "eglCreateWindowSurface failed: 0x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "SharedGlThread"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final l(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/k;->d:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/k;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lqj/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/k;->j:Lqj/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "eglGetDisplay(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "SharedGlThread"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "eglGetDisplay failed"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iget-object v3, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v1, v0, v1, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "eglInitialize failed"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v1, 0xd

    .line 48
    .line 49
    new-array v6, v1, [I

    .line 50
    .line 51
    fill-array-data v6, :array_0

    .line 52
    .line 53
    .line 54
    new-array v8, v4, [Landroid/opengl/EGLConfig;

    .line 55
    .line 56
    new-array v11, v4, [I

    .line 57
    .line 58
    iget-object v5, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 65
    .line 66
    .line 67
    aget v1, v11, v0

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    aget-object v1, v8, v0

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    iput-object v1, p0, Lqj/k;->e:Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    const/16 v3, 0x3098

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/16 v6, 0x3038

    .line 83
    .line 84
    filled-new-array {v3, v5, v6}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    invoke-static {v5, v1, v7, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "eglCreateContext(...)"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lqj/k;->d:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "eglCreateContext failed: 0x"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const/16 v1, 0x3057

    .line 141
    .line 142
    const/16 v3, 0x3056

    .line 143
    .line 144
    filled-new-array {v1, v4, v3, v4, v6}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v4, p0, Lqj/k;->e:Landroid/opengl/EGLConfig;

    .line 151
    .line 152
    invoke-static {v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "eglCreatePbufferSurface(...)"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lqj/k;->f:Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "eglCreatePbufferSurface failed: 0x"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v0, p0, Lqj/k;->f:Landroid/opengl/EGLSurface;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lqj/k;->r(Landroid/opengl/EGLSurface;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    :goto_0
    const-string v0, "eglChooseConfig failed"

    .line 207
    .line 208
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3033
        0x5
        0x3038
    .end array-data
.end method

.method public final r(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v1, p0, Lqj/k;->d:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Lqj/k$c;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/k;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lqj/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lqj/j;-><init>(Lqj/k;Lqj/k$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/k;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lqj/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqj/h;-><init>(Lqj/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqj/k;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqj/k;->g:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lqj/k$c;

    .line 38
    .line 39
    invoke-interface {v1}, Lqj/k$c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lqj/k;->h:Z

    .line 47
    .line 48
    iget-object v0, p0, Lqj/k;->i:Landroid/view/Choreographer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lqj/k;->k:Lqj/k$d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj/k;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqj/k;->i:Landroid/view/Choreographer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqj/k;->k:Lqj/k$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/k;->c:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z(Lqj/k$c;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/k;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqj/k;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqj/k;->x()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqj/k;->f:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqj/k;->r(Landroid/opengl/EGLSurface;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
