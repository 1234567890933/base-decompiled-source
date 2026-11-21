.class public abstract Ln1/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ln1/A;Lkotlin/jvm/functions/Function0;Lc2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln1/G;->h(Lkotlin/jvm/functions/Function0;Ln1/A;Lkotlin/jvm/functions/Function0;Lc2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LC1/k2;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;LN0/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln1/G;->e(LC1/k2;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;LN0/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/G;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Ln1/A;LN0/t;LC1/k2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Ln1/E;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p0}, Ln1/E;-><init>(LC1/k2;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LC1/k2;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;LN0/r;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc1/Q1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/Q1;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v4, Lc1/X1;->d:Lc1/X1;

    .line 12
    .line 13
    invoke-static {p0}, Lc1/Q1;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ln1/G;->f(LN0/r;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v10, Lc1/X1;->e:Lc1/X1;

    .line 26
    .line 27
    invoke-static {p0}, Lc1/Q1;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p3

    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Ln1/G;->f(LN0/r;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v10, Lc1/X1;->f:Lc1/X1;

    .line 40
    .line 41
    invoke-static {p0}, Lc1/Q1;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static/range {v6 .. v11}, Ln1/G;->f(LN0/r;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lc1/X1;->g:Lc1/X1;

    .line 49
    .line 50
    invoke-static {p0}, Lc1/Q1;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static/range {v6 .. v11}, Ln1/G;->f(LN0/r;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LR0/i;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v10, Lc1/X1;->h:Lc1/X1;

    .line 64
    .line 65
    invoke-static {p0}, Lc1/Q1;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Ln1/G;->f(LN0/r;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final f(LN0/r;LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;Z)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v1, Lc1/n0;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lc1/n0;-><init>(Lc1/X1;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ln1/G$a;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2, p3, p4}, Ln1/G$a;-><init>(LN0/t;Lkotlin/jvm/functions/Function2;Ln1/A;Lc1/X1;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, LN0/r;->g(LN0/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final g(Ln1/A;Lr2/M;LQ0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln1/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Ln1/G$b;-><init>(LQ0/l;Ln1/A;LZl/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ln1/F;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p4}, Ln1/F;-><init>(Lkotlin/jvm/functions/Function0;Ln1/A;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p5}, LO0/Z0;->g(Lr2/M;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Ln1/A;Lkotlin/jvm/functions/Function0;Lc2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln1/A;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ln1/A;->I0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ln1/A;->w0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ln1/A;->B0()Lm1/b3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lm1/b3;->p()Ll1/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Ln1/A;->f1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ln1/S;->a:Ln1/S;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ln1/A;->r1(Ln1/S;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ln1/A;->D0()Lm1/X2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3}, Lc2/f;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p0, p2, p3}, Lm1/X2;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1}, Ln1/A;->D0()Lm1/X2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2, p3}, Lm1/Y2;->b(Lm1/X2;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3}, Ln1/A;->U0(J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final i(Lr2/M;Lq1/u;Lc1/a2;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/k0;->i(Lr2/M;Lq1/u;Lc1/a2;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, LI2/x1;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LI2/x1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LI2/y1;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
