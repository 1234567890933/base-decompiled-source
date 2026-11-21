.class public abstract Lc1/C2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lc1/H1;Lb2/E;ZZLq1/V0;LN2/I;Lc2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc1/C2;->e(Lc1/H1;Lb2/E;ZZLq1/V0;LN2/I;Lc2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc1/H1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/C2;->d(Lc1/H1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lq1/V0;ZLQ0/l;Lc1/H1;Lb2/E;ZLN2/I;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v0, Lc1/A2;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lc1/A2;-><init>(Lc1/H1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lq1/k0;->r(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lc1/B2;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move v4, p2

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p5

    .line 16
    move v3, p6

    .line 17
    move-object v6, p7

    .line 18
    invoke-direct/range {v0 .. v6}, Lc1/B2;-><init>(Lc1/H1;Lb2/E;ZZLq1/V0;LN2/I;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3, v4, v0}, Lc1/G2;->c(Landroidx/compose/ui/Modifier;LQ0/l;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v5}, Lq1/V0;->g0()Lq1/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v5}, Lq1/V0;->n0()Lc1/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lc1/C2$a;

    .line 34
    .line 35
    invoke-direct {p3, v5}, Lc1/C2$a;-><init>(Lq1/V0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Lr2/Z;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lr2/y;->a:Lr2/y$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr2/y$a;->c()Lr2/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p0, p1, p4, p2, p3}, Lr2/z;->b(Landroidx/compose/ui/Modifier;Lr2/y;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Lc1/H1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/H1;->M(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(Lc1/H1;Lb2/E;ZZLq1/V0;LN2/I;Lc2/f;)Lkotlin/Unit;
    .locals 7

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lc1/Z0;->h0(Lc1/H1;Lb2/E;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/H1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/H1;->g()Lc1/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lc1/h1;->b:Lc1/h1;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/H1;->n()Lc1/Z2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lc1/h2;->a:Lc1/h2$a;

    .line 29
    .line 30
    invoke-virtual {p6}, Lc2/f;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Lc1/H1;->s()LN2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lc1/H1;->r()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Lc1/h2$a;->n(JLc1/Z2;LN2/l;LN2/I;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/H1;->z()Lc1/Y1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lc1/Y1;->k()LI2/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lc1/h1;->c:Lc1/h1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lc1/H1;->K(Lc1/h1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p4, p6}, Lq1/V0;->K(Lc2/f;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
