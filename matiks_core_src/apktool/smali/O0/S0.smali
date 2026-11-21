.class public final LO0/S0;
.super LO0/U;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lp2/g;
.implements Lx2/m0;
.implements LO0/y0;


# instance fields
.field public L:LJ0/N0;

.field public M:LO0/d0;

.field public final N:Z

.field public final O:Lq2/b;

.field public final P:LO0/H0;

.field public final Q:LO0/Y0;

.field public final R:LO0/N0;

.field public final S:Lb2/N;

.field public final T:LO0/z;

.field public U:Lkotlin/jvm/functions/Function2;

.field public V:Lkotlin/jvm/functions/Function2;

.field public W:LO0/o0;

.field public X:LO0/g1;

.field public Y:LO0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO0/T0;LJ0/N0;LO0/d0;LO0/z0;ZZLQ0/l;LO0/w;)V
    .locals 9

    .line 1
    invoke-static {}, LO0/L0;->f()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-direct {p0, v0, p5, v1, p4}, LO0/U;-><init>(Lkotlin/jvm/functions/Function1;ZLQ0/l;LO0/z0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LO0/S0;->L:LJ0/N0;

    .line 11
    .line 12
    iput-object p3, p0, LO0/S0;->M:LO0/d0;

    .line 13
    .line 14
    new-instance v6, Lq2/b;

    .line 15
    .line 16
    invoke-direct {v6}, Lq2/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, LO0/S0;->O:Lq2/b;

    .line 20
    .line 21
    invoke-static {}, LO0/W0;->a()LO0/H0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LO0/S0;->P:LO0/H0;

    .line 26
    .line 27
    iget-object v2, p0, LO0/S0;->L:LJ0/N0;

    .line 28
    .line 29
    iget-object v1, p0, LO0/S0;->M:LO0/d0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_0
    new-instance v0, LO0/Y0;

    .line 37
    .line 38
    new-instance v8, LO0/O0;

    .line 39
    .line 40
    invoke-direct {v8, p0}, LO0/O0;-><init>(LO0/S0;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v4, p4

    .line 46
    move v5, p6

    .line 47
    invoke-direct/range {v0 .. v8}, LO0/Y0;-><init>(LO0/T0;LJ0/N0;LO0/d0;LO0/z0;ZLq2/b;LO0/y0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v0, v6

    .line 52
    iput-object v3, p0, LO0/S0;->Q:LO0/Y0;

    .line 53
    .line 54
    new-instance v8, LO0/N0;

    .line 55
    .line 56
    invoke-direct {v8, v3, p5}, LO0/N0;-><init>(LO0/E0;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, LO0/S0;->R:LO0/N0;

    .line 60
    .line 61
    sget-object v1, Lb2/U;->a:Lb2/U$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lb2/U$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v4, v2, v4}, Lb2/O;->b(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lb2/N;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb2/N;

    .line 78
    .line 79
    iput-object v1, p0, LO0/S0;->S:Lb2/N;

    .line 80
    .line 81
    new-instance v1, LO0/z;

    .line 82
    .line 83
    new-instance v6, LO0/P0;

    .line 84
    .line 85
    invoke-direct {v6, p0}, LO0/P0;-><init>(LO0/S0;)V

    .line 86
    .line 87
    .line 88
    move-object v2, p4

    .line 89
    move v4, p6

    .line 90
    move-object/from16 v5, p8

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, LO0/z;-><init>(LO0/z0;LO0/Y0;ZLO0/w;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LO0/z;

    .line 100
    .line 101
    iput-object v1, p0, LO0/S0;->T:LO0/z;

    .line 102
    .line 103
    invoke-static {v8, v0}, Lq2/f;->c(Lq2/a;Lq2/b;)Lx2/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 108
    .line 109
    .line 110
    new-instance v0, LY0/k;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LY0/k;-><init>(LY0/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 116
    .line 117
    .line 118
    sget-boolean v0, LJ0/O;->j:Z

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    new-instance v0, LO0/G0;

    .line 123
    .line 124
    invoke-direct {v0, p5}, LO0/G0;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LO0/G0;

    .line 132
    .line 133
    iput-object v0, p0, LO0/S0;->Y:LO0/G0;

    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public static synthetic e4(LO0/S0;)Lc2/h;
    .locals 0

    .line 1
    invoke-static {p0}, LO0/S0;->l4(LO0/S0;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f4(LO0/S0;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO0/S0;->u4(LO0/S0;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g4(LO0/S0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LO0/S0;->s4(LO0/S0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h4(LO0/S0;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LO0/S0;->n4(LO0/S0;JLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i4(LO0/S0;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LO0/S0;->p4(LO0/S0;JLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j4(LO0/S0;)LO0/Y0;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/S0;->Q:LO0/Y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l4(LO0/S0;)Lc2/h;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/S0;->S:Lb2/N;

    .line 2
    .line 3
    invoke-static {p0}, Lb2/O;->c(Lb2/N;)Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic n4(LO0/S0;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/S0;->r4(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic p4(LO0/S0;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/S0;->q4(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final s4(LO0/S0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u4(LO0/S0;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LO0/S0$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, LO0/S0$h;-><init>(LO0/S0;FFLZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public C0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lx2/h;->e(Lx2/g;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO0/U;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO0/S0;->w4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO0/S0;->W:LO0/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LO0/s0;->g(LU2/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LO0/S0;->X:LO0/g1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LO0/s0;->g(LU2/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public E1(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LO0/U;->y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lp2/a;->a:Lp2/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp2/a$a;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Lp2/a;->P(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Lp2/a$a;->G()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Lp2/a;->P(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lp2/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lp2/c;->a:Lp2/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp2/c$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lp2/c;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lp2/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LO0/S0;->Q:LO0/Y0;

    .line 60
    .line 61
    invoke-virtual {v0}, LO0/Y0;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LO0/S0;->T:LO0/z;

    .line 76
    .line 77
    invoke-virtual {v0}, LO0/z;->t3()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    and-long/2addr v6, v4

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2}, Lp2/a$a;->G()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v6, v7, v8, v9}, Lp2/a;->P(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v6, p1

    .line 111
    shl-long/2addr v0, v3

    .line 112
    and-long v2, v6, v4

    .line 113
    .line 114
    or-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, LO0/S0;->T:LO0/z;

    .line 121
    .line 122
    invoke-virtual {v0}, LO0/z;->t3()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    shr-long/2addr v6, v3

    .line 127
    long-to-int v0, v6

    .line 128
    invoke-static {p1}, Lp2/d;->a(Landroid/view/KeyEvent;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v2}, Lp2/a$a;->G()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v6, v7, v8, v9}, Lp2/a;->P(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    int-to-float p1, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    int-to-float p1, v0

    .line 145
    neg-float p1, p1

    .line 146
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v6, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    shl-long v2, v6, v3

    .line 157
    .line 158
    and-long/2addr v0, v4

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, LO0/S0$e;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v5, p0, v0, v1, p1}, LO0/S0$e;-><init>(LO0/S0;JLZl/c;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_4
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public I3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public J3(LO0/K$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO0/S0;->O:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/b;->e()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LO0/S0$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, LO0/S0$d;-><init>(LO0/K$d;LO0/S0;LZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/S0;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO0/S0;->w4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO0/S0;->W:LO0/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LO0/s0;->g(LU2/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LO0/S0;->X:LO0/g1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LO0/s0;->g(LU2/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public T1(LF2/J;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO0/U;->y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO0/S0;->U:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO0/S0;->V:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LO0/S0;->t4()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LO0/S0;->U:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, LF2/G;->R(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LO0/S0;->V:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, LF2/G;->S(LF2/J;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/S0;->Q:LO0/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/Y0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO0/S0;->U:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, LO0/S0;->V:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public final m4()V
    .locals 5

    .line 1
    iget-object v0, p0, LO0/S0;->W:LO0/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO0/o0;

    .line 6
    .line 7
    iget-object v1, p0, LO0/S0;->Q:LO0/Y0;

    .line 8
    .line 9
    invoke-static {p0}, LO0/t;->a(Lx2/e;)LO0/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LO0/S0$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LO0/S0$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, LO0/o0;-><init>(LO0/Y0;LO0/C0;Lkotlin/jvm/functions/Function2;LU2/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LO0/S0;->W:LO0/o0;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LO0/S0;->W:LO0/o0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LO0/o0;->A(LLn/O;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public n1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o4()V
    .locals 4

    .line 1
    iget-object v0, p0, LO0/S0;->X:LO0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO0/g1;

    .line 6
    .line 7
    iget-object v1, p0, LO0/S0;->Q:LO0/Y0;

    .line 8
    .line 9
    new-instance v2, LO0/S0$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LO0/S0$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, LO0/g1;-><init>(LO0/Y0;Lkotlin/jvm/functions/Function2;LU2/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LO0/S0;->X:LO0/g1;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LO0/S0;->X:LO0/g1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LO0/g1;->u(LLn/O;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public p0(Lr2/q;Lr2/s;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr2/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lr2/D;

    .line 20
    .line 21
    invoke-virtual {p0}, LO0/U;->w3()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lr2/D;->o()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lr2/S;->f(I)Lr2/S;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, LO0/U;->p0(Lr2/q;Lr2/s;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LO0/U;->A3()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LO0/U;->y3()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lr2/s;->a:Lr2/s;

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lr2/q;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lr2/u;->a:Lr2/u$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lr2/u$a;->l()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lr2/u;->o(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LO0/S0;->m4()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, LO0/S0;->W:LO0/o0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, p3, p4}, LO0/o0;->z(Lr2/q;Lr2/s;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lr2/q;->h()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lr2/u;->a:Lr2/u$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lr2/u$a;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2}, Lr2/u;->o(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lr2/q;->h()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1}, Lr2/u$a;->e()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2}, Lr2/u;->o(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lr2/q;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1}, Lr2/u$a;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Lr2/u;->o(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, LO0/S0;->o4()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LO0/S0;->X:LO0/g1;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3, p4}, LO0/g1;->t(Lr2/q;Lr2/s;J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final q4(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LO0/S0;->O:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/b;->e()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LO0/S0$f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, LO0/S0$f;-><init>(LO0/S0;JLZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r4(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LO0/S0;->O:Lq2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/b;->e()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LO0/S0$g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, LO0/S0$g;-><init>(LO0/S0;JLZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s3(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO0/S0;->Q:LO0/Y0;

    .line 2
    .line 3
    sget-object v1, LJ0/G0;->b:LJ0/G0;

    .line 4
    .line 5
    new-instance v2, LO0/S0$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, LO0/S0$a;-><init>(Lkotlin/jvm/functions/Function2;LO0/Y0;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, LO0/Y0;->B(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t4()V
    .locals 2

    .line 1
    new-instance v0, LO0/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO0/Q0;-><init>(LO0/S0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LO0/S0;->U:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance v0, LO0/S0$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LO0/S0$i;-><init>(LO0/S0;LZl/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LO0/S0;->V:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public final v4(LO0/T0;LO0/z0;LJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;)V
    .locals 14

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, LO0/U;->y3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LO0/S0;->R:LO0/N0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LO0/N0;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LO0/S0;->Y:LO0/G0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LO0/G0;->g3(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    move v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LO0/S0;->P:LO0/H0;

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v12, v0

    .line 35
    :goto_2
    iget-object v7, p0, LO0/S0;->Q:LO0/Y0;

    .line 36
    .line 37
    iget-object v13, p0, LO0/S0;->O:Lq2/b;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v13}, LO0/Y0;->K(LO0/T0;LO0/z0;LJ0/N0;ZLO0/d0;Lq2/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p1, p0, LO0/S0;->T:LO0/z;

    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    invoke-virtual {p1, v9, v11, v1}, LO0/z;->A3(LO0/z0;ZLO0/w;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, p0, LO0/S0;->L:LJ0/N0;

    .line 58
    .line 59
    iput-object v0, p0, LO0/S0;->M:LO0/d0;

    .line 60
    .line 61
    invoke-static {}, LO0/L0;->f()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, LO0/S0;->Q:LO0/Y0;

    .line 66
    .line 67
    invoke-virtual {p1}, LO0/Y0;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, LO0/z0;->a:LO0/z0;

    .line 74
    .line 75
    :goto_3
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v3, p7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    sget-object p1, LO0/z0;->b:LO0/z0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual/range {v0 .. v5}, LO0/U;->c4(Lkotlin/jvm/functions/Function1;ZLQ0/l;LO0/z0;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LO0/S0;->k4()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final w4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LO0/S0;->P:LO0/H0;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LO0/H0;->d(LU2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
