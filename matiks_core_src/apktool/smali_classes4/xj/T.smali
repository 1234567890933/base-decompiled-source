.class public final Lxj/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/T$a;,
        Lxj/T$b;
    }
.end annotation


# static fields
.field public static final p:Lxj/T$a;

.field public static final q:Ljava/util/Comparator;


# instance fields
.field public final a:Lxj/x0;

.field public final b:Lxj/e;

.field public final c:Lxj/k;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ltj/b0;

.field public final f:Ltj/u;

.field public final g:Lxj/o0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public volatile l:Z

.field public volatile m:Lxj/l;

.field public final n:Lkotlin/jvm/functions/Function0;

.field public final o:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxj/T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxj/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxj/T;->p:Lxj/T$a;

    .line 8
    .line 9
    new-instance v0, Lxj/L;

    .line 10
    .line 11
    invoke-direct {v0}, Lxj/L;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxj/M;

    .line 15
    .line 16
    invoke-direct {v1}, Lxj/M;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, LXl/b;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lxj/T;->q:Ljava/util/Comparator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lxj/x0;Lxj/e;Lxj/k;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faults"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/T;->a:Lxj/x0;

    .line 3
    iput-object p2, p0, Lxj/T;->b:Lxj/e;

    .line 4
    iput-object p3, p0, Lxj/T;->c:Lxj/k;

    .line 5
    iput-object p4, p0, Lxj/T;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lxj/T;->e:Ltj/b0;

    .line 7
    iput-object p6, p0, Lxj/T;->f:Ltj/u;

    .line 8
    new-instance p1, Lxj/o0;

    invoke-direct {p1, p5}, Lxj/o0;-><init>(Ltj/b0;)V

    iput-object p1, p0, Lxj/T;->g:Lxj/o0;

    .line 9
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p5, 0x1

    invoke-direct {p4, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p4, p0, Lxj/T;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxj/T;->j:Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Lxj/e;->a()Z

    move-result p4

    iput-boolean p4, p0, Lxj/T;->l:Z

    .line 13
    invoke-interface {p3}, Lxj/k;->a()Lxj/l;

    move-result-object p4

    iput-object p4, p0, Lxj/T;->m:Lxj/l;

    .line 14
    new-instance p4, Lxj/G;

    invoke-direct {p4, p0}, Lxj/G;-><init>(Lxj/T;)V

    invoke-interface {p2, p4}, Lxj/e;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p4

    iput-object p4, p0, Lxj/T;->n:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p4, Lxj/J;

    invoke-direct {p4, p0}, Lxj/J;-><init>(Lxj/T;)V

    invoke-interface {p3, p4}, Lxj/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;

    move-result-object p4

    iput-object p4, p0, Lxj/T;->o:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {p2}, Lxj/e;->a()Z

    move-result p2

    .line 17
    invoke-interface {p3}, Lxj/k;->a()Lxj/l;

    move-result-object p3

    .line 18
    new-instance p4, Lxj/K;

    invoke-direct {p4, p0, p2, p3}, Lxj/K;-><init>(Lxj/T;ZLxj/l;)V

    invoke-virtual {p1, p4}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxj/x0;Lxj/e;Lxj/k;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 19
    sget-object p6, Ltj/u;->a:Ltj/u$a;

    invoke-virtual {p6}, Ltj/u$a;->c()Ltj/u;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lxj/T;-><init>(Lxj/x0;Lxj/e;Lxj/k;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;)V

    return-void
.end method

.method public static final E(Lxj/e0;Lxj/T;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lxj/T;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxj/e0;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final G(Lxj/T;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/T;->g:Lxj/o0;

    .line 2
    .line 3
    new-instance v1, Lxj/O;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxj/O;-><init>(Lxj/T;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final H(Lxj/T;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/T;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(Lxj/T;ZLxj/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/T;->g:Lxj/o0;

    .line 7
    .line 8
    new-instance v1, Lxj/H;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lxj/H;-><init>(Lxj/T;ZLxj/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final J(Lxj/T;ZLxj/j;)V
    .locals 1

    .line 1
    new-instance v0, Lxj/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxj/l;-><init>(ZLxj/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxj/T;->u(Lxj/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lxj/e0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/T;->y(Lxj/e0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxj/T;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/T;->x(Lxj/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLxj/e0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/T;->t(ZLxj/e0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxj/l;Lxj/e0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/T;->v(Lxj/l;Lxj/e0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxj/T;ZLxj/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/T;->o(Lxj/T;ZLxj/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxj/T;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/T;->G(Lxj/T;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lxj/T;ZLxj/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/T;->I(Lxj/T;ZLxj/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lxj/T;ZLxj/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/T;->J(Lxj/T;ZLxj/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lxj/x;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/T;->m(Lxj/x;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lxj/T;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/T;->H(Lxj/T;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lxj/x;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/T;->n(Lxj/x;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lxj/e0;Lxj/T;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/T;->E(Lxj/e0;Lxj/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lxj/x;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/x;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final n(Lxj/x;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/x;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lxj/T;ZLxj/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/T;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxj/T;->m:Lxj/l;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lxj/T;->u(Lxj/l;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final synthetic p(Lxj/T;Lxj/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/T;->A(Lxj/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lxj/T;)Ltj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/T;->e:Ltj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lxj/T;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(ZLxj/e0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lxj/e0;->C(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final v(Lxj/l;Lxj/e0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Lxj/e0;->D(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final x(Lxj/T;)V
    .locals 1

    .line 1
    new-instance v0, Lxj/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/S;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxj/T;->B(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(Lxj/e0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxj/e0;->T()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A(Lxj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/T;->e:Ltj/b0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxj/T;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "next(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lxj/e0;

    .line 38
    .line 39
    iget-object v2, p0, Lxj/T;->e:Ltj/b0;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v2, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)Lxj/e0;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxj/e0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final D(Lxj/j0;Lxj/V;Lxj/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lxj/e0;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "target"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "policy"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "onTerminated"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "beforeStart"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lxj/W;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Lxj/W;-><init>(Lxj/j0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxj/T;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-boolean v2, p0, Lxj/T;->k:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lxj/T;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "socket-"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, Lxj/e0;

    .line 61
    .line 62
    iget-object v8, p0, Lxj/T;->a:Lxj/x0;

    .line 63
    .line 64
    iget-object v9, p0, Lxj/T;->g:Lxj/o0;

    .line 65
    .line 66
    iget-object v10, p0, Lxj/T;->f:Ltj/u;

    .line 67
    .line 68
    new-instance v11, Lxj/T$b;

    .line 69
    .line 70
    invoke-direct {v11, p0, v0}, Lxj/T$b;-><init>(Lxj/T;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object v12, p0, Lxj/T;->e:Ltj/b0;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-direct/range {v3 .. v12}, Lxj/e0;-><init>(Ljava/lang/String;Lxj/W;Lxj/V;Lxj/s0;Lxj/x0;Lxj/o0;Ltj/u;Lxj/v;Ltj/b0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    iget-object p1, p0, Lxj/T;->g:Lxj/o0;

    .line 91
    .line 92
    new-instance v0, Lxj/P;

    .line 93
    .line 94
    invoke-direct {v0, v3, p0}, Lxj/P;-><init>(Lxj/e0;Lxj/T;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lxj/o0;->j(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    iget-object v1, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "engine closed"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_0
    monitor-exit p1

    .line 119
    throw v0
.end method

.method public final F()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxj/e0;

    .line 40
    .line 41
    new-instance v3, Lxj/x;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxj/e0;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lxj/e0;->B()Lxj/w;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lxj/e0;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v3, v4, v5, v2}, Lxj/x;-><init>(Ljava/lang/String;Lxj/w;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lxj/T;->q:Ljava/util/Comparator;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxj/T;->l:Z

    .line 2
    .line 3
    new-instance v0, Lxj/I;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxj/I;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxj/T;->B(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lxj/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxj/T;->m:Lxj/l;

    .line 2
    .line 3
    new-instance v0, Lxj/h$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxj/l;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lxj/l;->a()Lxj/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lxj/h$b;-><init>(ZLxj/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxj/T;->A(Lxj/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxj/Q;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lxj/Q;-><init>(Lxj/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxj/T;->B(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/T;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxj/T;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lxj/T;->k:Z

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lxj/T;->e:Ltj/b0;

    .line 17
    .line 18
    iget-object v1, p0, Lxj/T;->n:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    :try_start_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lxj/T;->e:Ltj/b0;

    .line 29
    .line 30
    iget-object v1, p0, Lxj/T;->o:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    :try_start_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "next(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lxj/e0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxj/e0;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, Lxj/T;->g:Lxj/o0;

    .line 72
    .line 73
    new-instance v1, Lxj/N;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lxj/N;-><init>(Lxj/T;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxj/T;->g:Lxj/o0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxj/o0;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/T;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "next(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lxj/e0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v3, v2, v3}, Lxj/e0;->p(Lxj/e0;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
