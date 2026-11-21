.class public final Landroidx/compose/runtime/e$b;
.super LC1/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/e;
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

.field public final f:LE0/X;

.field public final g:LC1/R0;

.field public final synthetic h:Landroidx/compose/runtime/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e;JZZLC1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-direct {p0}, LC1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/e$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/e$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/e$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/e$b;->d:LC1/D;

    .line 13
    .line 14
    invoke-static {}, LE0/j0;->b()LE0/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/e$b;->f:LE0/X;

    .line 19
    .line 20
    invoke-static {}, LO1/t;->a()LO1/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LC1/d2;->o()LC1/c2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/e$b;->g:LC1/R0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->f:LE0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/i0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->e:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/e$b;->f:LE0/X;

    .line 14
    .line 15
    iget-object v2, v1, LE0/i0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, LE0/i0;->a:[J

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-ltz v3, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    aget-wide v6, v1, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    sub-int v8, v5, v3

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_1
    if-ge v10, v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 67
    .line 68
    check-cast v11, Landroidx/compose/runtime/e;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/e;->G()LU1/h;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    shr-long/2addr v6, v9

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v8, v9, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v5, v3, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->f:LE0/X;

    .line 106
    .line 107
    invoke-virtual {v0}, LE0/X;->n()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final B()LE0/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->f:LE0/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LC1/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->g:LC1/R0;

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

.method public final D(LC1/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->g:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(LC1/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e$b;->D(LC1/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(LC1/J;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->y0(Landroidx/compose/runtime/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->A0(Landroidx/compose/runtime/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/e$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/e$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/e$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()LC1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->W0()Landroidx/compose/runtime/b;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/e$b;->C()LC1/i1;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->d:LC1/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/e;->W0()Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LC1/t;->o(LC1/J;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->e:Ljava/util/Set;

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
    iput-object v0, p0, Landroidx/compose/runtime/e$b;->e:Ljava/util/Set;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-super {p0, v0}, LC1/t;->t(Landroidx/compose/runtime/Composer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->f:LE0/X;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE0/X;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Landroidx/compose/runtime/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->y0(Landroidx/compose/runtime/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->A0(Landroidx/compose/runtime/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->e:Ljava/util/Set;

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
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroidx/compose/runtime/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/e;->G()LU1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->f:LE0/X;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LE0/X;->z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public z(LC1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e$b;->h:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e;->z0(Landroidx/compose/runtime/e;)LC1/t;

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
