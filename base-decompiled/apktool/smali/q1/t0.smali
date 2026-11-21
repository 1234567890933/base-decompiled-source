.class public abstract Lq1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lq1/U;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/t0;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lq1/U;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LI2/s1;IIIJZZ)Lq1/r0;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, Lq1/H0;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, Lq1/W;

    .line 9
    .line 10
    new-instance v0, Lq1/W$a;

    .line 11
    .line 12
    invoke-static {p4, p5}, LI2/x1;->n(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v7, v1}, Lq1/q0;->a(LI2/s1;I)LT2/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4, p5}, LI2/x1;->n(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lq1/W$a;-><init>(LT2/i;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lq1/W$a;

    .line 30
    .line 31
    invoke-static {p4, p5}, LI2/x1;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v7, v2}, Lq1/q0;->a(LI2/s1;I)LT2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p4, p5}, LI2/x1;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v5, v3, v4}, Lq1/W$a;-><init>(LT2/i;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5}, LI2/x1;->m(J)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-direct {p6, v0, v1, p4}, Lq1/W;-><init>(Lq1/W$a;Lq1/W$a;Z)V

    .line 51
    .line 52
    .line 53
    move-object p4, p6

    .line 54
    :goto_0
    new-instance p5, Lq1/U;

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    move v4, p1

    .line 60
    move v5, p2

    .line 61
    move v6, p3

    .line 62
    move-object v0, p5

    .line 63
    invoke-direct/range {v0 .. v7}, Lq1/U;-><init>(JIIIILI2/s1;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    const/4 p3, 0x1

    .line 68
    move p1, p7

    .line 69
    invoke-direct/range {p0 .. p5}, Lq1/H0;-><init>(ZIILq1/W;Lq1/U;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final c(Lq1/W;Lq1/r0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lq1/W;->e()Lq1/W$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lq1/W$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Lq1/W;->c()Lq1/W$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lq1/W$a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lq1/W;->e()Lq1/W$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lq1/W$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lq1/W;->c()Lq1/W$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lq1/W$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lq1/W;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lq1/W;->e()Lq1/W$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lq1/W;->c()Lq1/W$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v1}, Lq1/W$a;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lq1/W;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lq1/W;->c()Lq1/W$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p0}, Lq1/W;->e()Lq1/W$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p1}, Lq1/r0;->c()Lq1/U;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lq1/U;->l()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lq1/W$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq v1, p0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    new-instance v0, Lq1/s0;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lq1/s0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lq1/r0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    return p0
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lq1/U;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq1/U;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
