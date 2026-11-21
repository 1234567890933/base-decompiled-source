.class public final Landroidx/compose/ui/node/j;
.super Lv2/q0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/P;
.implements Lx2/b;
.implements Lx2/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j$a;,
        Landroidx/compose/ui/node/j$b;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Lkotlin/jvm/functions/Function0;

.field public C:Z

.field public final D:Lkotlin/jvm/functions/Function0;

.field public E:Z

.field public final f:Landroidx/compose/ui/node/f;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$g;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LU2/b;

.field public o:J

.field public p:F

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lg2/c;

.field public s:Landroidx/compose/ui/node/j$a;

.field public final t:Lx2/a;

.field public final u:LD1/c;

.field public v:Z

.field public w:Z

.field public final x:Lkotlin/jvm/functions/Function0;

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lv2/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/j;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 16
    .line 17
    sget-object p1, LU2/n;->b:LU2/n$a;

    .line 18
    .line 19
    invoke-virtual {p1}, LU2/n$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/j;->o:J

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 28
    .line 29
    new-instance p1, Lx2/J;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lx2/J;-><init>(Lx2/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/j;->t:Lx2/a;

    .line 35
    .line 36
    new-instance p1, LD1/c;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [Landroidx/compose/ui/node/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/j;->u:LD1/c;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/node/j$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/j$c;-><init>(Landroidx/compose/ui/node/j;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/node/j;->x:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->y:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/node/j;->z:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/j;->A:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/j$e;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/j$e;-><init>(Landroidx/compose/ui/node/j;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/j;->B:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/ui/node/j$d;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/j$d;-><init>(Landroidx/compose/ui/node/j;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/ui/node/j;->D:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    return-void
.end method

.method private final E2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f;->Q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "place is called on a deactivated node"

    .line 45
    .line 46
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->l:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->E:Z

    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    .line 58
    .line 59
    invoke-static {p1, p2, v4, v5}, LU2/n;->j(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->I2(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->t2()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-wide p1, p0, Landroidx/compose/ui/node/j;->o:J

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->G1()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->k2()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/i;->H2(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->C2()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/f;->S(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Lx2/a;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, p0, Landroidx/compose/ui/node/j;->D:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {p1}, Lx2/e0;->d(Lx2/e0;)Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2, v2, v1}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput p3, p0, Landroidx/compose/ui/node/j;->p:F

    .line 161
    .line 162
    iput-object p4, p0, Landroidx/compose/ui/node/j;->q:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iput-object p5, p0, Landroidx/compose/ui/node/j;->r:Lg2/c;

    .line 165
    .line 166
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->P1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 175
    .line 176
    .line 177
    new-instance p1, LUl/j;

    .line 178
    .line 179
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private final J1()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final K2(Landroidx/compose/ui/node/LayoutNode$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->R(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S1()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->z()Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic l1(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Landroidx/compose/ui/node/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/j;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q2()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->l()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s1(Landroidx/compose/ui/node/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/j;->A:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->J1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lx2/a;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx2/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lx2/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V()Landroidx/compose/ui/node/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->s2(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V()Landroidx/compose/ui/node/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->s2(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lx2/a;->h()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public A0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A1()LU2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->n:LU2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/j$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->W1(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final B2()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->N2(I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/j;->h:I

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 12
    .line 13
    return-void
.end method

.method public final C2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->E:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->s2()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    move v4, v0

    .line 82
    :cond_4
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v2, "Place was called on a node which was placed already"

    .line 85
    .line 86
    invoke-static {v2}, Lu2/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->x()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j;->N2(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->x()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->X(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/j;->N2(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final D2(J)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/j;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->L2(Z)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/node/j;->A:J

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/j;->B:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {p1}, Lx2/e0;->f(Lx2/e0;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v1, v0}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->t2()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->v2()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public E()Lx2/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lx2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F2(J)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v1, v4

    .line 60
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->R1(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/j;->n:LU2/b;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, LU2/b;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2, p1, p2}, LU2/b;->f(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/Owner;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2, v4}, Landroidx/compose/ui/node/Owner;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O1()V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_6
    :goto_4
    invoke-static {p1, p2}, LU2/b;->a(J)LU2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Landroidx/compose/ui/node/j;->n:LU2/b;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lv2/q0;->g1(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Lx2/a;->s(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/j$f;->g:Landroidx/compose/ui/node/j$f;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->m:Z

    .line 137
    .line 138
    const-wide v2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lv2/q0;->R0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    int-to-long v7, v1

    .line 155
    shl-long v9, v7, v6

    .line 156
    .line 157
    and-long/2addr v7, v2

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v7, v8}, LU2/r;->c(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->m:Z

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    move v9, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v9, v5

    .line 178
    :goto_6
    if-nez v9, :cond_9

    .line 179
    .line 180
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 181
    .line 182
    invoke-static {v9}, Lu2/a;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v9, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 186
    .line 187
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/f;->J(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lv2/q0;->Z0()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1}, Lv2/q0;->N0()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-long v9, p1

    .line 199
    shl-long/2addr v9, v6

    .line 200
    int-to-long p1, p2

    .line 201
    and-long/2addr p1, v2

    .line 202
    or-long/2addr p1, v9

    .line 203
    invoke-static {p1, p2}, LU2/r;->c(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lv2/q0;->d1(J)V

    .line 208
    .line 209
    .line 210
    shr-long p1, v7, v6

    .line 211
    .line 212
    long-to-int p1, p1

    .line 213
    invoke-virtual {v1}, Lv2/q0;->Z0()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-ne p1, p2, :cond_b

    .line 218
    .line 219
    and-long p1, v7, v2

    .line 220
    .line 221
    long-to-int p1, p1

    .line 222
    invoke-virtual {v1}, Lv2/q0;->N0()I

    .line 223
    .line 224
    .line 225
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-eq p1, p2, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    return v5

    .line 230
    :cond_b
    :goto_7
    return v4

    .line 231
    :goto_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->P1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance p1, LUl/j;

    .line 235
    .line 236
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v2}, Lu2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->E:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->k2()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/ui/node/j;->q:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/ui/node/j;->r:Lg2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/j;->E2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v3, Landroidx/compose/ui/node/j;->E:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    .line 62
    .line 63
    throw v0
.end method

.method public final H2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K1()Landroidx/compose/ui/node/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L1()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->S1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->p2(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->O2(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final M2(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-void
.end method

.method public N2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public O()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lx2/a;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->G1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V()Landroidx/compose/ui/node/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->I1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->T1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->G1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->I2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->J1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/j;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/f;->T(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Landroidx/compose/ui/node/j;->x:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v4}, Lx2/e0;->e(Lx2/e0;)Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v4}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5, v7, v6}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->T1()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->J2(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lx2/a;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lx2/a;->q(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lx2/a;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lx2/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lx2/a;->n()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->w:Z

    .line 168
    .line 169
    return-void
.end method

.method public final O1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public O2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Lv2/a;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lx2/a;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q()Lx2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lx2/a;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->P(Lv2/a;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 75
    .line 76
    return p1
.end method

.method public final P2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/j$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 93
    .line 94
    return-void
.end method

.method public Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public Q0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/q0;->Q0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->y:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->y:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/node/j;->z:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public V()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/q0;->W0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final a2(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/j$b;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->I1(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    move v4, p1

    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public b1(JFLg2/c;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->E2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c1(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->E2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->e0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->I2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->J2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->n0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public o0(J)Lv2/q0;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P2(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->F2(J)Z

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final p2(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, LD1/c;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, LD1/c;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_2

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/j;->p2(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public q()Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->t:Lx2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LD1/c;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget-object v3, v1, v2

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->j0()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->s2()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->M1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    return-void
.end method

.method public final t1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v4, v3, Landroidx/compose/ui/node/j;->h:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->j0()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->j0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->p2(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, LD1/c;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->t2()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, LD1/c;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, v2, v1

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->j0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v3, Landroidx/compose/ui/node/j;->h:I

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->N2(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 53
    .line 54
    if-ne v4, v5, :cond_0

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 57
    .line 58
    iput-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public v0(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->o()Lx2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->S1()Landroidx/compose/ui/node/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->w(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final x1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:LD1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LD1/c;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/j;->u:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, LD1/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, LD1/c;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v1}, LD1/c;->q()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, LD1/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, LD1/c;->q()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v0, v2}, LD1/c;->x(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:LD1/c;

    .line 99
    .line 100
    invoke-virtual {v0}, LD1/c;->k()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final x2()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 4
    .line 5
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z2()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->k()LU2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LU2/b;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/j;->F2(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
