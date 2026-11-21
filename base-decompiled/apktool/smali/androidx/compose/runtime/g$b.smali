.class public final Landroidx/compose/runtime/g$b;
.super LC1/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:LC1/D;

.field public e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:LC1/R0;

.field public final synthetic h:Landroidx/compose/runtime/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;JZZLC1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-direct {p0}, LC1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/g$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/g$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/g$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/g$b;->d:LC1/D;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/g$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LO1/t;->a()LO1/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LC1/d2;->o()LC1/c2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/g$b;->g:LC1/R0;

    .line 34
    .line 35
    return-void
.end method

.method private final C()LC1/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->g:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(LC1/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->g:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/g$b;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/g;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/g;->G()LU1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(LC1/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/g$b;->D(LC1/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(LC1/J;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LC1/t;->a(LC1/J;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LC1/J;LC1/Q1;Lkotlin/jvm/functions/Function2;)LE0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LC1/t;->b(LC1/J;LC1/Q1;Lkotlin/jvm/functions/Function2;)LE0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(LC1/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC1/t;->c(LC1/J0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->y0(Landroidx/compose/runtime/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->A0(Landroidx/compose/runtime/g;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC1/t;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/g$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/g$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/g$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()LC1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g;->T0()Landroidx/compose/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()LC1/i1;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/g$b;->C()LC1/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC1/t;->k()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()LC1/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->d:LC1/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC1/t;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(LC1/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC1/t;->n(LC1/J0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(LC1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->T0()Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LC1/t;->o(LC1/J;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LC1/t;->o(LC1/J;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(LC1/J0;LC1/I0;LC1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LC1/t;->p(LC1/J0;LC1/I0;LC1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(LC1/J0;)LC1/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC1/t;->q(LC1/J0;)LC1/I0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(LC1/J;LC1/Q1;LE0/i0;)LE0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LC1/t;->r(LC1/J;LC1/Q1;LE0/i0;)LE0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/g$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LC1/t;->t(Landroidx/compose/runtime/Composer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/h;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Landroidx/compose/runtime/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC1/t;->u(Landroidx/compose/runtime/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(LC1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC1/t;->v(LC1/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lkotlin/jvm/functions/Function0;)LC1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC1/t;->w(Lkotlin/jvm/functions/Function0;)LC1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->y0(Landroidx/compose/runtime/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->A0(Landroidx/compose/runtime/g;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/h;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/g;->G()LU1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->f:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z(LC1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g$b;->h:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/g;->z0(Landroidx/compose/runtime/g;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC1/t;->z(LC1/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
