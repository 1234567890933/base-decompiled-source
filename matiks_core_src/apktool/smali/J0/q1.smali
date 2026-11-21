.class public final LJ0/q1;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;
.implements Lx2/X;


# instance fields
.field public final A:Z

.field public B:LO0/S0;

.field public C:Lx2/g;

.field public D:LJ0/O0;

.field public E:LJ0/N0;

.field public F:Z

.field public r:LO0/T0;

.field public s:LO0/z0;

.field public t:Z

.field public u:Z

.field public v:LO0/d0;

.field public w:LQ0/l;

.field public x:LO0/w;

.field public y:Z

.field public z:LJ0/N0;


# direct methods
.method public constructor <init>(LO0/T0;LO0/z0;ZZLO0/d0;LQ0/l;LO0/w;ZLJ0/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/q1;->r:LO0/T0;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/q1;->s:LO0/z0;

    .line 7
    .line 8
    iput-boolean p3, p0, LJ0/q1;->t:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LJ0/q1;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, LJ0/q1;->v:LO0/d0;

    .line 13
    .line 14
    iput-object p6, p0, LJ0/q1;->w:LQ0/l;

    .line 15
    .line 16
    iput-object p7, p0, LJ0/q1;->x:LO0/w;

    .line 17
    .line 18
    iput-boolean p8, p0, LJ0/q1;->y:Z

    .line 19
    .line 20
    iput-object p9, p0, LJ0/q1;->z:LJ0/N0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l3(LJ0/q1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/q1;->n3(LJ0/q1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n3(LJ0/q1;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LJ0/Q0;->c()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ0/O0;

    .line 10
    .line 11
    iput-object v0, p0, LJ0/q1;->D:LJ0/O0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LJ0/O0;->a()LJ0/N0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, LJ0/q1;->E:LJ0/N0;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LJ0/q1;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LJ0/q1;->F:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, LJ0/q1;->F:Z

    .line 10
    .line 11
    iget-object v3, p0, LJ0/q1;->r:LO0/T0;

    .line 12
    .line 13
    iget-object v4, p0, LJ0/q1;->s:LO0/z0;

    .line 14
    .line 15
    iget-boolean v5, p0, LJ0/q1;->y:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LJ0/q1;->o3()LJ0/N0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, LJ0/q1;->t:Z

    .line 22
    .line 23
    iget-boolean v8, p0, LJ0/q1;->u:Z

    .line 24
    .line 25
    iget-object v9, p0, LJ0/q1;->v:LO0/d0;

    .line 26
    .line 27
    iget-object v10, p0, LJ0/q1;->w:LQ0/l;

    .line 28
    .line 29
    iget-object v11, p0, LJ0/q1;->x:LO0/w;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v11}, LJ0/q1;->q3(LO0/T0;LO0/z0;ZLJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/q1;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public P2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LJ0/q1;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LJ0/q1;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LJ0/q1;->m3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ0/q1;->B:LO0/S0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LO0/S0;

    .line 15
    .line 16
    iget-object v2, p0, LJ0/q1;->r:LO0/T0;

    .line 17
    .line 18
    invoke-virtual {p0}, LJ0/q1;->o3()LJ0/N0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LJ0/q1;->v:LO0/d0;

    .line 23
    .line 24
    iget-object v5, p0, LJ0/q1;->s:LO0/z0;

    .line 25
    .line 26
    iget-boolean v6, p0, LJ0/q1;->t:Z

    .line 27
    .line 28
    iget-boolean v7, p0, LJ0/q1;->F:Z

    .line 29
    .line 30
    iget-object v8, p0, LJ0/q1;->w:LQ0/l;

    .line 31
    .line 32
    iget-object v9, p0, LJ0/q1;->x:LO0/w;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, LO0/S0;-><init>(LO0/T0;LJ0/N0;LO0/d0;LO0/z0;ZZLQ0/l;LO0/w;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LO0/S0;

    .line 42
    .line 43
    iput-object v0, p0, LJ0/q1;->B:LO0/S0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/q1;->C:Lx2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx2/j;->i3(Lx2/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 11

    .line 1
    invoke-static {}, LJ0/Q0;->c()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ0/O0;

    .line 10
    .line 11
    iget-object v1, p0, LJ0/q1;->D:LJ0/O0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, LJ0/q1;->D:LJ0/O0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LJ0/q1;->E:LJ0/N0;

    .line 23
    .line 24
    iget-object v1, p0, LJ0/q1;->C:Lx2/g;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lx2/j;->i3(Lx2/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LJ0/q1;->C:Lx2/g;

    .line 32
    .line 33
    invoke-virtual {p0}, LJ0/q1;->m3()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LJ0/q1;->B:LO0/S0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LJ0/q1;->r:LO0/T0;

    .line 41
    .line 42
    iget-object v4, p0, LJ0/q1;->s:LO0/z0;

    .line 43
    .line 44
    invoke-virtual {p0}, LJ0/q1;->o3()LJ0/N0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, LJ0/q1;->t:Z

    .line 49
    .line 50
    iget-boolean v7, p0, LJ0/q1;->F:Z

    .line 51
    .line 52
    iget-object v8, p0, LJ0/q1;->v:LO0/d0;

    .line 53
    .line 54
    iget-object v9, p0, LJ0/q1;->w:LQ0/l;

    .line 55
    .line 56
    iget-object v10, p0, LJ0/q1;->x:LO0/w;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v10}, LO0/S0;->v4(LO0/T0;LO0/z0;LJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/q1;->C:Lx2/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LJ0/q1;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LJ0/p1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LJ0/p1;-><init>(LJ0/q1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LJ0/q1;->o3()LJ0/N0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LJ0/N0;->l()Lx2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LJ0/q1;->C:Lx2/g;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final o3()LJ0/N0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/q1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/q1;->E:LJ0/N0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LJ0/q1;->z:LJ0/N0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p3()Z
    .locals 4

    .line 1
    sget-object v0, LU2/t;->a:LU2/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, LO0/I0;->a:LO0/I0;

    .line 14
    .line 15
    iget-object v2, p0, LJ0/q1;->s:LO0/z0;

    .line 16
    .line 17
    iget-boolean v3, p0, LJ0/q1;->u:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, LO0/I0;->b(LU2/t;LO0/z0;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final q3(LO0/T0;LO0/z0;ZLJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;)V
    .locals 9

    .line 1
    iput-object p1, p0, LJ0/q1;->r:LO0/T0;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/q1;->s:LO0/z0;

    .line 4
    .line 5
    iget-boolean v0, p0, LJ0/q1;->y:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, LJ0/q1;->y:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, LJ0/q1;->z:LJ0/N0;

    .line 17
    .line 18
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, LJ0/q1;->z:LJ0/N0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p3, p0, LJ0/q1;->C:Lx2/g;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lx2/j;->i3(Lx2/g;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, LJ0/q1;->C:Lx2/g;

    .line 43
    .line 44
    invoke-virtual {p0}, LJ0/q1;->m3()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p5, p0, LJ0/q1;->t:Z

    .line 48
    .line 49
    iput-boolean p6, p0, LJ0/q1;->u:Z

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    iput-object v6, p0, LJ0/q1;->v:LO0/d0;

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    iput-object v7, p0, LJ0/q1;->w:LQ0/l;

    .line 58
    .line 59
    move-object/from16 v8, p9

    .line 60
    .line 61
    iput-object v8, p0, LJ0/q1;->x:LO0/w;

    .line 62
    .line 63
    invoke-virtual {p0}, LJ0/q1;->p3()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput-boolean p3, p0, LJ0/q1;->F:Z

    .line 68
    .line 69
    iget-object v0, p0, LJ0/q1;->B:LO0/S0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LJ0/q1;->o3()LJ0/N0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v5, p0, LJ0/q1;->F:Z

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v4, p5

    .line 82
    invoke-virtual/range {v0 .. v8}, LO0/S0;->v4(LO0/T0;LO0/z0;LJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
