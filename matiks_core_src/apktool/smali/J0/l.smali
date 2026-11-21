.class public final LJ0/l;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/q;
.implements Lx2/X;
.implements Lx2/m0;


# instance fields
.field public p:J

.field public q:Ld2/n0;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/Shape;

.field public final t:Z

.field public final u:Z

.field public v:J

.field public w:LU2/t;

.field public x:Ld2/g1;

.field public y:Landroidx/compose/ui/graphics/Shape;

.field public z:Ld2/g1;


# direct methods
.method public constructor <init>(JLd2/n0;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/l;->p:J

    .line 4
    iput-object p3, p0, LJ0/l;->q:Ld2/n0;

    .line 5
    iput p4, p0, LJ0/l;->r:F

    .line 6
    iput-object p5, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 7
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    invoke-virtual {p1}, Lc2/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LJ0/l;->v:J

    return-void
.end method

.method public synthetic constructor <init>(JLd2/n0;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LJ0/l;-><init>(JLd2/n0;FLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static synthetic f3(LJ0/l;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/l;->j3(LJ0/l;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j3(LJ0/l;Lf2/c;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-interface {p1}, Lf2/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LJ0/l;->z:Ld2/g1;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public F(Lf2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {}, Ld2/r1;->a()Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ0/l;->h3(Lf2/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LJ0/l;->g3(Lf2/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lf2/c;->y2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/l;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0()V
    .locals 2

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LJ0/l;->v:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LJ0/l;->w:LU2/t;

    .line 11
    .line 12
    iput-object v0, p0, LJ0/l;->x:Ld2/g1;

    .line 13
    .line 14
    iput-object v0, p0, LJ0/l;->y:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    invoke-static {p0}, Lx2/r;->a(Lx2/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R1(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/l;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public T1(LF2/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/G;->s0(LF2/J;Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/l;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final g3(Lf2/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LJ0/l;->i3(Lf2/c;)Ld2/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, LJ0/l;->p:J

    .line 6
    .line 7
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Ld2/x0;->m(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LJ0/l;->p:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v9}, Ld2/h1;->e(Lf2/f;Ld2/g1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    iget-object v2, p0, LJ0/l;->q:Ld2/n0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, LJ0/l;->r:F

    .line 39
    .line 40
    const/16 v7, 0x38

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Ld2/h1;->c(Lf2/f;Ld2/g1;Ld2/n0;FLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final h3(Lf2/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LJ0/l;->p:J

    .line 4
    .line 5
    sget-object v3, Ld2/x0;->b:Ld2/x0$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ld2/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ld2/x0;->m(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, LJ0/l;->p:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Lf2/f;->O0(Lf2/f;JJJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, LJ0/l;->q:Ld2/n0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, LJ0/l;->r:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Lf2/f;->j1(Lf2/f;Ld2/n0;JJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final i3(Lf2/c;)Ld2/g1;
    .locals 4

    .line 1
    invoke-interface {p1}, Lf2/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LJ0/l;->v:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lc2/l;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LJ0/l;->w:LU2/t;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LJ0/l;->y:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    iget-object v1, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LJ0/l;->x:Ld2/g1;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LJ0/k;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LJ0/k;-><init>(LJ0/l;Lf2/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LJ0/l;->z:Ld2/g1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, LJ0/l;->z:Ld2/g1;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LJ0/l;->x:Ld2/g1;

    .line 51
    .line 52
    invoke-interface {p1}, Lf2/f;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, LJ0/l;->v:J

    .line 57
    .line 58
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LJ0/l;->w:LU2/t;

    .line 63
    .line 64
    iget-object p1, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 65
    .line 66
    iput-object p1, p0, LJ0/l;->y:Landroidx/compose/ui/graphics/Shape;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final k3()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l;->s:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Ld2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/l;->q:Ld2/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final m3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ0/l;->p:J

    .line 2
    .line 3
    return-void
.end method
