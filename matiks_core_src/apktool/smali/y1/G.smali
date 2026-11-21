.class public abstract Ly1/G;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public A:LH0/b;

.field public B:LLn/C0;

.field public final C:Ly1/W1;

.field public r:J

.field public s:J

.field public t:Lf2/k;

.field public u:Lf2/k;

.field public v:F

.field public w:F

.field public x:F

.field public final y:LC1/O0;

.field public z:LLn/C0;


# direct methods
.method public constructor <init>(JJLf2/k;Lf2/k;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 3
    iput-wide p1, p0, Ly1/G;->r:J

    .line 4
    iput-wide p3, p0, Ly1/G;->s:J

    .line 5
    iput-object p5, p0, Ly1/G;->t:Lf2/k;

    .line 6
    iput-object p6, p0, Ly1/G;->u:Lf2/k;

    .line 7
    iput p7, p0, Ly1/G;->v:F

    .line 8
    iput p8, p0, Ly1/G;->w:F

    .line 9
    iput p9, p0, Ly1/G;->x:F

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LC1/k1;->a(F)LC1/O0;

    move-result-object p1

    iput-object p1, p0, Ly1/G;->y:LC1/O0;

    .line 11
    new-instance p1, Ly1/W1;

    invoke-direct {p1}, Ly1/W1;-><init>()V

    iput-object p1, p0, Ly1/G;->C:Ly1/W1;

    return-void
.end method

.method public synthetic constructor <init>(JJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ly1/G;-><init>(JJLf2/k;Lf2/k;FFF)V

    return-void
.end method


# virtual methods
.method public final A3(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/G;->x:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2/h;->r(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ly1/G;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/G;->D3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/G;->s1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B3(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/G;->w:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2/h;->r(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ly1/G;->w:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/G;->D3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/G;->s1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C3(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/G;->A:LH0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v2, v1}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly1/G;->A:LH0/b;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, LH0/b;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v2, v2, p1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Ly1/G;->B:LLn/C0;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, LLn/C0;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Ly1/G$a;

    .line 55
    .line 56
    invoke-direct {v7, v0, p1, v1}, Ly1/G$a;-><init>(LH0/b;FLZl/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly1/G;->B:LLn/C0;

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final D3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/G;->z:LLn/C0;

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
    iput-object v1, p0, Ly1/G;->z:LLn/C0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Ly1/G;->x:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-static {v2}, LU2/h;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, LU2/h;->g(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Ly1/G;->w:F

    .line 34
    .line 35
    invoke-static {v2}, LU2/h;->o(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, LU2/h;->g(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Ly1/G;->w:F

    .line 46
    .line 47
    iget v2, p0, Ly1/G;->x:F

    .line 48
    .line 49
    div-float/2addr v0, v2

    .line 50
    const/16 v2, 0x3e8

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x32

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/ranges/f;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Ly1/G$b;

    .line 69
    .line 70
    invoke-direct {v5, p0, v0, v1}, Ly1/G$b;-><init>(Ly1/G;ILZl/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ly1/G;->z:LLn/C0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Ly1/G;->y:LC1/O0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, LC1/O0;->n(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/G;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/G;->A:LH0/b;

    .line 3
    .line 4
    return-void
.end method

.method public final l3()LH0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/G;->A:LH0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/G;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n3()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/G;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final o3()Ly1/W1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/G;->C:Ly1/W1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lf2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/G;->t:Lf2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/G;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r3()Lf2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/G;->u:Lf2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract s1()V
.end method

.method public final s3()LC1/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/G;->y:LC1/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/G;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract u3()V
.end method

.method public final v3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/G;->r:J

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
    iput-wide p1, p0, Ly1/G;->r:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/G;->u3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w3(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/G;->v:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2/h;->r(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ly1/G;->v:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/G;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x3(Lf2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/G;->t:Lf2/k;

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
    iput-object p1, p0, Ly1/G;->t:Lf2/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/G;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/G;->s:J

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
    iput-wide p1, p0, Ly1/G;->s:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/G;->u3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z3(Lf2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/G;->u:Lf2/k;

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
    iput-object p1, p0, Ly1/G;->u:Lf2/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/G;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
