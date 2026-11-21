.class public abstract Lc1/J2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/J2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lc1/P2;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/J2;->h(Lc1/P2;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lc1/P2;ZLJ0/N0;LQ0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc1/J2;->g(Lc1/P2;ZLJ0/N0;LQ0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LU2/d;ILN2/d0;LI2/s1;ZI)Lc2/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc1/J2;->e(LU2/d;ILN2/d0;LI2/s1;ZI)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lc1/P2;LN2/U;LN2/f0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc1/P2;->j()LO0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LN2/U;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lc1/P2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LN2/U;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lc1/P2;->m(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LN2/U;->j()LI2/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, Lc1/B3;->c(LN2/f0;LI2/e;)LN2/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lc1/J2$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    new-instance p3, Lc1/q1;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, Lc1/q1;-><init>(Lc1/P2;ILN2/d0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, LUl/q;

    .line 49
    .line 50
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p3, Lc1/D3;

    .line 55
    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, Lc1/D3;-><init>(Lc1/P2;ILN2/d0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, La2/h;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final e(LU2/d;ILN2/d0;LI2/s1;ZI)Lc2/h;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, LN2/d0;->a()LN2/I;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LN2/I;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, LI2/s1;->e(I)Lc2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Lc2/h;->e:Lc2/h$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc2/h$a;->a()Lc2/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, Lc1/e2;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, LU2/d;->U0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    if-eqz p4, :cond_3

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    :goto_5
    move v3, p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lc2/h;->d(Lc2/h;FFFFILjava/lang/Object;)Lc2/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lc1/P2;LQ0/l;ZLJ0/N0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Ly2/E0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc1/J2$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lc1/J2$b;-><init>(Lc1/P2;LQ0/l;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ly2/E0;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lc1/H2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p4, p2}, Lc1/H2;-><init>(Lc1/P2;ZLJ0/N0;LQ0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Lc1/P2;ZLJ0/N0;LQ0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const v2, -0x7f685f60

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ly2/q0;->m()LC1/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LU2/t;->b:LU2/t;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lc1/P2;->j()LO0/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, LO0/z0;->a:LO0/z0;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v12, v4

    .line 56
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v3, Lc1/I2;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lc1/I2;-><init>(Lc1/P2;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v3, v1, v5}, LO0/V0;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)LO0/T0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v6, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v6, Lc1/J2$c;

    .line 112
    .line 113
    invoke-direct {v6, v2, v0}, Lc1/J2$c;-><init>(LO0/T0;Lc1/P2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v8, v6

    .line 120
    check-cast v8, Lc1/J2$c;

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lc1/P2;->j()LO0/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lc1/P2;->g()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v11, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    move v11, v5

    .line 143
    :goto_4
    const/16 v16, 0xa0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    invoke-static/range {v7 .. v17}, LO0/L0;->k(Landroidx/compose/ui/Modifier;LO0/T0;LO0/z0;LJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static final h(Lc1/P2;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/P2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lc1/P2;->g()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/P2;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lc1/P2;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lc1/P2;->h()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-float p1, p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc1/P2;->h()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Lc1/P2;->l(F)V

    .line 40
    .line 41
    .line 42
    return p1
.end method
