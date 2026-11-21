.class public final Ly1/S1;
.super Ly1/G;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public D:Lkotlin/jvm/functions/Function0;

.field public E:Lkotlin/jvm/functions/Function0;

.field public F:Lkotlin/jvm/functions/Function0;

.field public G:Lkotlin/jvm/functions/Function0;

.field public H:F

.field public final I:[F

.field public final J:La2/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJJLf2/k;Lf2/k;FFF)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 2
    invoke-direct/range {v0 .. v10}, Ly1/G;-><init>(JJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ly1/S1;->D:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Ly1/S1;->E:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Ly1/S1;->F:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Ly1/S1;->G:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    cmpg-float p2, p5, p1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 p1, p5

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    move p1, p2

    .line 7
    :cond_1
    iput p1, p0, Ly1/S1;->H:F

    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ly1/S1;->I:[F

    .line 9
    new-instance p1, Ly1/Q1;

    invoke-direct {p1, p0}, Ly1/Q1;-><init>(Ly1/S1;)V

    invoke-static {p1}, La2/l;->a(Lkotlin/jvm/functions/Function1;)La2/e;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object p1

    check-cast p1, La2/e;

    iput-object p1, p0, Ly1/S1;->J:La2/e;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Ly1/S1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJJLf2/k;Lf2/k;FFF)V

    return-void
.end method

.method public static synthetic E3(Ly1/S1;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/S1;->H3(Ly1/S1;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F3(Ly1/S1;La2/g;)La2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/S1;->G3(Ly1/S1;La2/g;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G3(Ly1/S1;La2/g;)La2/m;
    .locals 1

    .line 1
    iget v0, p0, Ly1/S1;->H:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly1/G;->C3(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly1/R1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly1/R1;-><init>(Ly1/S1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, La2/g;->l(Lkotlin/jvm/functions/Function1;)La2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final H3(Ly1/S1;Lf2/c;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ly1/G;->l3()LH0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LH0/b;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v2

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly1/G;->o3()Ly1/W1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lf2/f;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Ly1/G;->t3()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, LU2/d;->Y1(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Ly1/S1;->I3()[F

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    cmpl-float v1, v8, v2

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ly1/G;->s3()LC1/O0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LC1/O0;->c()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v9, v2

    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly1/G;->n3()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, LU2/d;->Y1(F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Ly1/G;->p3()Lf2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Ly1/G;->r3()Lf2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual/range {v3 .. v12}, Ly1/W1;->f(JF[FFFFLf2/k;Lf2/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ly1/G;->o3()Ly1/W1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v0}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, LU2/t;->a:LU2/t;

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 91
    .line 92
    :goto_2
    invoke-interface {v0}, Lf2/f;->K()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0}, Lf2/f;->d2()Lf2/d;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, Lf2/d;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-interface {v11}, Lf2/d;->f()Ld2/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ld2/p0;->s()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-interface {v11}, Lf2/d;->a()Lf2/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2, v3, v4}, Lf2/h;->h(FJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ly1/W1;->c()Ld2/k1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Ly1/G;->q3()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Ly1/G;->r3()Lf2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v8, 0x34

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, Lf2/f;->N1(Lf2/f;Ld2/k1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ly1/W1;->b()[Ld2/k1;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    array-length v14, v10

    .line 146
    const/4 v0, 0x0

    .line 147
    move v15, v0

    .line 148
    :goto_3
    if-ge v15, v14, :cond_3

    .line 149
    .line 150
    aget-object v1, v10, v15

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ly1/G;->m3()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual/range {p0 .. p0}, Ly1/G;->p3()Lf2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v8, 0x34

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    invoke-static/range {v0 .. v9}, Lf2/f;->N1(Lf2/f;Ld2/k1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-interface {v11}, Lf2/d;->f()Ld2/p0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ld2/p0;->j()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v12, v13}, Lf2/d;->h(J)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_4
    invoke-interface {v11}, Lf2/d;->f()Ld2/p0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ld2/p0;->j()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v12, v13}, Lf2/d;->h(J)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method


# virtual methods
.method public I3()[F
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/S1;->I:[F

    .line 2
    .line 3
    iget-object v1, p0, Ly1/S1;->E:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, Ly1/S1;->I:[F

    .line 19
    .line 20
    iget-object v1, p0, Ly1/S1;->D:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-object v0, p0, Ly1/S1;->I:[F

    .line 36
    .line 37
    iget-object v1, p0, Ly1/S1;->G:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    iget-object v0, p0, Ly1/S1;->I:[F

    .line 53
    .line 54
    iget-object v1, p0, Ly1/S1;->F:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x3

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    iget-object v0, p0, Ly1/S1;->I:[F

    .line 70
    .line 71
    return-object v0
.end method

.method public final J3(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iget v0, p0, Ly1/S1;->H:F

    .line 15
    .line 16
    cmpg-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput p1, p0, Ly1/S1;->H:F

    .line 22
    .line 23
    invoke-virtual {p0}, Ly1/S1;->s1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/S1;->D:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final L3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/S1;->E:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final M3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/S1;->F:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final N3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/S1;->G:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/S1;->J:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/S1;->J:La2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx2/r;->a(Lx2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
