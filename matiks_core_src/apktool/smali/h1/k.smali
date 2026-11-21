.class public final Lh1/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lj1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/k$a;,
        Lh1/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LJ0/I0;

.field public final e:LS1/L;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public h:Landroid/view/ActionMode;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/k;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, LJ0/I0;

    .line 11
    .line 12
    invoke-direct {p1}, LJ0/I0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh1/k;->d:LJ0/I0;

    .line 16
    .line 17
    new-instance p1, LS1/L;

    .line 18
    .line 19
    new-instance p2, Lh1/g;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lh1/g;-><init>(Lh1/k;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, LS1/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh1/k;->e:LS1/L;

    .line 28
    .line 29
    new-instance p1, Lh1/h;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lh1/h;-><init>(Lh1/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh1/k;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, Lh1/i;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lh1/i;-><init>(Lh1/k;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh1/k;->g:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    return-void
.end method

.method public static final A(Lj1/j;)Lf1/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj1/j;->A0()Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final D(Lh1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final E(Lh1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh1/r0;->a:Lh1/r0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lh1/r0;->a(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final F(Lh1/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lh1/k;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lh1/c;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lh1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final G(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/k;->C(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh1/k;Lj1/j;)Lc2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/k;->y(Lh1/k;Lj1/j;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lh1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/k;->D(Lh1/k;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh1/k;Lj1/j;)Lc2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/k;->v(Lh1/k;Lj1/j;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lh1/k;Lj1/j;)Lf1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/k;->u(Lh1/k;Lj1/j;)Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lh1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/k;->E(Lh1/k;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lj1/j;)Lf1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lh1/k;->A(Lj1/j;)Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lh1/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/k;->F(Lh1/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh1/k;->G(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lh1/k;Lh1/k$b;Lj1/j;)Lh1/T;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1/k;->t(Lh1/k$b;Lj1/j;)Lh1/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lh1/k;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lh1/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lh1/k;)LS1/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/k;->e:LS1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lh1/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lh1/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/k;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lh1/k;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lh1/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lh1/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final u(Lh1/k;Lj1/j;)Lf1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/k;->z(Lj1/j;)Lf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Lh1/k;Lj1/j;)Lc2/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/k;->x(Lj1/j;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lh1/k;Lj1/j;)Lc2/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lh1/k;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lv2/y;

    .line 9
    .line 10
    invoke-interface {v0}, Lv2/y;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    check-cast p0, Lv2/y;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lc2/h;->e:Lc2/h$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lc2/h$a;->a()Lc2/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p1, p0}, Lj1/j;->j0(Lv2/y;)Lc2/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lv2/z;->g(Lv2/y;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lc2/h;->w(J)Lc2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh1/k;->e:LS1/L;

    .line 7
    .line 8
    new-instance v2, Lh1/f;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3}, Lh1/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "result"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->e:LS1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1/L;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lj1/j;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/k;->d:LJ0/I0;

    .line 2
    .line 3
    new-instance v2, Lh1/k$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lh1/k$c;-><init>(Lh1/k;Lj1/j;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LJ0/I0;->e(LJ0/I0;LJ0/G0;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final t(Lh1/k$b;Lj1/j;)Lh1/T;
    .locals 3

    .line 1
    new-instance v0, Lh1/k$a;

    .line 2
    .line 3
    new-instance v1, Lh1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lh1/a;-><init>(Lh1/k;Lj1/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lh1/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Lh1/b;-><init>(Lh1/k;Lj1/j;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lh1/k;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Lh1/k$a;-><init>(Lf1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh1/k;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh1/T;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->e:LS1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1/L;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/k;->e:LS1/L;

    .line 7
    .line 8
    invoke-virtual {v0}, LS1/L;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/k;->h:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lh1/k;->h:Landroid/view/ActionMode;

    .line 20
    .line 21
    return-void
.end method

.method public final x(Lj1/j;)Lc2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/k;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lh1/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lh1/e;-><init>(Lh1/k;Lj1/j;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "positioner"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lh1/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc2/h;

    .line 15
    .line 16
    return-object p1
.end method

.method public final z(Lj1/j;)Lf1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/k;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lh1/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh1/d;-><init>(Lj1/j;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataBuilder"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lh1/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/c;

    .line 15
    .line 16
    return-object p1
.end method
