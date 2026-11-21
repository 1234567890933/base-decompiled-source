.class public abstract Lq1/v1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final A(Lq1/V0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LU2/d;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, LU2/r;->b:LU2/r$a;

    .line 42
    .line 43
    invoke-virtual {v0}, LU2/r$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, LU2/r;->b(J)LU2/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, LC1/R0;

    .line 61
    .line 62
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lq1/o1;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lq1/o1;-><init>(Lq1/V0;LC1/R0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne v2, p0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Lq1/p1;

    .line 105
    .line 106
    invoke-direct {v2, p3, v0}, Lq1/p1;-><init>(LU2/d;LC1/R0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Lq1/z0;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final B(LC1/R0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LU2/r;

    .line 6
    .line 7
    invoke-virtual {p0}, LU2/r;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final C(LC1/R0;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU2/r;->b(J)LU2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final D(Lq1/V0;LC1/R0;)Lc2/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lq1/v1;->B(LC1/R0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lq1/i1;->j(Lq1/V0;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lc2/f;->d(J)Lc2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final E(LU2/d;LC1/R0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    new-instance v1, Lq1/t1;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lq1/t1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lq1/u1;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lq1/u1;-><init>(LU2/d;LC1/R0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LJ0/S0;->a:LJ0/S0$a;

    .line 16
    .line 17
    invoke-virtual {p0}, LJ0/S0$a;->a()LJ0/S0;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/16 v12, 0x1ea

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v0 .. v13}, LJ0/F0;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLJ0/S0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/Function0;LU2/d;)Lc2/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc2/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final G(LU2/d;LC1/R0;LU2/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, LU2/k;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LU2/k;->j(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, LU2/d;->U0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, LU2/k;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LU2/k;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p2}, LU2/d;->U0(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, LU2/r;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Lq1/v1;->C(LC1/R0;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq1/v1;->t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq1/V0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/v1;->r(Lq1/V0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq1/V0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/v1;->A(Lq1/V0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;LU2/d;)Lc2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/v1;->F(Lkotlin/jvm/functions/Function0;LU2/d;)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq1/V0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/v1;->q(Lq1/V0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LU2/d;LC1/R0;LU2/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq1/v1;->G(LU2/d;LC1/R0;LU2/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LLn/O;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/v1;->w(LLn/O;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lq1/V0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/v1;->p(Lq1/V0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lq1/V0;LLn/O;Landroid/content/Context;Le1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/v1;->o(Lq1/V0;LLn/O;Landroid/content/Context;Le1/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LU2/d;LC1/R0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq1/v1;->E(LU2/d;LC1/R0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lq1/V0;LC1/R0;)Lc2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/v1;->D(Lq1/V0;LC1/R0;)Lc2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lq1/V0;LLn/O;Le1/a;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/v1;->n(Lq1/V0;LLn/O;Le1/a;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Lq1/V0;LLn/O;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lq1/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq1/m1;-><init>(Lq1/V0;LLn/O;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Li1/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lq1/V0;LLn/O;Le1/a;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq1/V0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lq1/V0;->o0()LI2/e;

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
    invoke-virtual {v0}, LI2/e;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lq1/V0;->f0()LI2/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LI2/x1;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lq1/V0;->h0()LN2/I;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, LI2/x1;->n(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, LN2/I;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v1}, LI2/x1;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v0}, LN2/I;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, LI2/y1;->b(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LI2/x1;->b(J)LI2/x1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    invoke-virtual {p0}, Lq1/V0;->j0()Lq1/w;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lq1/n1;

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, p3}, Lq1/n1;-><init>(Lq1/V0;LLn/O;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p2

    .line 68
    move-object v1, p3

    .line 69
    invoke-static/range {v0 .. v6}, Lq1/T;->f(Le1/a;Landroid/content/Context;ZLjava/lang/CharSequence;LI2/x1;Lq1/w;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final o(Lq1/V0;LLn/O;Landroid/content/Context;Le1/a;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Le1/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lc1/X1;->d:Lc1/X1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/V0;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance v6, Lq1/v1$a;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v0, v7}, Lq1/v1$a;-><init>(Lq1/V0;LZl/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lq1/v1;->v(Le1/a;LLn/O;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v11, Lc1/X1;->e:Lc1/X1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq1/V0;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    new-instance v13, Lq1/v1$b;

    .line 34
    .line 35
    invoke-direct {v13, v0, v7}, Lq1/v1$b;-><init>(Lq1/V0;LZl/c;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Lq1/v1;->v(Le1/a;LLn/O;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, Lc1/X1;->f:Lc1/X1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq1/V0;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    new-instance v13, Lq1/v1$c;

    .line 54
    .line 55
    invoke-direct {v13, v0, v7}, Lq1/v1$c;-><init>(Lq1/V0;LZl/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Lq1/v1;->v(Le1/a;LLn/O;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lc1/X1;->g:Lc1/X1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lq1/V0;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Lq1/q1;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lq1/q1;-><init>(Lq1/V0;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lq1/r1;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lq1/r1;-><init>(Lq1/V0;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lq1/v1;->s(Le1/a;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x1a

    .line 85
    .line 86
    if-lt v1, v2, :cond_0

    .line 87
    .line 88
    sget-object v10, Lc1/X1;->h:Lc1/X1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lq1/V0;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-instance v13, Lq1/s1;

    .line 95
    .line 96
    invoke-direct {v13, v0}, Lq1/s1;-><init>(Lq1/V0;)V

    .line 97
    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lq1/v1;->u(Le1/a;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual/range {p3 .. p3}, Le1/a;->d()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method

.method public static final p(Lq1/V0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/V0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final q(Lq1/V0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/V0;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final r(Lq1/V0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/V0;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final s(Le1/a;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq1/k1;

    .line 6
    .line 7
    invoke-direct {v0, p5, p4}, Lq1/k1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lc1/B0;->g(Le1/a;Landroid/content/res/Resources;Lc1/X1;ZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lf1/g;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic u(Le1/a;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lq1/v1;->s(Le1/a;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final v(Le1/a;LLn/O;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v5, Lq1/l1;

    .line 2
    .line 3
    invoke-direct {v5, p1, p5}, Lq1/l1;-><init>(LLn/O;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lq1/v1;->u(Le1/a;Landroid/content/Context;Lc1/X1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final w(LLn/O;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, LLn/Q;->d:LLn/Q;

    .line 2
    .line 3
    new-instance v3, Lq1/v1$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Lq1/v1$d;-><init>(Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final x(Lq1/V0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/V0;->P()Ly2/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LR0/a;->a(Ly2/m0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(Lq1/V0;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/i1;->s(Lq1/V0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(Landroidx/compose/ui/Modifier;Lq1/V0;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LJ0/F0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lq1/j1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq1/j1;-><init>(Lq1/V0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
