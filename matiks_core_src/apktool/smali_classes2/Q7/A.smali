.class public final LQ7/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/A$a;,
        LQ7/A$b;
    }
.end annotation


# static fields
.field public static final l:LQ7/A$a;

.field public static final m:I


# instance fields
.field public final a:LJ7/p;

.field public b:Landroidx/compose/ui/platform/c;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public final g:J

.field public h:LLn/C0;

.field public final i:LLn/O;

.field public final j:Landroid/view/View$OnLayoutChangeListener;

.field public final k:LQ7/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ7/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ7/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ7/A;->l:LQ7/A$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQ7/A;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LJ7/p;)V
    .locals 2

    .line 1
    const-string v0, "engagement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ7/A;->a:LJ7/p;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    iput-wide v0, p0, LQ7/A;->g:J

    .line 14
    .line 15
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ7/A;->i:LLn/O;

    .line 24
    .line 25
    new-instance p1, LQ7/w;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LQ7/w;-><init>(LQ7/A;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQ7/A;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    new-instance p1, LQ7/A$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LQ7/A$c;-><init>(LQ7/A;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LQ7/A;->k:LQ7/A$c;

    .line 38
    .line 39
    sget-object v0, LJ7/f;->a:LJ7/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LJ7/f;->b(LJ7/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final C(LQ7/A;Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LY7/c;->a:LY7/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LY7/c;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, LQ7/A;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LQ7/A;->y(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQ7/A;->b:Landroidx/compose/ui/platform/c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v3

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, LQ7/A;->o(Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LQ7/A;->a:LJ7/p;

    .line 51
    .line 52
    invoke-virtual {p1}, LJ7/p;->W()LX7/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    const-string v4, "debug_pinReposition"

    .line 61
    .line 62
    invoke-static {p1, v4, v0, v2, v3}, LX7/e;->c(LX7/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LQ7/A;->D()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static synthetic a(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/A;->p(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/A;->s(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LQ7/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/A;->x(LQ7/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LQ7/A;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/A;->C(LQ7/A;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LQ7/A;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LQ7/A;->r(LQ7/A;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ7/A;->o(Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LQ7/A;LN7/H0;)LN7/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ7/A;->u(LN7/H0;)LN7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LQ7/A;)Landroidx/compose/ui/platform/c;
    .locals 0

    .line 1
    iget-object p0, p0, LQ7/A;->b:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LQ7/A;)LJ7/p;
    .locals 0

    .line 1
    iget-object p0, p0, LQ7/A;->a:LJ7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LQ7/A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ7/A;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(LQ7/A;LN7/s;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ7/A;->v(LN7/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(LQ7/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ7/A;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(LQ7/A;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ7/A;->y(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LQ7/A;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ7/A;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$overlayView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$decorView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ7/A;->e:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v1, p0, LQ7/A;->f:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v1, 0x43160000    # 150.0f

    .line 66
    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1, p2}, LQ7/A;->A(Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final r(LQ7/A;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ7/A;->b:Landroidx/compose/ui/platform/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, LQ7/A;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p3, LQ7/x;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, LQ7/x;-><init>(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final s(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$overlayView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$decorView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LQ7/A;->A(Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final x(LQ7/A;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ7/A;->b:Landroidx/compose/ui/platform/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQ7/A;->z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, LQ7/A;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v1, 0x42840000    # 66.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v2, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float/2addr p2, v0

    .line 68
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->o(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v1, p2}, Lkotlin/ranges/f;->o(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, LQ7/A;->z(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, LJ7/f;->a:LJ7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ7/f;->c()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LQ7/z;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LQ7/z;-><init>(LQ7/A;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, LQ7/A;->h:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LQ7/A;->i:LLn/O;

    .line 11
    .line 12
    new-instance v6, LQ7/A$e;

    .line 13
    .line 14
    invoke-direct {v6, p0, v1}, LQ7/A$e;-><init>(LQ7/A;LZl/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LQ7/A;->h:LLn/C0;

    .line 26
    .line 27
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ7/A;->h:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LQ7/A;->h:LLn/C0;

    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LQ7/A;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eq v0, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LQ7/A;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LQ7/A;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LQ7/A;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    :cond_3
    new-instance v0, LQ7/y;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, LQ7/y;-><init>(LQ7/A;Landroidx/compose/ui/platform/c;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Landroid/app/Activity;)Landroidx/compose/ui/platform/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LQ7/A$d;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p0}, LQ7/A$d;-><init>(LQ7/A;Landroidx/compose/ui/platform/c;LQ7/A;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x10c0d74a

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, p1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/A;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ7/A;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LQ7/A;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method

.method public final u(LN7/H0;)LN7/s;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, LN7/H0;->m()LN7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LQ7/A;->a:LJ7/p;

    .line 11
    .line 12
    invoke-virtual {v1}, LJ7/p;->M()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LN7/d0;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, LQ7/J;->a:LQ7/J;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LQ7/J;->a(LN7/H0;Z)LN7/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LQ7/S;->a:LQ7/S;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LQ7/S;->d(LN7/H0;)LN7/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LQ7/P;->a:LQ7/P;

    .line 41
    .line 42
    invoke-virtual {p1}, LN7/H0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, p1, v0, v4}, LQ7/P;->b(LN7/H0;ZZ)LN7/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v1, v2, p1}, [LN7/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, LN7/s;

    .line 76
    .line 77
    sget-object v2, LN7/s;->b:LN7/s;

    .line 78
    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    check-cast v0, LN7/s;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object p1, LN7/s;->b:LN7/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, LN7/s;->e:LN7/s;

    .line 92
    .line 93
    return-object p1
.end method

.method public final v(LN7/s;)J
    .locals 2

    .line 1
    sget-object v0, LQ7/A$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LW7/g;->a:LW7/g;

    .line 22
    .line 23
    invoke-virtual {p1}, LW7/g;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance p1, LUl/q;

    .line 29
    .line 30
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, LW7/g;->a:LW7/g;

    .line 35
    .line 36
    invoke-virtual {p1}, LW7/g;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    sget-object p1, LW7/g;->a:LW7/g;

    .line 42
    .line 43
    invoke-virtual {p1}, LW7/g;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_3
    sget-object p1, LW7/g;->a:LW7/g;

    .line 49
    .line 50
    invoke-virtual {p1}, LW7/g;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ7/A;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LQ7/A;->E()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LY7/c;->a:LY7/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LY7/c;->a(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LJ7/f;->a:LJ7/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ7/f;->c()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LQ7/v;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LQ7/v;-><init>(LQ7/A;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/A;->b:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LQ7/A;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1}, LQ7/A;->q(Landroid/app/Activity;)Landroidx/compose/ui/platform/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LQ7/A;->b:Landroidx/compose/ui/platform/c;

    .line 23
    .line 24
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LQ7/A;->e:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQ7/A;->f:Ljava/lang/Float;

    .line 20
    .line 21
    return-void
.end method
