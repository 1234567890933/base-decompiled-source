.class public final Lc1/h2$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/h2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LN2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/h2$a;->m(LN2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc1/Y1;)LU2/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/h2$a;->h(Lc1/Y1;)LU2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lc1/Y1;)LU2/r;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/Y1;->j()LI2/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc1/Y1;->a()LU2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lc1/Y1;->b()LM2/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lc1/i2;->b(LI2/z1;LU2/d;LM2/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LU2/r;->b(J)LU2/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m(LN2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lc1/h2;->a:Lc1/h2$a;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LN2/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p0, p1, p2}, Lc1/h2$a;->j(Ljava/util/List;LN2/l;Lkotlin/jvm/functions/Function1;LN2/c0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(JLN2/d0;)LN2/d0;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, LN2/d0;->a()LN2/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, LI2/x1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LN2/I;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, LN2/d0;->a()LN2/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, LI2/x1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, LN2/I;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, LI2/e$b;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, LN2/d0;->b()LI2/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, LI2/e$b;-><init>(LI2/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LI2/g1;

    .line 43
    .line 44
    sget-object v3, LT2/k;->b:LT2/k$a;

    .line 45
    .line 46
    invoke-virtual {v3}, LT2/k$a;->d()LT2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 51
    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v26}, LI2/g1;-><init>(JJLM2/D;LM2/y;LM2/z;LM2/l;Ljava/lang/String;JLT2/a;LT2/q;LP2/d;JLT2/k;Ld2/B1;LI2/H;Lf2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v0}, LI2/e$b;->a(LI2/g1;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LI2/e$b;->m()LI2/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, LN2/d0;->a()LN2/I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LN2/d0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, LN2/d0;-><init>(LI2/e;LN2/I;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final d(Ld2/p0;LN2/U;JJLN2/I;LI2/s1;Ld2/i1;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, LI2/x1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Ld2/i1;->l(J)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lc1/h2$a;->e(Ld2/p0;JLN2/I;LI2/s1;Ld2/i1;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p5, p6}, LI2/x1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, LI2/s1;->l()LI2/r1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, LI2/r1;->i()LI2/z1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, LI2/z1;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Ld2/x0;->g(J)Ld2/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ld2/x0;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ld2/x0;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_0
    move-wide v0, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Ld2/x0;->b:Ld2/x0$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Ld2/x0$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Ld2/x0;->n(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const p3, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    mul-float v2, p2, p3

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    invoke-interface {v7, p2, p3}, Ld2/i1;->l(J)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-wide v3, p5

    .line 98
    move-object v5, p7

    .line 99
    move-object/from16 v6, p8

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Lc1/h2$a;->e(Ld2/p0;JLN2/I;LI2/s1;Ld2/i1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p2}, LN2/U;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, LI2/x1;->h(J)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-interface/range {p9 .. p11}, Ld2/i1;->l(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LN2/U;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p7

    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    move-object/from16 v7, p9

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Lc1/h2$a;->e(Ld2/p0;JLN2/I;LI2/s1;Ld2/i1;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object p2, LI2/w1;->a:LI2/w1;

    .line 133
    .line 134
    move-object/from16 v6, p8

    .line 135
    .line 136
    invoke-virtual {p2, p1, v6}, LI2/w1;->a(Ld2/p0;LI2/s1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e(Ld2/p0;JLN2/I;LI2/s1;Ld2/i1;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, LI2/x1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, LN2/I;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, LI2/x1;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, LN2/I;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, LI2/s1;->z(II)Ld2/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Ld2/p0;->k(Ld2/k1;Ld2/i1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lc1/Y1;JLU2/t;LI2/s1;)LUl/x;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lc1/Y1;->l(JLU2/t;LI2/s1;)LI2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LUl/x;

    .line 6
    .line 7
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const/16 p5, 0x20

    .line 12
    .line 13
    shr-long/2addr p3, p5

    .line 14
    long-to-int p3, p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, LI2/s1;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p4, v0

    .line 29
    long-to-int p4, p4

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p3, p4, p1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final g(LN2/U;Lc1/Y1;LI2/s1;Lv2/y;LN2/c0;ZLN2/I;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, LN2/U;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LI2/x1;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, LN2/I;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p6, Lc1/f2;

    .line 17
    .line 18
    invoke-direct {p6, p2}, Lc1/f2;-><init>(Lc1/Y1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, p1, p6}, Lc1/i2;->c(LI2/s1;Lv2/y;ILkotlin/jvm/functions/Function0;)Lc2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, LN2/c0;->c(Lc2/h;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(LN2/c0;LN2/l;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, LN2/l;->g()LN2/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, LN2/U;->h(LN2/U;LI2/e;JLI2/x1;ILjava/lang/Object;)LN2/U;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LN2/c0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/util/List;LN2/l;Lkotlin/jvm/functions/Function1;LN2/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, LN2/l;->b(Ljava/util/List;)LN2/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, LN2/c0;->d(LN2/U;LN2/U;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(LN2/W;LN2/U;LN2/l;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LN2/c0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lc1/h2$a;->l(LN2/W;LN2/U;LN2/l;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LN2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LN2/W;LN2/U;LN2/l;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LN2/c0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/g2;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, Lc1/g2;-><init>(LN2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, LN2/W;->d(LN2/U;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LN2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final n(JLc1/Z2;LN2/l;LN2/I;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lc1/Z2;->e(Lc1/Z2;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, LN2/I;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, LN2/l;->g()LN2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, LI2/y1;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, LN2/U;->h(LN2/U;LI2/e;JLI2/x1;ILjava/lang/Object;)LN2/U;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(LN2/c0;LN2/U;LN2/I;Lc1/Z2;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lc1/Z2;->c()Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lv2/y;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lc1/Z2;->b()Lv2/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lc1/Z2;->f()LI2/s1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lc1/h2$a$a;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lc1/h2$a$a;-><init>(Lv2/y;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lq1/A0;->b(Lv2/y;)Lc2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Lv2/y;->z(Lv2/y;Z)Lc2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, LN2/c0;->e(LN2/U;LN2/I;LI2/s1;Lkotlin/jvm/functions/Function1;Lc2/h;Lc2/h;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
