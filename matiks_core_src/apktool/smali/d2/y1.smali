.class public final Ld2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld2/W0;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/Shape;

.field public p:Z

.field public q:I

.field public r:J

.field public s:LU2/d;

.field public t:LU2/t;

.field public u:Ld2/s1;

.field public v:Ld2/y0;

.field public w:I

.field public x:Ld2/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld2/y1;->b:F

    .line 7
    .line 8
    iput v0, p0, Ld2/y1;->c:F

    .line 9
    .line 10
    iput v0, p0, Ld2/y1;->d:F

    .line 11
    .line 12
    invoke-static {}, Ld2/X0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Ld2/y1;->h:J

    .line 17
    .line 18
    invoke-static {}, Ld2/X0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Ld2/y1;->i:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Ld2/y1;->m:F

    .line 27
    .line 28
    sget-object v1, Ld2/K1;->b:Ld2/K1$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld2/K1$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Ld2/y1;->n:J

    .line 35
    .line 36
    invoke-static {}, Ld2/r1;->a()Landroidx/compose/ui/graphics/Shape;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ld2/y1;->o:Landroidx/compose/ui/graphics/Shape;

    .line 41
    .line 42
    sget-object v1, Ld2/P0;->a:Ld2/P0$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ld2/P0$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ld2/y1;->q:I

    .line 49
    .line 50
    sget-object v1, Lc2/l;->b:Lc2/l$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc2/l$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Ld2/y1;->r:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, LU2/f;->b(FFILjava/lang/Object;)LU2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ld2/y1;->s:LU2/d;

    .line 66
    .line 67
    sget-object v0, LU2/t;->a:LU2/t;

    .line 68
    .line 69
    iput-object v0, p0, Ld2/y1;->t:LU2/t;

    .line 70
    .line 71
    sget-object v0, Ld2/f0;->a:Ld2/f0$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ld2/f0$a;->B()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ld2/y1;->w:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->t:LU2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ld2/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->x:Ld2/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ld2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->u:Ld2/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public N(Ld2/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y1;->u:Ld2/s1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ld2/y1;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Ld2/y1;->u:Ld2/s1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public O()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->o:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/y1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld2/y1;->m(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld2/y1;->C(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld2/y1;->f(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld2/y1;->J(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld2/y1;->h(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ld2/y1;->x(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld2/X0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Ld2/y1;->k(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ld2/X0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Ld2/y1;->p(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ld2/y1;->t(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ld2/y1;->u(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ld2/y1;->y(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ld2/y1;->s(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ld2/K1;->b:Ld2/K1$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ld2/K1$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Ld2/y1;->V0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld2/r1;->a()Landroidx/compose/ui/graphics/Shape;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ld2/y1;->R1(Landroidx/compose/ui/graphics/Shape;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ld2/y1;->o(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Ld2/y1;->N(Ld2/s1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ld2/y1;->e(Ld2/y0;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ld2/f0;->a:Ld2/f0$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Ld2/f0$a;->B()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Ld2/y1;->d(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ld2/P0;->a:Ld2/P0$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Ld2/P0$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Ld2/y1;->q0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lc2/l;->b:Lc2/l$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lc2/l$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p0, v2, v3}, Ld2/y1;->T(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ld2/y1;->x:Ld2/g1;

    .line 105
    .line 106
    iput v0, p0, Ld2/y1;->a:I

    .line 107
    .line 108
    return-void
.end method

.method public final R(LU2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/y1;->s:LU2/d;

    .line 2
    .line 3
    return-void
.end method

.method public R1(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->o:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ld2/y1;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Ld2/y1;->o:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S(LU2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/y1;->t:LU2/t;

    .line 2
    .line 3
    return-void
.end method

.method public S0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/y1;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld2/y1;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public U1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->s:LU2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/l;->U1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/y1;->O()Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld2/y1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Ld2/y1;->t:LU2/t;

    .line 10
    .line 11
    iget-object v4, p0, Ld2/y1;->s:LU2/d;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld2/y1;->x:Ld2/g1;

    .line 18
    .line 19
    return-void
.end method

.method public V0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/y1;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld2/K1;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ld2/y1;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ld2/y1;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/y1;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld2/y1;->w:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/f0;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ld2/y1;->a:I

    .line 15
    .line 16
    iput p1, p0, Ld2/y1;->w:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Ld2/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/y1;->v:Ld2/y0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ld2/y1;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Ld2/y1;->v:Ld2/y0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/y1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->s:LU2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/y1;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld2/x0;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ld2/y1;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ld2/y1;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/y1;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld2/y1;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ld2/y1;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/y1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld2/x0;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ld2/y1;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ld2/y1;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/y1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld2/y1;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/P0;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld2/y1;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Ld2/y1;->a:I

    .line 16
    .line 17
    iput p1, p0, Ld2/y1;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r()Ld2/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->v:Ld2/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y1;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ld2/y1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Ld2/y1;->a:I

    .line 13
    .line 14
    iput p1, p0, Ld2/y1;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final z()LU2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y1;->s:LU2/d;

    .line 2
    .line 3
    return-object v0
.end method
