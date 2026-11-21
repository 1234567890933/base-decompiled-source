.class public Lu7/K;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/K$b;,
        Lu7/K$a;
    }
.end annotation


# static fields
.field public static final V:Z

.field public static final W:Ljava/util/List;

.field public static final X:Ljava/util/concurrent/Executor;


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Canvas;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/Matrix;

.field public L:[F

.field public M:Landroid/graphics/Matrix;

.field public N:Z

.field public O:Lu7/a;

.field public final P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final Q:Ljava/util/concurrent/Semaphore;

.field public R:Landroid/os/Handler;

.field public S:Ljava/lang/Runnable;

.field public final T:Ljava/lang/Runnable;

.field public U:F

.field public a:Lu7/j;

.field public final b:LH7/j;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lu7/K$b;

.field public final g:Ljava/util/ArrayList;

.field public h:Lz7/b;

.field public i:Ljava/lang/String;

.field public j:Lz7/a;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:Lu7/b;

.field public n:Lu7/b0;

.field public final o:Lu7/M;

.field public p:Z

.field public q:Z

.field public r:LD7/c;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lu7/Z;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lu7/K;->V:Z

    .line 11
    .line 12
    const-string v0, "reduced-motion"

    .line 13
    .line 14
    const-string v1, "reducedmotion"

    .line 15
    .line 16
    const-string v2, "reduced motion"

    .line 17
    .line 18
    const-string v3, "reduced_motion"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lu7/K;->W:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, LH7/h;

    .line 40
    .line 41
    invoke-direct {v8}, LH7/h;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x23

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lu7/K;->X:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH7/j;

    .line 5
    .line 6
    invoke-direct {v0}, LH7/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7/K;->b:LH7/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lu7/K;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lu7/K;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lu7/K;->e:Z

    .line 18
    .line 19
    sget-object v3, Lu7/K$b;->a:Lu7/K$b;

    .line 20
    .line 21
    iput-object v3, p0, Lu7/K;->f:Lu7/K$b;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lu7/M;

    .line 31
    .line 32
    invoke-direct {v3}, Lu7/M;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lu7/K;->o:Lu7/M;

    .line 36
    .line 37
    iput-boolean v2, p0, Lu7/K;->p:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lu7/K;->q:Z

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    iput v3, p0, Lu7/K;->s:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lu7/K;->x:Z

    .line 46
    .line 47
    sget-object v3, Lu7/Z;->a:Lu7/Z;

    .line 48
    .line 49
    iput-object v3, p0, Lu7/K;->y:Lu7/Z;

    .line 50
    .line 51
    iput-boolean v2, p0, Lu7/K;->z:Z

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    new-array v3, v3, [F

    .line 63
    .line 64
    iput-object v3, p0, Lu7/K;->L:[F

    .line 65
    .line 66
    iput-boolean v2, p0, Lu7/K;->N:Z

    .line 67
    .line 68
    new-instance v2, Lu7/E;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lu7/E;-><init>(Lu7/K;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lu7/K;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    new-instance v1, Lu7/F;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lu7/F;-><init>(Lu7/K;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lu7/K;->T:Ljava/lang/Runnable;

    .line 88
    .line 89
    const v1, -0x800001

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lu7/K;->U:F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LH7/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lu7/K;FLu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->P0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu7/K;Lu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/K;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu7/K;Ljava/lang/String;Lu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lu7/K;ILu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lu7/K;Lu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/K;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lu7/K;Ljava/lang/String;Lu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->G0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lu7/K;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/K;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu7/K;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lu7/K;->r:LD7/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lu7/K;->b:LH7/j;

    .line 16
    .line 17
    invoke-virtual {p0}, LH7/j;->m()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, LD7/c;->N(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic h(Lu7/K;ILu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->K0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lu7/K;IILu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu7/K;->I0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Lu7/K;FLu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->M0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Lu7/K;->i0(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Lu7/K;->i0(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0}, Lu7/K;->i0(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {p0}, Lu7/K;->i0(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic k(Lu7/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu7/K;->b:LH7/j;

    .line 12
    .line 13
    invoke-virtual {v1}, LH7/j;->m()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LD7/c;->N(F)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lu7/K;->V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lu7/K;->N:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lu7/K;->R:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu7/K;->R:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lu7/A;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lu7/A;-><init>(Lu7/K;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lu7/K;->S:Ljava/lang/Runnable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lu7/K;->R:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lu7/K;->S:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    iget-object p0, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object p0, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static synthetic l(Lu7/K;LA7/e;Ljava/lang/Object;LI7/c;Lu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu7/K;->r(LA7/e;Ljava/lang/Object;LI7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lu7/K;Ljava/lang/String;Lu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->L0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lu7/K;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic o(Lu7/K;FLu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->H0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lu7/K;ILu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/K;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lu7/L;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->o:Lu7/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu7/M;->a(Lu7/L;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lu7/K;->a:Lu7/j;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu7/K;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/J;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/J;-><init>(Lu7/K;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, LH7/j;->C(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LH7/j;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 18
    .line 19
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/K;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p2, p0, Lu7/K;->C:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lu7/K;->N:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object p2, p0, Lu7/K;->C:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lu7/K;->N:Z

    .line 70
    .line 71
    return-void
.end method

.method public C0(Lu7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->h:Lz7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz7/b;->d(Lu7/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->C:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu7/K;->C:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu7/K;->K:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu7/K;->M:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu7/K;->D:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu7/K;->E:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lv7/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lv7/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu7/K;->F:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lu7/K;->G:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lu7/K;->H:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lu7/K;->I:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/K;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E()Lu7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->O:Lu7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lu7/e;->d()Lu7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/K;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7/K;->E()Lu7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/a;->b:Lu7/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/w;-><init>(Lu7/K;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, LH7/j;->D(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/K;->N()Lz7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz7/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/C;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/C;-><init>(Lu7/K;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lu7/j;->l(Ljava/lang/String;)LA7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LA7/h;->b:F

    .line 23
    .line 24
    iget v0, v0, LA7/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lu7/K;->F0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/z;-><init>(Lu7/K;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lu7/K;->b:LH7/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu7/j;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lu7/K;->a:Lu7/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Lu7/j;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, LH7/l;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, LH7/j;->D(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public I0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/v;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lu7/v;-><init>(Lu7/K;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, LH7/j;->E(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/u;-><init>(Lu7/K;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lu7/j;->l(Ljava/lang/String;)LA7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LA7/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, LA7/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lu7/K;->I0(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final K()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/x;-><init>(Lu7/K;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LH7/j;->F(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()Lz7/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lu7/K;->j:Lz7/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz7/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lu7/K;->m:Lu7/b;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lz7/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lu7/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu7/K;->j:Lz7/a;

    .line 25
    .line 26
    iget-object v1, p0, Lu7/K;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz7/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lu7/K;->j:Lz7/a;

    .line 34
    .line 35
    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/D;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/D;-><init>(Lu7/K;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lu7/j;->l(Ljava/lang/String;)LA7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LA7/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lu7/K;->K0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/j;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public M0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/H;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/H;-><init>(Lu7/K;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lu7/j;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lu7/K;->a:Lu7/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu7/j;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LH7/l;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lu7/K;->K0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N()Lz7/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/K;->h:Lz7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lu7/K;->K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lz7/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lu7/K;->h:Lz7/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu7/K;->h:Lz7/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lz7/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lu7/K;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lu7/K;->a:Lu7/j;

    .line 31
    .line 32
    invoke-virtual {v4}, Lu7/j;->j()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, Lz7/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lu7/c;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu7/K;->h:Lz7/b;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lu7/K;->h:Lz7/b;

    .line 42
    .line 43
    return-object v0
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lu7/K;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LD7/c;->L(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu7/K;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu7/j;->v(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)Lu7/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lu7/j;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu7/N;

    .line 16
    .line 17
    return-object p1
.end method

.method public P0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/I;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lu7/I;-><init>(Lu7/K;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lu7/e;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Drawable#setProgress"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lu7/e;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 28
    .line 29
    iget-object v2, p0, Lu7/K;->a:Lu7/j;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lu7/j;->h(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, LH7/j;->C(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lu7/e;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lu7/e;->c(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Lu7/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/K;->y:Lu7/Z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7/K;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()LA7/h;
    .locals 3

    .line 1
    sget-object v0, Lu7/K;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lu7/K;->a:Lu7/j;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lu7/j;->l(Ljava/lang/String;)LA7/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public R0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/j;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH7/j;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/j;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/K;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public U()Lu7/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu7/j;->n()Lu7/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public U0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH7/j;->G(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/j;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V0(Lu7/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/K;->n:Lu7/b0;

    .line 2
    .line 3
    return-void
.end method

.method public W()Lu7/Z;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu7/Z;->c:Lu7/Z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lu7/Z;->b:Lu7/Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH7/j;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lu7/K;->U:F

    .line 8
    .line 9
    iget-object v3, p0, Lu7/K;->b:LH7/j;

    .line 10
    .line 11
    invoke-virtual {v3}, LH7/j;->m()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lu7/K;->U:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lu7/j;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->n:Lu7/b0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu7/j;->c()LE0/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LE0/n0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/j;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0()Lu7/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->n:Lu7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(LA7/c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LA7/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, LA7/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LA7/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LA7/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lu7/K;->L()Lz7/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lz7/a;->b(LA7/c;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final c0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LH7/j;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lu7/K;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Drawable#draw"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lu7/e;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lu7/e;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lu7/K;->X0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lu7/K;->b:LH7/j;

    .line 41
    .line 42
    invoke-virtual {v3}, LH7/j;->m()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Lu7/K;->P0(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v3, p0, Lu7/K;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    :try_start_1
    iget-boolean v3, p0, Lu7/K;->z:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lu7/K;->m0(Landroid/graphics/Canvas;LD7/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, p1}, Lu7/K;->z(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    .line 68
    .line 69
    invoke-static {v3, p1}, LH7/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-boolean v3, p0, Lu7/K;->z:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lu7/K;->m0(Landroid/graphics/Canvas;LD7/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lu7/K;->z(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lu7/K;->N:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    invoke-static {}, Lu7/e;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-static {v2}, Lu7/e;->c(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v1, :cond_b

    .line 97
    .line 98
    iget-object p1, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LD7/c;->Q()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 108
    .line 109
    invoke-virtual {v0}, LH7/j;->m()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float p1, p1, v0

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    :goto_3
    sget-object p1, Lu7/K;->X:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object v0, p0, Lu7/K;->T:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_4
    invoke-static {}, Lu7/e;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, Lu7/e;->c(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    :cond_8
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LD7/c;->Q()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lu7/K;->b:LH7/j;

    .line 146
    .line 147
    invoke-virtual {v1}, LH7/j;->m()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    cmpl-float v0, v0, v1

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Lu7/K;->X:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-object v1, p0, Lu7/K;->T:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    throw p1

    .line 163
    :catch_0
    invoke-static {}, Lu7/e;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-static {v2}, Lu7/e;->c(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    :cond_a
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object p1, p0, Lu7/K;->Q:Ljava/util/concurrent/Semaphore;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LD7/c;->Q()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 184
    .line 185
    invoke-virtual {v0}, LH7/j;->m()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpl-float p1, p1, v0

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    :goto_5
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LH7/j;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 15
    .line 16
    sget-object v1, Lu7/K$b;->b:Lu7/K$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lu7/K$b;->c:Lu7/K$b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/K;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lu7/j;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lu7/j;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h0(Lu7/L;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->o:Lu7/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu7/M;->b(Lu7/L;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu7/K;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu7/K;->N:Z

    .line 8
    .line 9
    sget-boolean v0, Lu7/K;->V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/K;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LH7/j;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 18
    .line 19
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/G;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu7/G;-><init>(Lu7/K;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu7/K;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu7/K;->K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lu7/K;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu7/K;->X()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 42
    .line 43
    invoke-virtual {v0}, LH7/j;->v()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 47
    .line 48
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lu7/K$b;->b:Lu7/K$b;

    .line 52
    .line 53
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lu7/K;->K()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lu7/K;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lu7/K;->R()LA7/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v0, LA7/h;->b:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0, v0}, Lu7/K;->A0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lu7/K;->Z()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lu7/K;->T()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lu7/K;->S()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    float-to-int v0, v0

    .line 97
    invoke-virtual {p0, v0}, Lu7/K;->A0(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 101
    .line 102
    invoke-virtual {v0}, LH7/j;->l()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 112
    .line 113
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final m0(Landroid/graphics/Canvas;LD7/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lu7/K;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu7/K;->K:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu7/K;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu7/K;->D:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lu7/K;->E:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lu7/K;->x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu7/K;->K:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lu7/K;->E:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu7/K;->E:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lu7/K;->D:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lu7/K;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lu7/K;->q:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p0}, Lu7/K;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0}, Lu7/K;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, v2}, LD7/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lu7/K;->K:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v3, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p0}, Lu7/K;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    div-float/2addr v3, v4

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lu7/K;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v0, v4

    .line 104
    iget-object v4, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3, v0}, Lu7/K;->q0(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lu7/K;->c0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v5, p0, Lu7/K;->D:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v4, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-static {v4}, Lu7/K;->j0(Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    const-string p1, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 143
    .line 144
    invoke-static {p1}, LH7/g;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v4, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    float-to-double v4, v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    double-to-int v4, v4

    .line 160
    iget-object v5, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    float-to-double v5, v5

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    double-to-int v5, v5

    .line 172
    if-lez v4, :cond_7

    .line 173
    .line 174
    if-gtz v5, :cond_4

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    int-to-long v6, v4

    .line 179
    int-to-long v8, v5

    .line 180
    mul-long/2addr v6, v8

    .line 181
    const-wide/32 v8, 0x2faf080

    .line 182
    .line 183
    .line 184
    cmp-long v8, v6, v8

    .line 185
    .line 186
    if-lez v8, :cond_5

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string p2, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, ")"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, LH7/g;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-virtual {p0, v4, v5}, Lu7/K;->C(II)V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, p0, Lu7/K;->N:Z

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    iget-object v6, p0, Lu7/K;->K:Landroid/graphics/Matrix;

    .line 222
    .line 223
    iget-object v7, p0, Lu7/K;->L:[F

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lu7/K;->L:[F

    .line 229
    .line 230
    aget v7, v6, v2

    .line 231
    .line 232
    const/4 v8, 0x4

    .line 233
    aget v6, v6, v8

    .line 234
    .line 235
    iget-object v8, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 236
    .line 237
    iget-object v9, p0, Lu7/K;->K:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 248
    .line 249
    iget-object v3, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    neg-float v8, v8

    .line 254
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    neg-float v3, v3

    .line 257
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    div-float v8, v3, v7

    .line 265
    .line 266
    div-float/2addr v3, v6

    .line 267
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lu7/K;->C:Landroid/graphics/Canvas;

    .line 276
    .line 277
    sget-object v3, LH7/q;->a:Landroid/graphics/Matrix;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lu7/K;->C:Landroid/graphics/Canvas;

    .line 283
    .line 284
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lu7/K;->C:Landroid/graphics/Canvas;

    .line 288
    .line 289
    iget-object v3, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 290
    .line 291
    iget v6, p0, Lu7/K;->s:I

    .line 292
    .line 293
    invoke-virtual {p2, v0, v3, v6, v1}, LD7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH7/d;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lu7/K;->K:Landroid/graphics/Matrix;

    .line 297
    .line 298
    iget-object v0, p0, Lu7/K;->M:Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lu7/K;->M:Landroid/graphics/Matrix;

    .line 304
    .line 305
    iget-object v0, p0, Lu7/K;->I:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget-object v1, p0, Lu7/K;->J:Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lu7/K;->I:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget-object v0, p0, Lu7/K;->H:Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-virtual {p0, p2, v0}, Lu7/K;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object p2, p0, Lu7/K;->G:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lu7/K;->B:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v0, p0, Lu7/K;->G:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget-object v1, p0, Lu7/K;->H:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget-object v2, p0, Lu7/K;->F:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    :goto_1
    const-string p1, "Skipping software rendering: transformed bounds have negative values."

    .line 337
    .line 338
    invoke-static {p1}, LH7/g;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_2
    return-void
.end method

.method public n0(LA7/e;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, LH7/g;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu7/K;->r:LD7/c;

    .line 19
    .line 20
    new-instance v2, LA7/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v4}, LA7/e;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v3, v0, v2}, LD7/b;->i(LA7/e;ILjava/util/List;LA7/e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/B;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu7/B;-><init>(Lu7/K;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu7/K;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu7/K;->K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lu7/K;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu7/K;->X()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 42
    .line 43
    invoke-virtual {v0}, LH7/j;->z()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 47
    .line 48
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lu7/K$b;->c:Lu7/K$b;

    .line 52
    .line 53
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lu7/K;->K()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lu7/K;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lu7/K;->Z()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lu7/K;->T()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lu7/K;->S()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lu7/K;->A0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 88
    .line 89
    invoke-virtual {v0}, LH7/j;->l()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 99
    .line 100
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/j;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH7/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(LA7/e;Ljava/lang/Object;LI7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lu7/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lu7/y;-><init>(Lu7/K;LA7/e;Ljava/lang/Object;LI7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LA7/e;->c:LA7/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LD7/c;->d(Ljava/lang/Object;LI7/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, LA7/e;->d()LA7/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LA7/e;->d()LA7/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, LA7/f;->d(Ljava/lang/Object;LI7/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lu7/K;->n0(LA7/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LA7/e;

    .line 55
    .line 56
    invoke-virtual {v1}, LA7/e;->d()LA7/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, LA7/f;->d(Ljava/lang/Object;LI7/c;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lu7/K;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lu7/S;->H:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lu7/K;->V()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lu7/K;->P0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/K;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu7/K;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lu7/K;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lu7/e;->f()Ly7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ly7/b;->a(Landroid/content/Context;)Ly7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ly7/a;->a:Ly7/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/K;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/K;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7/K;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, LH7/g;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lu7/K;->f:Lu7/K$b;

    .line 12
    .line 13
    sget-object v0, Lu7/K$b;->b:Lu7/K$b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lu7/K;->l0()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lu7/K$b;->c:Lu7/K$b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lu7/K;->o0()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lu7/K;->b:LH7/j;

    .line 30
    .line 31
    invoke-virtual {p1}, LH7/j;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lu7/K;->k0()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu7/K$b;->c:Lu7/K$b;

    .line 41
    .line 42
    iput-object p1, p0, Lu7/K;->f:Lu7/K$b;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lu7/K$b;->a:Lu7/K$b;

    .line 48
    .line 49
    iput-object p1, p0, Lu7/K;->f:Lu7/K$b;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu7/K;->l0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/K;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LD7/c;

    .line 7
    .line 8
    invoke-static {v0}, LF7/v;->b(Lu7/j;)LD7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lu7/j;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, LD7/c;-><init>(Lu7/K;LD7/e;Ljava/util/List;Lu7/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu7/K;->r:LD7/c;

    .line 20
    .line 21
    iget-boolean v0, p0, Lu7/K;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LD7/c;->L(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 30
    .line 31
    iget-boolean v1, p0, Lu7/K;->q:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LD7/c;->R(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t0(Lu7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/K;->O:Lu7/a;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LH7/j;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 18
    .line 19
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lu7/K;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lu7/K;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/j;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 10
    .line 11
    invoke-virtual {v0}, LH7/j;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu7/K$b;->a:Lu7/K$b;

    .line 21
    .line 22
    iput-object v0, p0, Lu7/K;->f:Lu7/K$b;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 26
    .line 27
    iput-object v0, p0, Lu7/K;->r:LD7/c;

    .line 28
    .line 29
    iput-object v0, p0, Lu7/K;->h:Lz7/b;

    .line 30
    .line 31
    const v0, -0x800001

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lu7/K;->U:F

    .line 35
    .line 36
    iget-object v0, p0, Lu7/K;->b:LH7/j;

    .line 37
    .line 38
    invoke-virtual {v0}, LH7/j;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lu7/K;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/K;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lu7/K;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD7/c;->R(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu7/K;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu7/K;->y:Lu7/Z;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lu7/j;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lu7/j;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lu7/Z;->b(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lu7/K;->z:Z

    .line 23
    .line 24
    return-void
.end method

.method public w0(Lu7/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/K;->a:Lu7/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu7/K;->N:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lu7/K;->v()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu7/K;->a:Lu7/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu7/K;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu7/K;->b:LH7/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LH7/j;->B(Lu7/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu7/K;->b:LH7/j;

    .line 24
    .line 25
    invoke-virtual {v1}, LH7/j;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lu7/K;->P0(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lu7/K$a;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lu7/K$a;->a(Lu7/j;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lu7/K;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lu7/K;->t:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lu7/j;->v(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lu7/K;->w()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0
.end method

.method public final x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu7/K;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7/K;->L()Lz7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz7/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y0(Lu7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu7/K;->m:Lu7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lu7/K;->j:Lz7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz7/a;->d(Lu7/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/K;->r:LD7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/K;->a:Lu7/j;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lu7/j;->b()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lu7/j;->b()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lu7/K;->A:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v2, p0, Lu7/K;->s:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, p1, v1, v2, v3}, LD7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH7/d;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public z0(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lu7/K;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu7/K;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
