.class public final Lj2/e;
.super Lj2/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final i:Lj2/i;

.field public final j:Ld2/i1;

.field public k:Ld2/Y0;

.field public l:Ld2/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj2/i;Ld2/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj2/l;-><init>(Ld2/g1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/e;->i:Lj2/i;

    .line 5
    .line 6
    invoke-static {}, Ld2/T;->a()Ld2/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj2/e;->j:Ld2/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lf2/f;JJLd2/k1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/e;->i:Lj2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/i;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lj2/e;->i:Lj2/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/i;->h()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move v6, v5

    .line 26
    move v5, v4

    .line 27
    move-object v4, p6

    .line 28
    invoke-virtual/range {v1 .. v6}, Lj2/e;->f(JLd2/k1;FF)Ld2/Y0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    move-wide v2, p2

    .line 35
    move-wide v6, p4

    .line 36
    invoke-virtual/range {v1 .. v7}, Lj2/e;->g(JFFJ)Ld2/Y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, v1, Lj2/e;->k:Ld2/Y0;

    .line 41
    .line 42
    return-void
.end method

.method public d(Lf2/f;JJLd2/k1;FLd2/y0;Ld2/n0;I)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    iget-object v2, p0, Lj2/e;->k:Ld2/Y0;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lj2/e;->i:Lj2/i;

    .line 9
    .line 10
    invoke-virtual {v3}, Lj2/i;->g()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p1, v3}, LU2/d;->Y1(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lj2/e;->i:Lj2/i;

    .line 19
    .line 20
    invoke-virtual {v4}, Lj2/i;->h()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p1, v4}, LU2/d;->Y1(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-float/2addr v3, v4

    .line 29
    neg-float v13, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-nez p8, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lj2/e;->i(Ld2/Y0;Ld2/n0;)Ld2/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lf2/d;->a()Lf2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6, v13, v13}, Lf2/h;->c(FF)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v2}, Ld2/Y0;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-interface {v2}, Ld2/Y0;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v8, v2

    .line 76
    shl-long v5, v6, v5

    .line 77
    .line 78
    and-long v2, v8, v3

    .line 79
    .line 80
    or-long/2addr v2, v5

    .line 81
    invoke-static {v2, v3}, Lc2/l;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/16 v11, 0x32

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move/from16 v7, p7

    .line 93
    .line 94
    move/from16 v10, p10

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-static/range {v1 .. v12}, Lf2/f;->j1(Lf2/f;Ld2/n0;JJFLf2/g;Ld2/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lf2/d;->a()Lf2/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    neg-float v1, v13

    .line 109
    invoke-interface {v0, v1, v1}, Lf2/h;->c(FF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lf2/d;->a()Lf2/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    neg-float v2, v13

    .line 123
    invoke-interface {v1, v2, v2}, Lf2/h;->c(FF)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_0
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v6, v0

    .line 132
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v8, v0

    .line 137
    shl-long v5, v6, v5

    .line 138
    .line 139
    and-long/2addr v3, v8

    .line 140
    or-long/2addr v3, v5

    .line 141
    invoke-static {v3, v4}, Lc2/f;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v1, p1

    .line 150
    move/from16 v5, p7

    .line 151
    .line 152
    move-object/from16 v7, p8

    .line 153
    .line 154
    move/from16 v8, p10

    .line 155
    .line 156
    invoke-static/range {v1 .. v10}, Lf2/f;->W1(Lf2/f;Ld2/Y0;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final f(JLd2/k1;FF)Ld2/Y0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    int-to-float v3, v3

    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    mul-float v3, v3, p5

    .line 12
    .line 13
    add-float/2addr v4, v3

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v5, p1, v3

    .line 17
    .line 18
    long-to-int v3, v5

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-float/2addr v3, v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, v4

    .line 37
    float-to-double v3, v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    float-to-int v6, v3

    .line 44
    float-to-double v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v3, v3

    .line 50
    float-to-int v7, v3

    .line 51
    sget-object v3, Ld2/Z0;->b:Ld2/Z0$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ld2/Z0$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v11, 0x18

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v6 .. v12}, Ld2/a1;->b(IIIZLe2/c;ILjava/lang/Object;)Ld2/Y0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ld2/r0;->a(Ld2/Y0;)Ld2/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    cmpl-float v6, p5, v5

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-lez v6, :cond_2

    .line 75
    .line 76
    add-float v6, v2, p5

    .line 77
    .line 78
    invoke-interface {v4, v6, v6}, Ld2/p0;->c(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lj2/e;->j:Ld2/i1;

    .line 82
    .line 83
    cmpl-float v5, v2, v5

    .line 84
    .line 85
    if-lez v5, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Lj2/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v12, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v12, v7

    .line 94
    :goto_0
    const/16 v14, 0xb

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v8 .. v15}, Lj2/c;->b(Ld2/i1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Ld2/i1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v4, v1, v6}, Ld2/p0;->k(Ld2/k1;Ld2/i1;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lj2/e;->j:Ld2/i1;

    .line 109
    .line 110
    sget-object v6, Ld2/j1;->a:Ld2/j1$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Ld2/j1$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-lez v5, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, Lj2/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_1
    move-object v12, v7

    .line 123
    const/4 v14, 0x3

    .line 124
    const/4 v15, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v8 .. v15}, Lj2/c;->b(Ld2/i1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Ld2/i1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v5, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float v5, v5, p5

    .line 135
    .line 136
    invoke-interface {v2, v5}, Ld2/i1;->v(F)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-interface {v4, v1, v2}, Ld2/p0;->k(Ld2/k1;Ld2/i1;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_2
    iget-object v6, v0, Lj2/e;->j:Ld2/i1;

    .line 146
    .line 147
    cmpl-float v5, v2, v5

    .line 148
    .line 149
    if-lez v5, :cond_3

    .line 150
    .line 151
    invoke-static {v2}, Lj2/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_3
    move-object v10, v7

    .line 156
    const/16 v12, 0xb

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v6 .. v13}, Lj2/c;->b(Ld2/i1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Ld2/i1;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v2, v2}, Ld2/p0;->c(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lj2/e;->j:Ld2/i1;

    .line 170
    .line 171
    invoke-interface {v4, v1, v2}, Ld2/p0;->k(Ld2/k1;Ld2/i1;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public final g(JFFJ)Ld2/Y0;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float v1, p3, v0

    .line 4
    .line 5
    mul-float v0, v0, p4

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v2, p1, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v5, p1, v3

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v1

    .line 31
    float-to-double v6, v2

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v1, v6

    .line 37
    float-to-int v6, v1

    .line 38
    float-to-double v7, v5

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    double-to-float v1, v7

    .line 44
    float-to-int v7, v1

    .line 45
    sget-object v1, Ld2/Z0;->b:Ld2/Z0$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ld2/Z0$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v11, 0x18

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Ld2/a1;->b(IIIZLe2/c;ILjava/lang/Object;)Ld2/Y0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ld2/r0;->a(Ld2/Y0;)Ld2/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sub-float v9, v2, p3

    .line 65
    .line 66
    sub-float v10, v5, p3

    .line 67
    .line 68
    shr-long v7, p5, v0

    .line 69
    .line 70
    long-to-int v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    and-long v2, p5, v3

    .line 76
    .line 77
    long-to-int v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    iget-object v13, v0, Lj2/e;->j:Ld2/i1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float v2, p3, v2

    .line 88
    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Lj2/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    move-object/from16 v17, v2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/16 v19, 0xb

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v13 .. v20}, Lj2/c;->b(Ld2/i1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Ld2/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    move/from16 v7, p3

    .line 117
    .line 118
    invoke-interface/range {v6 .. v13}, Ld2/p0;->l(FFFFFFLd2/i1;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final h()Lj2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e;->i:Lj2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ld2/Y0;Ld2/n0;)Ld2/n0;
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/e;->l:Ld2/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld2/O0;->e()Ld2/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Ld2/n0;->c:Ld2/n0$a;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3, v3, v1, v2}, Ld2/A1;->c(Ld2/Y0;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ld2/o0;->a(Landroid/graphics/Shader;)Ld2/z1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, p2, Ld2/z1;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p2, Ld2/z1;

    .line 35
    .line 36
    invoke-interface {p1}, Ld2/Y0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-interface {p1}, Ld2/Y0;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long/2addr v2, p1

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    or-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Lc2/l;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p2, v2, v3}, Ld2/z1;->c(J)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ld2/o0;->a(Landroid/graphics/Shader;)Ld2/z1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    sget-object p1, Ld2/f0;->a:Ld2/f0$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld2/f0$a;->z()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v1, p2, p1}, Ld2/n0$a;->a(Ld2/n0;Ld2/n0;I)Ld2/n0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ld2/O0;

    .line 94
    .line 95
    iput-object p1, p0, Lj2/e;->l:Ld2/O0;

    .line 96
    .line 97
    return-object p1
.end method
