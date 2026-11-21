.class public abstract LP0/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LU2/h;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LP0/m;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;LH0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP0/m;->j(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;LH0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;LH0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP0/m;->h(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;LH0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LO0/F0;FLH0/m;LH0/A;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP0/m;->f(LO0/F0;FLH0/m;LH0/A;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LO0/F0;FFLH0/m;LH0/k;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP0/m;->i(LO0/F0;FFLH0/m;LH0/k;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LO0/F0;FFLP0/b;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP0/m;->k(LO0/F0;FFLP0/b;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LO0/F0;FLH0/m;LH0/A;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, LP0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LP0/m$a;

    .line 7
    .line 8
    iget v1, v0, LP0/m$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP0/m$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP0/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, LP0/m$a;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LP0/m$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LP0/m$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, LP0/m$a;->a:F

    .line 39
    .line 40
    iget-object p0, v0, LP0/m$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget-object p2, v0, LP0/m$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LH0/m;

    .line 47
    .line 48
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LH0/m;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    xor-int/2addr v2, v3

    .line 87
    new-instance v4, LP0/k;

    .line 88
    .line 89
    invoke-direct {v4, p1, p5, p0, p4}, LP0/k;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, LP0/m$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p5, v0, LP0/m$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, LP0/m$a;->a:F

    .line 97
    .line 98
    iput v3, v0, LP0/m$a;->e:I

    .line 99
    .line 100
    invoke-static {p2, p3, v2, v4, v0}, LH0/G0;->u(LH0/m;LH0/A;ZLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object p0, p5

    .line 108
    :goto_2
    new-instance p3, LP0/a;

    .line 109
    .line 110
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    sub-float/2addr p1, p0

    .line 113
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p3, p0, p2}, LP0/a;-><init>(Ljava/lang/Object;LH0/m;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method public static final g(LH0/j;LO0/F0;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, LO0/F0;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, LH0/j;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LH0/j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final h(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;LH0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, LP0/m;->n(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    .line 39
    sub-float v0, p0, v0

    .line 40
    .line 41
    invoke-static {p4, p2, p3, v0}, LP0/m;->g(LH0/j;LO0/F0;Lkotlin/jvm/functions/Function1;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, LH0/j;->a()V

    .line 45
    .line 46
    .line 47
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 61
    .line 62
    sub-float/2addr p0, v0

    .line 63
    invoke-static {p4, p2, p3, p0}, LP0/m;->g(LH0/j;LO0/F0;Lkotlin/jvm/functions/Function1;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final i(LO0/F0;FFLH0/m;LH0/k;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LP0/m$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LP0/m$b;

    .line 9
    .line 10
    iget v2, v1, LP0/m$b;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LP0/m$b;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LP0/m$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LP0/m$b;-><init>(LZl/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, LP0/m$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, LP0/m$b;->f:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v1, v7, LP0/m$b;->b:F

    .line 43
    .line 44
    iget v2, v7, LP0/m$b;->a:F

    .line 45
    .line 46
    iget-object v3, v7, LP0/m$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 49
    .line 50
    iget-object v4, v7, LP0/m$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LH0/m;

    .line 53
    .line 54
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v9, v2

    .line 58
    move-object v10, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, LH0/m;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {p1 .. p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p3 .. p3}, LH0/m;->m()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    cmpg-float v4, v4, v5

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v4, 0x0

    .line 108
    :goto_2
    xor-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    new-instance v6, LP0/l;

    .line 111
    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move/from16 v9, p2

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-direct {v6, v9, v0, v4, v10}, LP0/l;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    iput-object v4, v7, LP0/m$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v7, LP0/m$b;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move/from16 v9, p1

    .line 128
    .line 129
    iput v9, v7, LP0/m$b;->a:F

    .line 130
    .line 131
    iput v8, v7, LP0/m$b;->b:F

    .line 132
    .line 133
    iput v3, v7, LP0/m$b;->f:I

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, LH0/G0;->x(LH0/m;Ljava/lang/Object;LH0/k;ZLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    move-object/from16 v10, p3

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    move v1, v8

    .line 150
    :goto_3
    invoke-virtual {v10}, LH0/m;->m()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v1}, LP0/m;->n(FF)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    new-instance v0, LP0/a;

    .line 165
    .line 166
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 167
    .line 168
    sub-float/2addr v9, v1

    .line 169
    invoke-static {v9}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v18, 0x1d

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v10 .. v19}, LH0/n;->g(LH0/m;FFJJZILjava/lang/Object;)LH0/m;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Ljava/lang/Object;LH0/m;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public static final j(FLkotlin/jvm/internal/Ref$FloatRef;LO0/F0;Lkotlin/jvm/functions/Function1;LH0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, LP0/m;->n(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, LO0/F0;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p4}, LH0/j;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, LH0/j;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p4}, LH0/j;->a()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final k(LO0/F0;FFLP0/b;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, p0

    .line 11
    move-object p0, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, v0

    .line 14
    invoke-interface/range {p0 .. p5}, LP0/b;->a(LO0/F0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l(IFF)F
    .locals 3

    .line 1
    sget-object v0, LP0/d;->a:LP0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LP0/d;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LP0/d$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LP0/d;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, LP0/d$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p2}, LP0/d;->e(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v2

    .line 51
    :cond_3
    :goto_1
    invoke-static {p1}, LP0/m;->m(F)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    return v2
.end method

.method public static final m(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final n(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/ranges/f;->j(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/f;->e(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, LP0/m;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p(LP0/n;Landroidx/compose/runtime/Composer;I)LO0/b1;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    .line 9
    .line 10
    const v2, -0x728b520e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LU2/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, LG0/O;->b(Landroidx/compose/runtime/Composer;I)LH0/A;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v3, p2, 0xe

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v0, p2, :cond_5

    .line 72
    .line 73
    :cond_4
    const/high16 p2, 0x43c80000    # 400.0f

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p2, v3, v0, v3}, LH0/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)LH0/s0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, v2, p2}, LP0/m;->q(LP0/n;LH0/A;LH0/k;)LO0/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v0, LO0/b1;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method

.method public static final q(LP0/n;LH0/A;LH0/k;)LO0/b1;
    .locals 1

    .line 1
    new-instance v0, LP0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LP0/h;-><init>(LP0/n;LH0/A;LH0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
