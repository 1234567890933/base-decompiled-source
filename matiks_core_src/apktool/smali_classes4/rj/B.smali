.class public final Lrj/B;
.super Landroid/view/TextureView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lqj/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/B$a;
    }
.end annotation


# static fields
.field public static final N:Lrj/B$a;

.field public static final O:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:LUl/C;

.field public K:I

.field public L:I

.field public M:Lkotlin/jvm/functions/Function2;

.field public final a:Lqj/k;

.field public b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

.field public c:Lcom/dotlottie/dlplayer/Config;

.field public d:Landroid/opengl/EGLSurface;

.field public e:Lqj/a;

.field public f:Lqj/a;

.field public g:I

.field public h:I

.field public volatile i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public final p:LLn/O;

.field public q:LLn/C0;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:F

.field public w:F

.field public x:Z

.field public final y:F

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrj/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrj/B;->N:Lrj/B$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lrj/B;->O:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->INSTANCE:Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;

    invoke-virtual {v2, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->ensureAndroidInitialized(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lqj/k;->l:Lqj/k$b;

    invoke-virtual {v2}, Lqj/k$b;->a()Lqj/k;

    move-result-object v2

    iput-object v2, v0, Lrj/B;->a:Lqj/k;

    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v3, "EGL_NO_SURFACE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lrj/B;->m:Z

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2, v3}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    move-result-object v3

    invoke-static {}, LLn/f0;->b()LLn/K;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    move-result-object v3

    iput-object v3, v0, Lrj/B;->p:LLn/O;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrj/B;->r:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrj/B;->s:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrj/B;->t:Ljava/util/List;

    .line 11
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lrj/B;->y:F

    .line 12
    const-string v1, ""

    iput-object v1, v0, Lrj/B;->z:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    iput v3, v0, Lrj/B;->C:F

    .line 14
    iput v2, v0, Lrj/B;->D:I

    move-object/from16 v3, p2

    .line 15
    invoke-virtual {v0, v3}, Lrj/B;->m0(Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 17
    invoke-virtual {v0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    iget-object v3, v0, Lrj/B;->z:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    iget-object v3, v0, Lrj/B;->z:Ljava/lang/String;

    invoke-static {v3}, Lqj/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Lqj/d$d;

    iget-object v4, v0, Lrj/B;->z:Ljava/lang/String;

    invoke-direct {v3, v4}, Lqj/d$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lqj/d$a;

    iget-object v4, v0, Lrj/B;->z:Ljava/lang/String;

    invoke-direct {v3, v4}, Lqj/d$a;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-boolean v10, v0, Lrj/B;->B:Z

    .line 23
    iget-boolean v6, v0, Lrj/B;->A:Z

    .line 24
    iget v4, v0, Lrj/B;->D:I

    if-ne v4, v2, :cond_1

    sget-object v2, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/dotlottie/dlplayer/Mode;->REVERSE:Lcom/dotlottie/dlplayer/Mode;

    goto :goto_1

    .line 25
    :goto_2
    iget v8, v0, Lrj/B;->C:F

    .line 26
    iget-boolean v9, v0, Lrj/B;->E:Z

    .line 27
    iget v2, v0, Lrj/B;->L:I

    invoke-static {v2}, LUl/C;->b(I)I

    move-result v12

    .line 28
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v11

    .line 29
    iget-object v2, v0, Lrj/B;->F:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v14, v1

    goto :goto_3

    :cond_2
    move-object v14, v2

    .line 30
    :goto_3
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;

    move-result-object v13

    .line 31
    iget-object v2, v0, Lrj/B;->G:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v15, v1

    goto :goto_4

    :cond_3
    move-object v15, v2

    .line 32
    :goto_4
    iget-object v2, v0, Lrj/B;->H:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object/from16 v16, v1

    goto :goto_5

    :cond_4
    move-object/from16 v16, v2

    .line 33
    :goto_5
    iget-object v2, v0, Lrj/B;->I:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v17, v1

    goto :goto_6

    :cond_5
    move-object/from16 v17, v2

    .line 34
    :goto_6
    iget v7, v0, Lrj/B;->K:I

    .line 35
    new-instance v4, Lcom/dotlottie/dlplayer/Config;

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v4}, Lrj/B;->S(Lqj/d;Lcom/dotlottie/dlplayer/Config;)V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lrj/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lrj/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->u0(Lrj/B;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrj/B;->b0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B0(Lrj/B;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$stateMachineId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadStateMachine(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic C(Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrj/B;->e0(Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lrj/B;)Lcom/dotlottie/dlplayer/DotLottiePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D0(Lrj/B;Lcom/dotlottie/dlplayer/OpenUrlPolicy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultOpenUrlPolicy()Lcom/dotlottie/dlplayer/OpenUrlPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrj/B;->C0(Lcom/dotlottie/dlplayer/OpenUrlPolicy;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final synthetic E(Lrj/B;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/B;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final E0(Lrj/B;Lcom/dotlottie/dlplayer/OpenUrlPolicy;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$urlConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrj/B;->z0(Lcom/dotlottie/dlplayer/OpenUrlPolicy;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic F(Lrj/B;)Lqj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lrj/B;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj/B;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lrj/B;Lqj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrj/B;->T(Lqj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lrj/B;Lqj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/B;->e:Lqj/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final M(Lrj/B;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrj/B;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final U(Lrj/B;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqj/k;->z(Lqj/k$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrj/B;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrj/B;->O()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 28
    .line 29
    iget-object v1, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqj/k;->l(Landroid/opengl/EGLSurface;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    const-string v1, "EGL_NO_SURFACE"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final X(Lrj/B;Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$st"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqj/k;->k(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p2, p0, Lrj/B;->g:I

    .line 29
    .line 30
    iput p3, p0, Lrj/B;->h:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lrj/B;->i:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lrj/B;->m:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lrj/B;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lrj/B;->N()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lrj/B;->P()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 53
    .line 54
    iget-object v1, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lqj/k;->r(Landroid/opengl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lrj/B;->O()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lrj/B;->K()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lrj/B;->n:I

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 71
    .line 72
    invoke-virtual {p1}, Lqj/k;->n()Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object p1, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Lqj/k;->m()Landroid/opengl/EGLContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget v7, p0, Lrj/B;->n:I

    .line 97
    .line 98
    invoke-static {p2}, LUl/C;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {p3}, LUl/C;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual/range {v0 .. v9}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setGlTarget-rhtGY3M(JJJIII)Z

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lrj/B;->m:Z

    .line 111
    .line 112
    iget-object p1, p0, Lrj/B;->e:Lqj/a;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lrj/B;->f:Lqj/a;

    .line 117
    .line 118
    :cond_4
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    iput-object p2, p0, Lrj/B;->e:Lqj/a;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lrj/B;->T(Lqj/a;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public static final Y(Lrj/B;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqj/k;->z(Lqj/k$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrj/B;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrj/B;->O()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 28
    .line 29
    iget-object v1, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqj/k;->l(Landroid/opengl/EGLSurface;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    const-string v1, "EGL_NO_SURFACE"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final Z(ILrj/B;I)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lrj/B;->g:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lrj/B;->h:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p0, p1, Lrj/B;->g:I

    .line 16
    .line 17
    iput p2, p1, Lrj/B;->h:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lrj/B;->m:Z

    .line 21
    .line 22
    iget-object v1, p1, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p1, Lrj/B;->a:Lqj/k;

    .line 28
    .line 29
    iget-object v3, p1, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lqj/k;->r(Landroid/opengl/EGLSurface;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lrj/B;->O()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lrj/B;->K()V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lrj/B;->n:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v2, p1, Lrj/B;->a:Lqj/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lqj/k;->n()Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p1, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v6, p1, Lrj/B;->a:Lqj/k;

    .line 62
    .line 63
    invoke-virtual {v6}, Lqj/k;->m()Landroid/opengl/EGLContext;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget v8, p1, Lrj/B;->n:I

    .line 72
    .line 73
    invoke-static {p0}, LUl/C;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {p2}, LUl/C;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setGlTarget-rhtGY3M(JJJIII)Z

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, p1, Lrj/B;->m:Z

    .line 86
    .line 87
    iput-boolean v0, p1, Lrj/B;->l:Z

    .line 88
    .line 89
    iget-object p0, p1, Lrj/B;->a:Lqj/k;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqj/k;->u()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Event$PointerDown;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/dotlottie/dlplayer/Event$PointerDown;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePostEvent(Lcom/dotlottie/dlplayer/Event;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Event$PointerMove;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/dotlottie/dlplayer/Event$PointerMove;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePostEvent(Lcom/dotlottie/dlplayer/Event;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lrj/B;Lcom/dotlottie/dlplayer/OpenUrlPolicy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->E0(Lrj/B;Lcom/dotlottie/dlplayer/OpenUrlPolicy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Event$PointerUp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/dotlottie/dlplayer/Event$PointerUp;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePostEvent(Lcom/dotlottie/dlplayer/Event;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->h0(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Event$PointerUp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/dotlottie/dlplayer/Event$PointerUp;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePostEvent(Lcom/dotlottie/dlplayer/Event;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lrj/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->x0(Lrj/B;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e0(Lrj/B;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/dotlottie/dlplayer/Event$Click;

    .line 11
    .line 12
    iget v2, p0, Lrj/B;->v:F

    .line 13
    .line 14
    iget p0, p0, Lrj/B;->w:F

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lcom/dotlottie/dlplayer/Event$Click;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePostEvent(Lcom/dotlottie/dlplayer/Event;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic f(Lrj/B;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->q0(Lrj/B;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lrj/B;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->v0(Lrj/B;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Lrj/B;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrj/B;->r:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p0, p1, v0, v1, v0}, Lqj/b;->b(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lrj/B;Lcom/dotlottie/dlplayer/Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->t0(Lrj/B;Lcom/dotlottie/dlplayer/Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h0(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;Lrj/B;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrj/B;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lqj/b;->c(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrj/B;->a0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i0(Ljava/lang/String;Lrj/B;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrj/B;->u:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lqj/b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lrj/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->s0(Lrj/B;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lrj/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->B0(Lrj/B;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->w0(Ljava/lang/String;Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l0(Lrj/B;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->resetTheme()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic m(Lrj/B;Lcom/dotlottie/dlplayer/Fit;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrj/B;->p0(Lrj/B;Lcom/dotlottie/dlplayer/Fit;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrj/B;->d0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n0(Lrj/B;F)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setFrame(F)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrj/B;->l:Z

    .line 15
    .line 16
    iget-object p0, p0, Lrj/B;->a:Lqj/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqj/k;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic o(Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrj/B;->l0(Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrj/B;->Y(Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p0(Lrj/B;Lcom/dotlottie/dlplayer/Fit;Lkotlin/Pair;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fit"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$alignment"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/dotlottie/dlplayer/Layout;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v2, v3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p1, p2}, Lcom/dotlottie/dlplayer/Layout;-><init>(Lcom/dotlottie/dlplayer/Fit;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/dotlottie/dlplayer/Config;->setLayout(Lcom/dotlottie/dlplayer/Layout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic q(Lrj/B;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrj/B;->X(Lrj/B;Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(Lrj/B;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/Config;->setLoopAnimation(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->i0(Ljava/lang/String;Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r0(Lrj/B;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/Config;->setLoopCount-WZ4Q5Ns(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic s(Lrj/B;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->n0(Lrj/B;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s0(Lrj/B;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$marker"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/Config;->setMarker(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic t(Lrj/B;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->r0(Lrj/B;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Lrj/B;Lcom/dotlottie/dlplayer/Mode;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$mode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/Config;->setMode(Lcom/dotlottie/dlplayer/Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic u(Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrj/B;->U(Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u0(Lrj/B;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$slots"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setSlots(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic v(ILrj/B;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrj/B;->Z(ILrj/B;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v0(Lrj/B;F)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/Config;->setSpeed(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic w(Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrj/B;->M(Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w0(Ljava/lang/String;Lrj/B;)V
    .locals 1

    .line 1
    const-string v0, "$themeId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->resetTheme()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setTheme(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic x(Lrj/B;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->y0(Lrj/B;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lrj/B;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$themeData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setThemeData(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Lrj/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrj/B;->g0(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Lrj/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y0(Lrj/B;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/Config;->setUseFrameInterpolation(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setConfig(Lcom/dotlottie/dlplayer/Config;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrj/B;->c0(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "stateMachineId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrj/B;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadStateMachine(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrj/s;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lrj/s;-><init>(Lrj/B;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final C0(Lcom/dotlottie/dlplayer/OpenUrlPolicy;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    const-string v0, "urlConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrj/B;->u:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrj/B;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrj/B;->z0(Lcom/dotlottie/dlplayer/OpenUrlPolicy;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p2, p0, Lrj/B;->a:Lqj/k;

    .line 20
    .line 21
    invoke-virtual {p2}, Lqj/k;->o()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lrj/o;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lrj/o;-><init>(Lrj/B;Lcom/dotlottie/dlplayer/OpenUrlPolicy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final J(Lqj/c;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DotLottie"

    .line 7
    .line 8
    const-string v1, "Adding event listener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrj/B;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lrj/B;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 14

    .line 1
    iget v0, p0, Lrj/B;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lrj/B;->h:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    const/16 v4, 0xde1

    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    iget v8, p0, Lrj/B;->g:I

    .line 25
    .line 26
    iget v9, p0, Lrj/B;->h:I

    .line 27
    .line 28
    const/16 v12, 0x1401

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v5, 0xde1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1908

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x1908

    .line 38
    .line 39
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2801

    .line 43
    .line 44
    const/16 v5, 0x2600

    .line 45
    .line 46
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2800

    .line 50
    .line 51
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    iput v1, p0, Lrj/B;->o:I

    .line 57
    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 61
    .line 62
    .line 63
    aget v0, v1, v2

    .line 64
    .line 65
    const v3, 0x8d40

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x8ce0

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lrj/B;->o:I

    .line 75
    .line 76
    invoke-static {v3, v0, v4, v5, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v4, 0x8cd5

    .line 84
    .line 85
    .line 86
    if-eq v0, v4, :cond_1

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrj/B;->O()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    aget v0, v1, v2

    .line 96
    .line 97
    iput v0, p0, Lrj/B;->n:I

    .line 98
    .line 99
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrj/b;-><init>(Lrj/B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrj/B;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lrj/B;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lrj/B;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget v0, p0, Lrj/B;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lrj/B;->n:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lrj/B;->o:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lrj/B;->o:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrj/B;->c:Lcom/dotlottie/dlplayer/Config;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-boolean v9, v0, Lrj/B;->B:Z

    .line 9
    .line 10
    iget-boolean v5, v0, Lrj/B;->A:Z

    .line 11
    .line 12
    iget v1, v0, Lrj/B;->D:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/dotlottie/dlplayer/Mode;->REVERSE:Lcom/dotlottie/dlplayer/Mode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget v7, v0, Lrj/B;->C:F

    .line 24
    .line 25
    iget-boolean v8, v0, Lrj/B;->E:Z

    .line 26
    .line 27
    iget v1, v0, Lrj/B;->L:I

    .line 28
    .line 29
    invoke-static {v1}, LUl/C;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v1, v0, Lrj/B;->F:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v13, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v13, v1

    .line 46
    :goto_2
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v1, v0, Lrj/B;->G:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v14, v1

    .line 57
    :goto_3
    iget-object v1, v0, Lrj/B;->H:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object v15, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object v15, v1

    .line 64
    :goto_4
    iget-object v1, v0, Lrj/B;->I:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    move-object/from16 v16, v1

    .line 72
    .line 73
    :goto_5
    iget v6, v0, Lrj/B;->K:I

    .line 74
    .line 75
    new-instance v3, Lcom/dotlottie/dlplayer/Config;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-direct/range {v3 .. v17}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    iget-object v3, v0, Lrj/B;->J:LUl/C;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    sget-object v4, Lcom/dotlottie/dlplayer/DotLottiePlayer;->Companion:Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LUl/C;->o()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v4, v1, v3}, Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;->withThreads-Qn1smSk(Lcom/dotlottie/dlplayer/Config;I)Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    new-instance v3, Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;-><init>(Lcom/dotlottie/dlplayer/Config;)V

    .line 104
    .line 105
    .line 106
    :goto_6
    iput-object v3, v0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 107
    .line 108
    iput-object v1, v0, Lrj/B;->c:Lcom/dotlottie/dlplayer/Config;

    .line 109
    .line 110
    iput-boolean v2, v0, Lrj/B;->j:Z

    .line 111
    .line 112
    iget-object v2, v0, Lrj/B;->M:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrj/B;->a:Lqj/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqj/k;->o()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final R(Lpj/a;)V
    .locals 17

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lpj/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {v1}, Lpj/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Lpj/a;->g()Lcom/dotlottie/dlplayer/Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lpj/a;->i()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v1}, Lpj/a;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, LUl/C;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lpj/a;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v1}, Lpj/a;->c()Lcom/dotlottie/dlplayer/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v1}, Lpj/a;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v1}, Lpj/a;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v1}, Lpj/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v1}, Lpj/a;->e()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v2, Lcom/dotlottie/dlplayer/Config;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-direct/range {v2 .. v16}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lpj/a;->h()Lqj/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lrj/B;->S(Lqj/d;Lcom/dotlottie/dlplayer/Config;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final S(Lqj/d;Lcom/dotlottie/dlplayer/Config;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lrj/B;->c:Lcom/dotlottie/dlplayer/Config;

    .line 2
    .line 3
    iget-object p2, p0, Lrj/B;->q:LLn/C0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v0, v1, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lrj/B;->p:LLn/O;

    .line 13
    .line 14
    new-instance v5, Lrj/B$b;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v0}, Lrj/B$b;-><init>(Lrj/B;Lqj/d;LZl/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrj/B;->q:LLn/C0;

    .line 28
    .line 29
    return-void
.end method

.method public final T(Lqj/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lrj/B;->g:I

    .line 8
    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    iget v1, p0, Lrj/B;->h:I

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget v1, p0, Lrj/B;->n:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lrj/B;->f:Lqj/a;

    .line 24
    .line 25
    iget-object v1, p0, Lrj/B;->a:Lqj/k;

    .line 26
    .line 27
    iget-object v2, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqj/k;->r(Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    const v1, 0x8d40

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lrj/B;->n:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lrj/B;->g:I

    .line 41
    .line 42
    iget v2, p0, Lrj/B;->h:I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrj/B;->a:Lqj/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqj/k;->n()Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v5, p0, Lrj/B;->a:Lqj/k;

    .line 65
    .line 66
    invoke-virtual {v5}, Lqj/k;->m()Landroid/opengl/EGLContext;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget v7, p0, Lrj/B;->n:I

    .line 75
    .line 76
    iget v8, p0, Lrj/B;->g:I

    .line 77
    .line 78
    invoke-static {v8}, LUl/C;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget v9, p0, Lrj/B;->h:I

    .line 83
    .line 84
    invoke-static {v9}, LUl/C;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual/range {v0 .. v9}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setGlTarget-rhtGY3M(JJJIII)Z

    .line 89
    .line 90
    .line 91
    iput-boolean v10, p0, Lrj/B;->m:Z

    .line 92
    .line 93
    instance-of v1, p1, Lqj/a$b;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast p1, Lqj/a$b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lqj/a$b;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadAnimationData(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v1, p1, Lqj/a$a;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast p1, Lqj/a$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lqj/a$a;->a()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadDotlottieData([B)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object p1, p0, Lrj/B;->c:Lcom/dotlottie/dlplayer/Config;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/Config;->getStateMachineId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object p1, v0

    .line 131
    :goto_1
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lrj/B;->A0(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    invoke-static {p0, v0, v0, p1, v0}, Lrj/B;->D0(Lrj/B;Lcom/dotlottie/dlplayer/OpenUrlPolicy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lrj/B;->l:Z

    .line 149
    .line 150
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 151
    .line 152
    invoke-virtual {p1}, Lqj/k;->u()V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrj/B;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrj/B;->k:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lrj/B;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqj/k;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrj/B;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lrj/B;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lrj/B;->l:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->getStateMachineIsActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    :goto_0
    return v2

    .line 37
    :cond_5
    :goto_1
    return v1
.end method

.method public b(J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, v0, Lrj/B;->i:Z

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget v4, v0, Lrj/B;->g:I

    .line 18
    .line 19
    if-lez v4, :cond_8

    .line 20
    .line 21
    iget v4, v0, Lrj/B;->h:I

    .line 22
    .line 23
    if-gtz v4, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget v4, v0, Lrj/B;->n:I

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    const/4 v13, 0x0

    .line 34
    iput-boolean v13, v0, Lrj/B;->l:Z

    .line 35
    .line 36
    iget-object v4, v0, Lrj/B;->a:Lqj/k;

    .line 37
    .line 38
    iget-object v5, v0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lqj/k;->r(Landroid/opengl/EGLSurface;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_4
    iget-boolean v4, v0, Lrj/B;->m:Z

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    iget-object v4, v0, Lrj/B;->a:Lqj/k;

    .line 53
    .line 54
    invoke-virtual {v4}, Lqj/k;->p()Lqj/k$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-object v4, v0, Lrj/B;->a:Lqj/k;

    .line 65
    .line 66
    invoke-virtual {v4}, Lqj/k;->n()Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, v0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-object v8, v0, Lrj/B;->a:Lqj/k;

    .line 81
    .line 82
    invoke-virtual {v8}, Lqj/k;->m()Landroid/opengl/EGLContext;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget v10, v0, Lrj/B;->n:I

    .line 91
    .line 92
    iget v11, v0, Lrj/B;->g:I

    .line 93
    .line 94
    invoke-static {v11}, LUl/C;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget v12, v0, Lrj/B;->h:I

    .line 99
    .line 100
    invoke-static {v12}, LUl/C;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual/range {v3 .. v12}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->setGlTarget-rhtGY3M(JJJIII)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v13, v0, Lrj/B;->m:Z

    .line 108
    .line 109
    :cond_6
    iget v4, v0, Lrj/B;->n:I

    .line 110
    .line 111
    const v5, 0x8d40

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 115
    .line 116
    .line 117
    iget v4, v0, Lrj/B;->g:I

    .line 118
    .line 119
    iget v6, v0, Lrj/B;->h:I

    .line 120
    .line 121
    invoke-static {v13, v13, v4, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->getStateMachineIsActive()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineTick(J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v3, v1, v2}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->tick(J)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    const v1, 0x8ca8

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lrj/B;->n:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 143
    .line 144
    .line 145
    const v1, 0x8ca9

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 149
    .line 150
    .line 151
    iget v1, v0, Lrj/B;->g:I

    .line 152
    .line 153
    iget v2, v0, Lrj/B;->h:I

    .line 154
    .line 155
    const/16 v22, 0x4000

    .line 156
    .line 157
    const/16 v23, 0x2600

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move/from16 v20, v1

    .line 166
    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    move/from16 v16, v1

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    invoke-static/range {v14 .. v23}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lrj/B;->a:Lqj/k;

    .line 180
    .line 181
    iget-object v2, v0, Lrj/B;->d:Landroid/opengl/EGLSurface;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lqj/k;->y(Landroid/opengl/EGLSurface;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lrj/B;->f0(Lcom/dotlottie/dlplayer/DotLottiePlayer;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_1
    return-void
.end method

.method public final f0(Lcom/dotlottie/dlplayer/DotLottiePlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->pollEvent()Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lrj/p;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lrj/p;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;Lrj/B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->pollEvent()Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollEvent()Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lrj/q;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lrj/q;-><init>(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;Lrj/B;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollEvent()Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollInternalEvent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lrj/r;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lrj/r;-><init>(Ljava/lang/String;Lrj/B;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePollInternalEvent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void
.end method

.method public final getActiveAnimationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->activeAnimationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public final getActiveThemeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->activeThemeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Config;->getAutoplay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getCurrentFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentFrame()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->duration()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getLoop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Config;->getLoopAnimation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getLoopCount-pVg5ArA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loopCount-pVg5ArA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Config;->getMarker()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->markers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getPlayMode()Lcom/dotlottie/dlplayer/Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Config;->getMode()Lcom/dotlottie/dlplayer/Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getPlayerConfig$dotlottie_release()Lcom/dotlottie/dlplayer/Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/B;->c:Lcom/dotlottie/dlplayer/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerInstance$dotlottie_release()Lcom/dotlottie/dlplayer/DotLottiePlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegment()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getSegment()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Config;->getSpeed()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return v0
.end method

.method public final getTotalFrames()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->totalFrames()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getUseFrameInterpolation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->config()Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Config;->getUseFrameInterpolation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrj/z;-><init>(Lrj/B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Llj/a;->a:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    sget v0, Llj/a;->j:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lrj/B;->z:Ljava/lang/String;

    .line 37
    .line 38
    sget v0, Llj/a;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lrj/B;->A:Z

    .line 45
    .line 46
    sget v0, Llj/a;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lrj/B;->B:Z

    .line 53
    .line 54
    sget v0, Llj/a;->i:I

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lrj/B;->C:F

    .line 63
    .line 64
    sget v0, Llj/a;->h:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lrj/B;->D:I

    .line 72
    .line 73
    sget v0, Llj/a;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lrj/B;->E:Z

    .line 80
    .line 81
    sget v0, Llj/a;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lrj/B;->F:Ljava/lang/String;

    .line 88
    .line 89
    sget v0, Llj/a;->l:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lrj/B;->G:Ljava/lang/String;

    .line 96
    .line 97
    sget v0, Llj/a;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lrj/B;->H:Ljava/lang/String;

    .line 104
    .line 105
    sget v0, Llj/a;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lrj/B;->I:Ljava/lang/String;

    .line 112
    .line 113
    sget v0, Llj/a;->d:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lrj/B;->L:I

    .line 120
    .line 121
    sget v0, Llj/a;->m:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget v0, Llj/a;->m:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LUl/C;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LUl/C;->a(I)LUl/C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lrj/B;->J:LUl/C;

    .line 144
    .line 145
    :cond_2
    sget v0, Llj/a;->f:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget v0, Llj/a;->f:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LUl/C;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lrj/B;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final o0(Lcom/dotlottie/dlplayer/Fit;Lkotlin/Pair;)V
    .locals 2

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrj/w;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lrj/w;-><init>(Lrj/B;Lcom/dotlottie/dlplayer/Fit;Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrj/B;->q:LLn/C0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrj/B;->p:LLn/O;

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrj/B;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrj/x;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lrj/x;-><init>(Lrj/B;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrj/y;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lrj/y;-><init>(Lrj/B;Landroid/graphics/SurfaceTexture;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lqj/k;->s(Lqj/k$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lrj/B;->i:Z

    .line 8
    .line 9
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqj/k;->o()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrj/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrj/f;-><init>(Lrj/B;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqj/k;->o()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrj/v;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p3}, Lrj/v;-><init>(ILrj/B;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->getStateMachineIsActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lrj/B;->t:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v2, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lqj/g;->a()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    if-eq p1, v3, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq p1, v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-eq p1, v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqj/k;->o()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Lrj/m;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v2}, Lrj/m;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget p1, p0, Lrj/B;->v:F

    .line 101
    .line 102
    sub-float p1, v1, p1

    .line 103
    .line 104
    iget v4, p0, Lrj/B;->w:F

    .line 105
    .line 106
    sub-float v4, v2, v4

    .line 107
    .line 108
    mul-float/2addr p1, p1

    .line 109
    mul-float/2addr v4, v4

    .line 110
    add-float/2addr p1, v4

    .line 111
    float-to-double v4, p1

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    double-to-float p1, v4

    .line 117
    iget v4, p0, Lrj/B;->y:F

    .line 118
    .line 119
    cmpl-float p1, p1, v4

    .line 120
    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    iput-boolean v3, p0, Lrj/B;->x:Z

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 126
    .line 127
    invoke-virtual {p1}, Lqj/k;->o()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v4, Lrj/j;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v2}, Lrj/j;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 141
    .line 142
    invoke-virtual {p1}, Lqj/k;->o()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v4, Lrj/k;

    .line 147
    .line 148
    invoke-direct {v4, v0, v1, v2}, Lrj/k;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lrj/B;->x:Z

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lrj/B;->performClick()Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iput v1, p0, Lrj/B;->v:F

    .line 163
    .line 164
    iput v2, p0, Lrj/B;->w:F

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lrj/B;->x:Z

    .line 168
    .line 169
    iget-object p1, p0, Lrj/B;->a:Lqj/k;

    .line 170
    .line 171
    invoke-virtual {p1}, Lqj/k;->o()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v4, Lrj/i;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1, v2}, Lrj/i;-><init>(Lcom/dotlottie/dlplayer/DotLottiePlayer;FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_0
    return v3

    .line 184
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lrj/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lrj/g;-><init>(Lrj/B;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final setFrame(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrj/e;-><init>(Lrj/B;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLoop(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrj/c;-><init>(Lrj/B;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLoopCount-WZ4Q5Ns(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrj/t;-><init>(Lrj/B;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMarker(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrj/u;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrj/u;-><init>(Lrj/B;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnPlayerCreated$dotlottie_release(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dotlottie/dlplayer/DotLottiePlayer;",
            "-",
            "Lcom/dotlottie/dlplayer/Config;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrj/B;->c:Lcom/dotlottie/dlplayer/Config;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrj/B;->c:Lcom/dotlottie/dlplayer/Config;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lrj/B;->M:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method

.method public final setPlayMode(Lcom/dotlottie/dlplayer/Mode;)V
    .locals 2
    .param p1    # Lcom/dotlottie/dlplayer/Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrj/n;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrj/n;-><init>(Lrj/B;Lcom/dotlottie/dlplayer/Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSlots(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "slots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrj/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrj/h;-><init>(Lrj/B;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj/A;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrj/A;-><init>(Lrj/B;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "themeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrj/l;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lrj/l;-><init>(Ljava/lang/String;Lrj/B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setThemeData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "themeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrj/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrj/a;-><init>(Lrj/B;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setUseFrameInterpolation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/k;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrj/d;-><init>(Lrj/B;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0(Lcom/dotlottie/dlplayer/OpenUrlPolicy;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineStart(Lcom/dotlottie/dlplayer/OpenUrlPolicy;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lrj/B;->b:Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineFrameworkSetup()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lrj/B;->t:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lrj/B;->a:Lqj/k;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqj/k;->u()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return p1
.end method
