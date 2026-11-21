.class public final Lm0/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM/v;
.implements LM/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LM/I$b;

.field public c:Ldh/y;

.field public d:Ldh/y;

.field public e:LM/H;

.field public f:Lm0/k;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LY/f;->h(Ljava/lang/Object;)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm0/i;->d:Ldh/y;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm0/i;->h:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm0/i;->i:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static final A(LM/H;Ljava/lang/Void;)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/H;->m()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldh/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldh/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C(Lm0/i;LM/H;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p2}, LW/f;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/i;->E(LM/H;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Void;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final J(Lm0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/i;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm0/i;->f:Lm0/k;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm0/i;->i:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lm0/k;->i(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/i;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lm0/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/i;->J(Lm0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LM/H;Ljava/lang/Void;)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/i;->A(LM/H;Ljava/lang/Void;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lm0/i;LM/H;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/i;->C(Lm0/i;LM/H;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/i;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lm0/i;LM/w;LM/t;)LT/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/i;->u(LM/w;LM/t;)LT/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lm0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/i;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lm0/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lm0/i;)LM/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/i;->e:LM/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lm0/i;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/i;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lm0/i;)Lm0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/i;->f:Lm0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lm0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lm0/i;LM/M0;LM/w;LM/w;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/i;->y(LM/M0;LM/w;LM/w;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lm0/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/i;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lm0/i;Landroidx/lifecycle/q;LM/w;LM/w;LM/L;LM/L;LM/M0;ILjava/lang/Object;)LM/l;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const-string p8, "DEFAULT"

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, LM/L;->d:LM/L;

    .line 14
    .line 15
    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p7, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p5, LM/L;->d:LM/L;

    .line 24
    .line 25
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Lm0/i;->r(Landroidx/lifecycle/q;LM/w;LM/w;LM/L;LM/L;LM/M0;)LM/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final E(LM/H;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lm0/i;->e:LM/H;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/i;->g:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LM/H;->h()LT/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "mainThreadExecutor(...)"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, LT/c0;->t(LM/u;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i;->e:LM/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/i;->e:LM/H;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LM/H;->i()LT/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LT/K;->g()LN/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LN/a;->h(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H(LM/I$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i;->b:LM/I$b;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)Ldh/y;
    .locals 3

    .line 1
    new-instance v0, Lm0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/h;-><init>(Lm0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LW/s;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/i;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm0/i;->e:LM/H;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LM/H;->h()LT/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LT/c0;->F(LM/u;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm0/i;->e:LM/H;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LM/H;->s()Ldh/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, LY/f;->h(Ljava/lang/Object;)Ldh/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lm0/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_0
    iput-object v1, p0, Lm0/i;->b:LM/I$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iput-object v1, p0, Lm0/i;->c:Ldh/y;

    .line 56
    .line 57
    iput-object v0, p0, Lm0/i;->d:Ldh/y;

    .line 58
    .line 59
    iget-object p1, p0, Lm0/i;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm0/i;->i:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    invoke-virtual {p0}, Lm0/i;->K()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_2
    monitor-exit v2

    .line 77
    throw p1
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lm0/i;->E(LM/H;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LW/s;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lm0/i;->p(Lm0/i;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lm0/i;->m(Lm0/i;)Lm0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lm0/i;->l(Lm0/i;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lm0/k;->m(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Lr6/a;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lr6/a;->f()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "removedCameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LW/s;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm0/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LM/s;

    .line 27
    .line 28
    iget-object v2, p0, Lm0/i;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, LM/s;

    .line 57
    .line 58
    invoke-virtual {v5}, LM/s;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, LM/s;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LM/s;

    .line 93
    .line 94
    iget-object v3, p0, Lm0/i;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "addedCameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/lifecycle/q;LM/w;LM/e1;)LM/l;
    .locals 10

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 17
    .line 18
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lm0/i;->j(Lm0/i;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Lm0/i;->p(Lm0/i;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LM/v0;

    .line 33
    .line 34
    invoke-direct {v7, p3}, LM/v0;-><init>(LM/e1;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v1 .. v9}, Lm0/i;->s(Lm0/i;Landroidx/lifecycle/q;LM/w;LM/w;LM/L;LM/L;LM/M0;ILjava/lang/Object;)LM/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {}, Lr6/a;->f()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-static {}, Lr6/a;->f()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final r(Landroidx/lifecycle/q;LM/w;LM/w;LM/L;LM/L;LM/M0;)LM/l;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    .line 8
    .line 9
    const-string v4, "CX:bindToLifecycle-internal"

    .line 10
    .line 11
    invoke-static {v4}, Lr6/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LW/s;->b()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Lm0/i;->o(Lm0/i;LM/M0;LM/w;LM/w;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LM/w;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LM/w;

    .line 36
    .line 37
    invoke-static {v1}, Lm0/i;->k(Lm0/i;)LM/H;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LM/H;->j()LT/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, LT/h0;->m()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, LM/w;->g(Ljava/util/LinkedHashSet;)LT/M;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v6, "select(...)"

    .line 57
    .line 58
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface {v8, v6}, LT/M;->s(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lm0/i;->v(LM/w;)LM/t;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, LT/d;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Lm0/i;->k(Lm0/i;)LM/H;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LM/H;->j()LT/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, LT/h0;->m()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, LM/w;->g(Ljava/util/LinkedHashSet;)LT/M;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-interface {v5, v7}, LT/M;->s(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lm0/i;->v(LM/w;)LM/t;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, LT/d;

    .line 108
    .line 109
    move-object v11, v4

    .line 110
    move-object v9, v5

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    move-object v9, v5

    .line 117
    move-object v11, v9

    .line 118
    :goto_0
    invoke-static {v10, v11}, LM/s$a;->e(LT/d;LT/d;)LM/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1}, Lm0/i;->m(Lm0/i;)Lm0/k;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Lm0/k;->c(Landroidx/lifecycle/q;LM/s;)Lm0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Lm0/i;->m(Lm0/i;)Lm0/k;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lm0/k;->e()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2}, LM/M0;->m()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, LM/d1;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_1

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v15, "next(...)"

    .line 181
    .line 182
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v14, Lm0/c;

    .line 186
    .line 187
    invoke-virtual {v14, v12}, Lm0/c;->v(LM/d1;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    invoke-virtual {v14}, Lm0/c;->t()Landroidx/lifecycle/q;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 207
    .line 208
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 209
    .line 210
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "format(...)"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_4
    if-nez v4, :cond_5

    .line 232
    .line 233
    invoke-static {v1}, Lm0/i;->m(Lm0/i;)Lm0/k;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lm0/i;->k(Lm0/i;)LM/H;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LM/H;->k()LM/z;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object/from16 v12, p4

    .line 252
    .line 253
    move-object/from16 v13, p5

    .line 254
    .line 255
    invoke-interface/range {v7 .. v13}, LM/z;->b(LT/M;LT/M;LT/d;LT/d;LM/L;LM/L;)LZ/f;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1}, Lm0/i;->k(Lm0/i;)LM/H;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, LM/H;->n()LM/H0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v4, v0, v5, v6}, Lm0/k;->b(Landroidx/lifecycle/q;LZ/f;LM/H0;)Lm0/c;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_5
    invoke-virtual {v2}, LM/M0;->m()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-static {v1}, Lm0/i;->m(Lm0/i;)Lm0/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lm0/i;->k(Lm0/i;)LM/H;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, LM/H;->i()LT/K;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, LT/K;->g()LN/a;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v4, v2, v6}, Lm0/k;->a(Lm0/c;LM/M0;LN/a;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lm0/i;->l(Lm0/i;)Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v3}, Lm0/k$a;->a(Landroidx/lifecycle/q;LM/s;)Lm0/k$a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-static {}, Lr6/a;->f()V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :goto_3
    invoke-static {}, Lr6/a;->f()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public final t(LM/I;)V
    .locals 3

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstanceInternal"

    .line 7
    .line 8
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lm0/i;->n(Lm0/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm0/i;->x()LM/I$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 29
    .line 30
    invoke-static {v1, v2}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lm0/i$a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lm0/i$a;-><init>(LM/I;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm0/i;->H(LM/I$b;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {}, Lr6/a;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    invoke-static {}, Lr6/a;->f()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final u(LM/w;LM/t;)LT/E;
    .locals 4

    .line 1
    invoke-virtual {p1}, LM/w;->c()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LM/r;

    .line 31
    .line 32
    invoke-interface {v1}, LM/r;->a()LT/F0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LM/r;->a:LT/F0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, LM/r;->a()LT/F0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LT/C0;->a(Ljava/lang/Object;)LT/G;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lm0/i;->g:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2, v2}, LT/G;->a(LM/t;Landroid/content/Context;)LT/E;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LT/H;->a()LT/E;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method public v(LM/w;)LM/t;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lm0/i;->k(Lm0/i;)LM/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LM/H;->j()LT/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LT/h0;->m()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LM/w;->g(Ljava/util/LinkedHashSet;)LT/M;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LT/M;->m()LT/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCameraInfoInternal(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lm0/i;->h(Lm0/i;LM/w;LM/t;)LT/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, LT/L;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getCameraId(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LT/E;->X()LT/F0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, LM/s$a;->b(Ljava/lang/String;Ljava/lang/String;LT/F0;)LM/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Lm0/i;->n(Lm0/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {p0}, Lm0/i;->i(Lm0/i;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v3, LT/d;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, LT/d;-><init>(LT/L;LT/E;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lm0/i;->i(Lm0/i;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    monitor-exit v2

    .line 94
    check-cast v3, LT/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    invoke-static {}, Lr6/a;->f()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 103
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_2
    invoke-static {}, Lr6/a;->f()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/i;->e:LM/H;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LM/H;->i()LT/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LT/K;->g()LN/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LN/a;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final x()LM/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i;->b:LM/I$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LM/M0;LM/w;LM/w;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p1}, LM/M0;->c()LM/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, LM/w$a;->c(LM/w;)LM/w$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, LM/w$a;->a(LM/r;)LM/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LM/w$a;->b()LM/w;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "build(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, LM/w$a;->c(LM/w;)LM/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, LM/w$a;->a(LM/r;)LM/w$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LM/w$a;->b()LM/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p2, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final z(Landroid/content/Context;LM/I;)Ldh/y;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, LW/f;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lm0/j;->a(I)Lm0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lm0/i;->f:Lm0/k;

    .line 18
    .line 19
    iget-object v1, p0, Lm0/i;->c:Ldh/y;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, p2}, Lm0/i;->t(LM/I;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, LM/H;

    .line 38
    .line 39
    iget-object v1, p0, Lm0/i;->b:LM/I$b;

    .line 40
    .line 41
    invoke-direct {p2, p1, v1}, LM/H;-><init>(Landroid/content/Context;LM/I$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lm0/i;->d:Ldh/y;

    .line 45
    .line 46
    invoke-static {v1}, LY/d;->a(Ldh/y;)LY/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lm0/d;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Lm0/d;-><init>(LM/H;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lm0/e;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lm0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, LY/d;->g(LY/a;Ljava/util/concurrent/Executor;)LY/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lm0/f;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2, p1}, Lm0/f;-><init>(Lm0/i;LM/H;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lm0/g;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lm0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p1, p2}, LY/d;->f(Ls/a;Ljava/util/concurrent/Executor;)LY/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "transform(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lm0/i;->c:Ldh/y;

    .line 92
    .line 93
    new-instance p2, Lm0/i$b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lm0/i$b;-><init>(Lm0/i;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, p2, v1}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LY/f;->i(Ldh/y;)Ldh/y;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "nonCancellationPropagating(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object p1

    .line 116
    :goto_0
    monitor-exit v0

    .line 117
    throw p1
.end method
