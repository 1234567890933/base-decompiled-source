.class public final LO7/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LJ7/a;

.field public final b:LJ7/p;

.field public final c:LN7/d0;

.field public d:I

.field public final e:LW7/n;

.field public final f:LO7/a;

.field public final g:LR7/b;

.field public h:Ljava/lang/Integer;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;

.field public final l:LO7/h$a;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Landroidx/compose/ui/platform/c;

.field public o:Landroid/view/ViewGroup;

.field public final p:Ljava/util/List;

.field public q:Z

.field public final r:LC1/R0;

.field public final s:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ7/a;LJ7/p;LN7/d0;ILW7/n;LO7/a;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "activityMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engagement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nudge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surveyResponses"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LO7/h;->a:LJ7/a;

    .line 25
    .line 26
    iput-object p2, p0, LO7/h;->b:LJ7/p;

    .line 27
    .line 28
    iput-object p3, p0, LO7/h;->c:LN7/d0;

    .line 29
    .line 30
    iput p4, p0, LO7/h;->d:I

    .line 31
    .line 32
    iput-object p5, p0, LO7/h;->e:LW7/n;

    .line 33
    .line 34
    iput-object p6, p0, LO7/h;->f:LO7/a;

    .line 35
    .line 36
    new-instance p2, LR7/b;

    .line 37
    .line 38
    invoke-direct {p2}, LR7/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LO7/h;->g:LR7/b;

    .line 42
    .line 43
    invoke-static {p7}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LO7/h;->i:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p2, LO7/h$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, LO7/h$a;-><init>(LO7/h;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LO7/h;->l:LO7/h$a;

    .line 55
    .line 56
    invoke-interface {p1}, LJ7/a;->c()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x0

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p5, p4

    .line 70
    :goto_0
    iput-object p5, p0, LO7/h;->k:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-interface {p1, p2}, LJ7/a;->b(LJ7/b;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LO7/h;->p:Ljava/util/List;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-static {p1, p4, p2, p4}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LO7/h;->r:LC1/R0;

    .line 93
    .line 94
    invoke-static {p4, p4, p2, p4}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LO7/h;->s:LC1/R0;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;LO7/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO7/h;->l(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;LO7/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LO7/h;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO7/h;->k(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LO7/h;)LO7/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->f:LO7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LO7/h;)LJ7/p;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->b:LJ7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LO7/h;)LO7/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO7/h;->r()LO7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LO7/h;)LN7/d0;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->c:LN7/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LO7/h;)LW7/n;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->e:LW7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LO7/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LO7/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LO7/h;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LO7/h;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;LO7/h;)V
    .locals 2

    .line 1
    const-string v0, "$rootView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$composeView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LO7/h$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LO7/h$b;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, LO7/h;->o:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p2, LO7/h;->n:Landroidx/compose/ui/platform/c;

    .line 36
    .line 37
    iget-object p0, p2, LO7/h;->m:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    iput-object p0, p2, LO7/h;->m:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO7/h;->p()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v2, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, LO7/h;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, LO7/h;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LO7/h;->h:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LO7/h;->n:Landroidx/compose/ui/platform/c;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/core/view/j0;->p0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, LO7/h;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v1, p0, LO7/h;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LO7/g;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p0}, LO7/g;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;LO7/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/h;->r:LC1/R0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO7/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "NudgeViewManager#dispose -- already disposed! variantId="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LO7/h;->c:LN7/d0;

    .line 22
    .line 23
    invoke-virtual {v2}, LN7/d0;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 43
    .line 44
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LO7/h$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LO7/h$c;-><init>(LO7/h;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LO7/h;->z()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LO7/h;->g:LR7/b;

    .line 60
    .line 61
    invoke-virtual {v0}, LR7/b;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LO7/h;->k:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LO7/h;->k:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iput-object v0, p0, LO7/h;->o:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, LO7/h;->n:Landroidx/compose/ui/platform/c;

    .line 77
    .line 78
    iget-object v1, p0, LO7/h;->p:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, LO7/h;->q:Z

    .line 85
    .line 86
    iget-object v1, p0, LO7/h;->s:LC1/R0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LO7/h;->a:LJ7/a;

    .line 92
    .line 93
    iget-object v2, p0, LO7/h;->l:LO7/h$a;

    .line 94
    .line 95
    invoke-interface {v1, v2}, LJ7/a;->a(LJ7/b;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LO7/h;->m:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v0, p0, LO7/h;->m:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LO7/h;->j:Z

    .line 109
    .line 110
    return-void
.end method

.method public final o(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LO7/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO7/h$d;

    .line 7
    .line 8
    iget v1, v0, LO7/h$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO7/h$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO7/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LO7/h$d;-><init>(LO7/h;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LO7/h$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO7/h$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LO7/h;->p()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iput v3, v0, LO7/h$d;->c:I

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, LP7/b;->d(Landroid/app/Activity;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final p()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final q()LR7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h;->g:LR7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LO7/d;
    .locals 5

    .line 1
    new-instance v0, LO7/d;

    .line 2
    .line 3
    new-instance v1, LO7/h$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LO7/h$e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LO7/h;->r:LC1/R0;

    .line 9
    .line 10
    iget-object v3, p0, LO7/h;->s:LC1/R0;

    .line 11
    .line 12
    new-instance v4, LO7/h$f;

    .line 13
    .line 14
    invoke-direct {v4, p0}, LO7/h$f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, LO7/d;-><init>(Lkotlin/jvm/functions/Function1;LC1/k2;LC1/k2;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LO7/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LO7/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "NudgeViewManager used after being disposed"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LO7/h;->p()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v3}, LO7/i;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, LO7/h;->q:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LO7/h;->r:LC1/R0;

    .line 38
    .line 39
    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v8

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, LO7/h;->q:Z

    .line 59
    .line 60
    :cond_2
    new-instance v2, Landroidx/compose/ui/platform/c;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LO7/h$i;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LO7/h$i;-><init>(LO7/h;)V

    .line 72
    .line 73
    .line 74
    const v4, 0xe01ca1d

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v8, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/c;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LO7/h;->z()V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX7/b;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, LX7/b;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX7/b;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v1, LO7/h$j;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0, v2}, LO7/h$j;-><init>(LO7/h;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LO7/h$g;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, LO7/h$g;-><init>(Landroid/view/ViewGroup;LO7/h$j;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LO7/h;->m:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 114
    .line 115
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, LO7/h$h;->g:LO7/h$h;

    .line 120
    .line 121
    invoke-interface {v2, v3}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0, v0, v2}, LO7/h;->k(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/c;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/h;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, LO7/h$k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LO7/h$k;-><init>(LO7/h;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "blockId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/h;->s:LC1/R0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LO7/h;->q:Z

    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Repositioning Nudges"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LJ7/z;->f([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO7/h;->p:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, LO7/h;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LO7/h;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO7/h;->m:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, LO7/h;->n:Landroidx/compose/ui/platform/c;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 16
    .line 17
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LO7/h$l;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, LO7/h$l;-><init>(LO7/h;Landroidx/compose/ui/platform/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LO7/h;->o:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, LO7/h;->n:Landroidx/compose/ui/platform/c;

    .line 37
    .line 38
    iput-object v0, p0, LO7/h;->o:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, LO7/h;->A(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LO7/h;->g:LR7/b;

    .line 45
    .line 46
    invoke-virtual {v0}, LR7/b;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
