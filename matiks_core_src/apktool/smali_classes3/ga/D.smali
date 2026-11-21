.class public final Lga/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lga/s;


# instance fields
.field public final a:LX9/e;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lga/t;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Z

.field public f:Z

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lga/u;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function0;

.field public volatile k:Z


# direct methods
.method public constructor <init>(LX9/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lga/D;->a:LX9/e;

    .line 15
    .line 16
    iput-object p2, p0, Lga/D;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lga/D;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lga/D;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final C(Landroid/view/ViewGroup;Lga/D;Lda/d;Lx4/Q;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$container"

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
    const-string v0, "$config"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lga/C;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p0, p2}, Lga/C;-><init>(Lga/D;Lx4/Q;Landroid/view/ViewGroup;Lda/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final D(Lga/D;Lx4/Q;Landroid/view/ViewGroup;Lda/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$container"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$config"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lga/D;->t(Lx4/Q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lga/D;->c:Lga/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lga/t;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lga/D;->c:Lga/t;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lga/t;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "Video playback error"

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Lga/D;->u(Landroid/view/ViewGroup;Lda/d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h(Landroid/view/ViewGroup;Lga/D;Lda/d;Lx4/Q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lga/D;->C(Landroid/view/ViewGroup;Lga/D;Lda/d;Lx4/Q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lga/t;Lga/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga/D;->q(Lga/t;Lga/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lga/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lga/D;->x(Lga/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lga/D;Lx4/Q;Landroid/view/ViewGroup;Lda/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lga/D;->D(Lga/D;Lx4/Q;Landroid/view/ViewGroup;Lda/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lga/D;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lga/D;->v(Lga/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lga/D;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga/D;->y(Lga/D;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lga/D;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga/D;->p(Lga/D;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lga/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lga/D;->w(Lga/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lga/D;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lga/D;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lga/D;->h:Lga/u;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lga/u;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final q(Lga/t;Lga/D;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$w"

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
    invoke-virtual {p0}, Lga/t;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lga/D;->s()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final v(Lga/D;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lga/D;->k:Z

    .line 7
    .line 8
    return p0
.end method

.method public static final w(Lga/D;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/D;->s()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final x(Lga/D;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/D;->r()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final y(Lga/D;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lga/D;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lga/D;->h:Lga/u;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lga/u;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(Lga/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/D;->h:Lga/u;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;Lda/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/D;->c:Lga/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lga/B;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Lga/B;-><init>(Landroid/view/ViewGroup;Lga/D;Lda/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lga/t;->u(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/D;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lha/a;)V
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lga/D;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p2}, Lha/a;->h()Lga/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lga/D;->c:Lga/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lga/t;->p(Landroid/content/Context;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lha/a;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lga/D;->e:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lha/a;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lga/D;->f:Z

    .line 63
    .line 64
    new-instance v1, Lga/x;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lga/x;-><init>(Lga/D;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lga/t;->w(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lha/a;->b()Lda/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lga/D;->B(Landroid/view/ViewGroup;Lda/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lga/D;->s()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/D;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/D;->c:Lga/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lga/t;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lga/t;->x()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lga/D;->f:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lga/t;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lga/D;->f:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lga/D;->h:Lga/u;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lga/D;->f:Z

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lga/u;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/D;->c:Lga/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lga/t;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lga/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lga/D;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Lga/D;->h:Lga/u;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lga/u;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Lda/d;Lha/a;)V
    .locals 6

    .line 1
    const-string v0, "container"

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
    const-string v0, "session"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lga/D;->k:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lga/D;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p3}, Lha/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lga/D;->e:Z

    .line 31
    .line 32
    invoke-virtual {p3}, Lha/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lga/D;->f:Z

    .line 37
    .line 38
    sget-object v0, LNa/c;->e:LNa/d;

    .line 39
    .line 40
    sget-object v1, LNa/d;->b:LNa/d;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const-string p3, "Media3 video library not available"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lga/D;->u(Landroid/view/ViewGroup;Lda/d;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p3}, Lha/a;->h()Lga/t;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iput-object p3, p0, Lga/D;->c:Lga/t;

    .line 58
    .line 59
    invoke-virtual {p3}, Lga/t;->z()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast p3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p3, 0x0

    .line 75
    :goto_0
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lga/D;->s()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    new-instance p3, Lga/t;

    .line 99
    .line 100
    invoke-direct {p3}, Lga/t;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getContext(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lda/d;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p3, v1, v3}, Lga/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Lga/t;->f(Landroid/content/Context;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p3, v2}, Lga/t;->v(Z)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lga/D;->c:Lga/t;

    .line 135
    .line 136
    iget-object v3, p0, Lga/D;->h:Lga/u;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, p3}, Lga/u;->d(Lga/t;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v3, p0, Lga/D;->h:Lga/u;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    invoke-interface {v3, v2, v2, v4, v5}, Lga/u;->e(ZZJ)V

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance v2, Lga/v;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lga/v;-><init>(Lga/D;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Lga/t;->w(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lga/t;->o()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lga/w;

    .line 172
    .line 173
    invoke-direct {v0, p3, p0}, Lga/w;-><init>(Lga/t;Lga/D;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Lga/t;->n(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lga/D;->B(Landroid/view/ViewGroup;Lda/d;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lga/s$a;->a(Lga/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/D;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/D;->c:Lga/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lga/t;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lga/D;->f:Z

    .line 11
    .line 12
    return v0
.end method

.method public r()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/D;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga/D;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lga/D;->c:Lga/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lga/t;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lga/D;->h:Lga/u;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lga/u;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lga/D;->c:Lga/t;

    .line 20
    .line 21
    iput-object v0, p0, Lga/D;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object v0, p0, Lga/D;->h:Lga/u;

    .line 24
    .line 25
    return-void
.end method

.method public s()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/D;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lx4/Q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LD4/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, LD4/A;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final u(Landroid/view/ViewGroup;Lda/d;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lga/D;->c:Lga/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lga/t;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lga/D;->c:Lga/t;

    .line 15
    .line 16
    iget-object v1, v0, Lga/D;->h:Lga/u;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lga/u;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lga/D;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v1, Lga/c;->a:Lga/c;

    .line 31
    .line 32
    new-instance v2, Lga/d;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lda/d;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual/range {p2 .. p2}, Lda/d;->p()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lga/D;->a:LX9/e;

    .line 43
    .line 44
    iget-object v7, v0, Lga/D;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v8, Lga/y;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lga/y;-><init>(Lga/D;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lda/d;->h()Lda/c;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v12, Lga/z;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Lga/z;-><init>(Lga/D;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lga/A;

    .line 61
    .line 62
    invoke-direct {v13, v0}, Lga/A;-><init>(Lga/D;)V

    .line 63
    .line 64
    .line 65
    const/16 v14, 0x100

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    invoke-direct/range {v2 .. v15}, Lga/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;LX9/e;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lda/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lga/c;->d(Lga/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/D;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
