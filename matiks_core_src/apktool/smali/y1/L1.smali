.class public final Ly1/L1;
.super Ly1/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public E:LH0/b;

.field public F:LH0/b;

.field public G:LH0/b;

.field public H:LLn/C0;

.field public I:F

.field public final J:La2/e;


# direct methods
.method public constructor <init>(JJLf2/k;Lf2/k;FFFF)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Ly1/E;-><init>(JJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    move/from16 p3, p8

    .line 3
    invoke-static {p3, p1, p2}, Lkotlin/ranges/f;->o(FFF)F

    move-result p1

    iput p1, p0, Ly1/L1;->I:F

    .line 4
    new-instance p1, Ly1/J1;

    invoke-direct {p1, p0}, Ly1/J1;-><init>(Ly1/L1;)V

    invoke-static {p1}, La2/l;->a(Lkotlin/jvm/functions/Function1;)La2/e;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object p1

    check-cast p1, La2/e;

    iput-object p1, p0, Ly1/L1;->J:La2/e;

    return-void
.end method

.method public synthetic constructor <init>(JJLf2/k;Lf2/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ly1/L1;-><init>(JJLf2/k;Lf2/k;FFFF)V

    return-void
.end method

.method public static synthetic M3(Ly1/L1;La2/g;)La2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/L1;->S3(Ly1/L1;La2/g;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N3(Ly1/L1;ZFFLf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly1/L1;->T3(Ly1/L1;ZFFLf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Ly1/L1;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/L1;->F:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Ly1/L1;)La2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/L1;->J:La2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Ly1/L1;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/L1;->E:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Ly1/L1;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/L1;->G:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S3(Ly1/L1;La2/g;)La2/m;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly1/E;->x3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Ly1/E;->n3()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ly1/E;->w3()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v3, v2

    .line 23
    invoke-static {v3}, LU2/h;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, LU2/h;->g(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Ly1/L1;->I:F

    .line 36
    .line 37
    cmpl-float v1, v1, v8

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    move v9, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Ly1/E;->l3()Ly1/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v5, v2

    .line 49
    invoke-virtual {p1}, La2/g;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Ly1/E;->r3()Lf2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lf2/k;->f()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v10, p0, Ly1/L1;->I:F

    .line 62
    .line 63
    cmpl-float v11, v10, v8

    .line 64
    .line 65
    if-lez v11, :cond_1

    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float v10, v10, v11

    .line 70
    .line 71
    if-gez v10, :cond_1

    .line 72
    .line 73
    move v5, v6

    .line 74
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v12, v6

    .line 77
    move v6, v5

    .line 78
    move v5, v12

    .line 79
    :goto_1
    invoke-virtual/range {v1 .. v6}, Ly1/e1;->e(JFFZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ly1/E;->u3()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Ly1/E;->l3()Ly1/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ly1/e1;->a()LC1/P0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, LC1/P0;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Ly1/E;->l3()Ly1/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ly1/e1;->a()LC1/P0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, LC1/P0;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v1, v2}, Lkotlin/ranges/f;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Ly1/E;->G3(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget v1, p0, Ly1/L1;->I:F

    .line 121
    .line 122
    cmpl-float v1, v1, v8

    .line 123
    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Ly1/E;->p3()LLn/C0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Ly1/E;->p3()LLn/C0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, LLn/C0;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v7, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Ly1/E;->J3()V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v1, Ly1/K1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v9, v4, v0}, Ly1/K1;-><init>(Ly1/L1;ZFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, La2/g;->l(Lkotlin/jvm/functions/Function1;)La2/m;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final T3(Ly1/L1;ZFFLf2/c;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/L1;->E:LH0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LH0/b;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Ly1/L1;->F:LH0/b;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LH0/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, v0, Ly1/L1;->G:LH0/b;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, LH0/b;->m()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    move v12, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const v4, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {v0}, Ly1/E;->q3()Ly1/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface/range {p4 .. p4}, Lf2/f;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v8, Ly1/L1$a;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Ly1/L1$a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ly1/L1$b;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Ly1/L1$b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v13, v0, Ly1/L1;->I:F

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ly1/E;->v3()LC1/O0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, LC1/O0;->c()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    move v14, v2

    .line 87
    invoke-virtual {v0}, Ly1/E;->r3()Lf2/k;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v0}, Ly1/E;->t3()Lf2/k;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v10, p1

    .line 97
    .line 98
    move/from16 v15, p2

    .line 99
    .line 100
    move/from16 v16, p3

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v18}, Ly1/d1;->f(JLkm/p;Lkm/o;ZFFFFFFLf2/k;Lf2/k;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p4 .. p4}, Lf2/f;->d2()Lf2/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lf2/d;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {v2}, Lf2/d;->f()Ld2/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ld2/p0;->s()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-interface {v2}, Lf2/d;->a()Lf2/h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    add-float/2addr v1, v3

    .line 125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 126
    .line 127
    add-float v8, v1, v3

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Lf2/h;->e(Lf2/h;FJILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ly1/E;->m3()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v0}, Ly1/E;->s3()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-virtual {v0}, Ly1/E;->r3()Lf2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v0}, Ly1/E;->t3()Lf2/k;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v0}, Ly1/E;->q3()Ly1/d1;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    invoke-static/range {v13 .. v20}, Ly1/f1;->a(Lf2/f;JJLf2/k;Lf2/k;Ly1/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lf2/d;->f()Ld2/p0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ld2/p0;->j()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4, v5}, Lf2/d;->h(J)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-interface {v2}, Lf2/d;->f()Ld2/p0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ld2/p0;->j()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v4, v5}, Lf2/d;->h(J)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method


# virtual methods
.method public P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/L1;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/L1;->E:LH0/b;

    .line 3
    .line 4
    iput-object v0, p0, Ly1/L1;->F:LH0/b;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/L1;->G:LH0/b;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Ly1/E;->G3(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U3(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Ly1/L1;->I:F

    .line 9
    .line 10
    cmpg-float v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Ly1/L1;->I:F

    .line 16
    .line 17
    cmpl-float v2, p1, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ly1/E;->J3()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ly1/E;->K3()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Ly1/L1;->J:La2/e;

    .line 37
    .line 38
    invoke-interface {p1}, La2/e;->s1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final V3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/L1;->H:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LLn/P;->i(LLn/O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ly1/L1;->E:LH0/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v3, v2, v1}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iput-object v0, p0, Ly1/L1;->E:LH0/b;

    .line 38
    .line 39
    iget-object v0, p0, Ly1/L1;->F:LH0/b;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v3, v2, v1}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    iput-object v0, p0, Ly1/L1;->F:LH0/b;

    .line 48
    .line 49
    iget-object v0, p0, Ly1/L1;->G:LH0/b;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const v0, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iput-object v0, p0, Ly1/L1;->G:LH0/b;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Ly1/L1$c;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1}, Ly1/L1$c;-><init>(Ly1/L1;LZl/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ly1/L1;->H:LLn/C0;

    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/L1;->J:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/L1;->J:La2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx2/r;->a(Lx2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z3()Z
    .locals 2

    .line 1
    iget v0, p0, Ly1/L1;->I:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
