.class public abstract Ly1/E;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final A:LC1/O0;

.field public B:LH0/b;

.field public C:LLn/C0;

.field public D:I

.field public r:J

.field public s:J

.field public t:Lf2/k;

.field public u:Lf2/k;

.field public v:F

.field public w:F

.field public x:F

.field public final y:Ly1/e1;

.field public final z:Ly1/d1;


# direct methods
.method public constructor <init>(JJLf2/k;Lf2/k;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 3
    iput-wide p1, p0, Ly1/E;->r:J

    .line 4
    iput-wide p3, p0, Ly1/E;->s:J

    .line 5
    iput-object p5, p0, Ly1/E;->t:Lf2/k;

    .line 6
    iput-object p6, p0, Ly1/E;->u:Lf2/k;

    .line 7
    iput p7, p0, Ly1/E;->v:F

    .line 8
    iput p8, p0, Ly1/E;->w:F

    .line 9
    iput p9, p0, Ly1/E;->x:F

    .line 10
    new-instance p1, Ly1/e1;

    invoke-direct {p1}, Ly1/e1;-><init>()V

    iput-object p1, p0, Ly1/E;->y:Ly1/e1;

    .line 11
    new-instance p1, Ly1/d1;

    invoke-direct {p1}, Ly1/d1;-><init>()V

    iput-object p1, p0, Ly1/E;->z:Ly1/d1;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LC1/k1;->a(F)LC1/O0;

    move-result-object p1

    iput-object p1, p0, Ly1/E;->A:LC1/O0;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ly1/E;->D:I

    return-void
.end method

.method public synthetic constructor <init>(JJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ly1/E;-><init>(JJLf2/k;Lf2/k;FFF)V

    return-void
.end method


# virtual methods
.method public final A3(FFFJZLd2/k1;)Ld2/k1;
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/E;->y:Ly1/e1;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p6

    .line 10
    move-object v2, p7

    .line 11
    invoke-static/range {v0 .. v7}, Ly1/e1;->c(Ly1/e1;FLd2/k1;ZFFILjava/lang/Object;)Ld2/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/E;->r:J

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
    iput-wide p1, p0, Ly1/E;->r:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/E;->y3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C3(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/E;->v:F

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
    iput p1, p0, Ly1/E;->v:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/E;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D3(Lf2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->t:Lf2/k;

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
    iput-object p1, p0, Ly1/E;->t:Lf2/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/E;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E3(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/E;->s:J

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
    iput-wide p1, p0, Ly1/E;->s:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/E;->y3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F3(Lf2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->u:Lf2/k;

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
    iput-object p1, p0, Ly1/E;->u:Lf2/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/E;->s1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G3(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/E;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final H3(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/E;->x:F

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
    iput p1, p0, Ly1/E;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/E;->J3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I3(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/E;->w:F

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
    iput p1, p0, Ly1/E;->w:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/E;->J3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly1/E;->K3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LLn/P;->i(LLn/O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ly1/E;->z3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Ly1/E;->x:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, LU2/h;->o(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, LU2/h;->g(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Ly1/E;->w:F

    .line 43
    .line 44
    invoke-static {v1}, LU2/h;->o(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, LU2/h;->g(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Ly1/E;->D:I

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget v1, p0, Ly1/E;->w:F

    .line 59
    .line 60
    iget v3, p0, Ly1/E;->x:F

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    const/16 v3, 0x3e8

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v1, v3

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x32

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/ranges/f;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Ly1/E;->A:LC1/O0;

    .line 80
    .line 81
    invoke-interface {v1}, LC1/O0;->c()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v3, v4}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Ly1/E;->B:LH0/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v8, Ly1/E$a;

    .line 98
    .line 99
    invoke-direct {v8, p0, v1, v0, v4}, Ly1/E$a;-><init>(Ly1/E;FILZl/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ly1/E;->C:LLn/C0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Ly1/E;->A:LC1/O0;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LC1/O0;->n(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/E;->C:LLn/C0;

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
    iput-object v1, p0, Ly1/E;->C:LLn/C0;

    .line 11
    .line 12
    iput-object v1, p0, Ly1/E;->B:LH0/b;

    .line 13
    .line 14
    return-void
.end method

.method public final L3(FFFJLd2/k1;)Ld2/k1;
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/E;->y:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {p1, p6}, Ly1/e1;->d(Ld2/k1;)Ld2/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l3()Ly1/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->y:Ly1/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/E;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n3()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/E;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final o3()LH0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->B:LH0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()LLn/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->C:LLn/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Ly1/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->z:Ly1/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Lf2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->t:Lf2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract s1()V
.end method

.method public final s3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/E;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t3()Lf2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->u:Lf2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/E;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final v3()LC1/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E;->A:LC1/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/E;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final x3()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/E;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract y3()V
.end method

.method public abstract z3()Z
.end method
