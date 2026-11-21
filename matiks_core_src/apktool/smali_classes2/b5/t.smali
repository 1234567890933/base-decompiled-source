.class public final Lb5/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/t$b;,
        Lb5/t$a;
    }
.end annotation


# instance fields
.field public final a:Lb5/t$b;

.field public final b:Lb5/v;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:LA4/j;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/t$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb5/t;->a:Lb5/t$b;

    .line 5
    .line 6
    iput-wide p3, p0, Lb5/t;->c:J

    .line 7
    .line 8
    new-instance p2, Lb5/v;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lb5/v;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb5/t;->b:Lb5/v;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lb5/t;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lb5/t;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lb5/t;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lb5/t;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lb5/t;->k:F

    .line 32
    .line 33
    sget-object p1, LA4/j;->a:LA4/j;

    .line 34
    .line 35
    iput-object p1, p0, Lb5/t;->l:LA4/j;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lb5/t;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lb5/t;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Lb5/t;->k:F

    .line 4
    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Lb5/t;->d:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lb5/t;->l:LA4/j;

    .line 13
    .line 14
    invoke-interface {p5}, LA4/j;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, LA4/f0;->Z0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method public c(JJJJZZLb5/t$a;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v9, p11

    .line 8
    .line 9
    invoke-static {v9}, Lb5/t$a;->a(Lb5/t$a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lb5/t;->d:Z

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lb5/t;->f:J

    .line 22
    .line 23
    cmp-long v3, v3, v7

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-wide v1, v0, Lb5/t;->f:J

    .line 28
    .line 29
    :cond_0
    iget-wide v3, v0, Lb5/t;->h:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lb5/t;->b:Lb5/v;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6}, Lb5/v;->f(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v5, v0, Lb5/t;->h:J

    .line 41
    .line 42
    :cond_1
    move-wide/from16 v3, p5

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lb5/t;->b(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    move-object v12, v0

    .line 49
    move-wide v13, v5

    .line 50
    invoke-static {v9, v10, v11}, Lb5/t$a;->c(Lb5/t$a;J)J

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    if-eqz p9, :cond_2

    .line 55
    .line 56
    if-nez p10, :cond_2

    .line 57
    .line 58
    return v10

    .line 59
    :cond_2
    iget-boolean v0, v12, Lb5/t;->m:Z

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v15, 0x5

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v12, Lb5/t;->a:Lb5/t$b;

    .line 67
    .line 68
    move v3, v1

    .line 69
    invoke-static {v9}, Lb5/t$a;->b(Lb5/t$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v8, 0x1

    .line 74
    move-wide/from16 v5, p5

    .line 75
    .line 76
    move/from16 v7, p10

    .line 77
    .line 78
    move v13, v3

    .line 79
    move-wide/from16 v3, p3

    .line 80
    .line 81
    invoke-interface/range {v0 .. v8}, Lb5/t$b;->z(JJJZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return v11

    .line 88
    :cond_3
    iget-boolean v0, v12, Lb5/t;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v9}, Lb5/t$a;->b(Lb5/t$a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x7530

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    return v10

    .line 103
    :cond_4
    iput-boolean v13, v12, Lb5/t;->n:Z

    .line 104
    .line 105
    return v15

    .line 106
    :cond_5
    move/from16 v16, v1

    .line 107
    .line 108
    invoke-static {v9}, Lb5/t$a;->b(Lb5/t$a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide/from16 v1, p3

    .line 113
    .line 114
    move-wide/from16 v5, p7

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    invoke-virtual/range {v0 .. v6}, Lb5/t;->q(JJJ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    iget-boolean v0, v12, Lb5/t;->d:Z

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    iget-wide v2, v12, Lb5/t;->f:J

    .line 130
    .line 131
    cmp-long v0, p3, v2

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v0, v12, Lb5/t;->l:LA4/j;

    .line 137
    .line 138
    invoke-interface {v0}, LA4/j;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-object v0, v12, Lb5/t;->b:Lb5/v;

    .line 143
    .line 144
    invoke-static {v9}, Lb5/t$a;->b(Lb5/t$a;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v17, 0x3e8

    .line 149
    .line 150
    mul-long v4, v4, v17

    .line 151
    .line 152
    add-long/2addr v4, v2

    .line 153
    invoke-virtual {v0, v4, v5, v13, v14}, Lb5/v;->a(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v9, v4, v5}, Lb5/t$a;->e(Lb5/t$a;J)J

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lb5/t$a;->d(Lb5/t$a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    sub-long/2addr v4, v2

    .line 165
    div-long v4, v4, v17

    .line 166
    .line 167
    invoke-static {v9, v4, v5}, Lb5/t$a;->c(Lb5/t$a;J)J

    .line 168
    .line 169
    .line 170
    iget-wide v2, v12, Lb5/t;->i:J

    .line 171
    .line 172
    cmp-long v0, v2, v7

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-boolean v0, v12, Lb5/t;->j:Z

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    move/from16 v8, v16

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move v8, v1

    .line 184
    :goto_0
    iget-object v0, v12, Lb5/t;->a:Lb5/t$b;

    .line 185
    .line 186
    invoke-static {v9}, Lb5/t$a;->b(Lb5/t$a;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    move-wide/from16 v3, p3

    .line 191
    .line 192
    move-wide/from16 v5, p5

    .line 193
    .line 194
    move/from16 v7, p10

    .line 195
    .line 196
    invoke-interface/range {v0 .. v8}, Lb5/t$b;->z(JJJZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    return v11

    .line 203
    :cond_9
    iget-object v0, v12, Lb5/t;->a:Lb5/t$b;

    .line 204
    .line 205
    invoke-static {v9}, Lb5/t$a;->b(Lb5/t$a;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    move-wide/from16 v3, p5

    .line 210
    .line 211
    move/from16 v5, p10

    .line 212
    .line 213
    invoke-interface/range {v0 .. v5}, Lb5/t$b;->H(JJZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    return v10

    .line 222
    :cond_a
    const/4 v0, 0x2

    .line 223
    return v0

    .line 224
    :cond_b
    invoke-static {v9}, Lb5/t$a;->b(Lb5/t$a;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-wide/32 v2, 0xc350

    .line 229
    .line 230
    .line 231
    cmp-long v0, v0, v2

    .line 232
    .line 233
    if-lez v0, :cond_c

    .line 234
    .line 235
    return v15

    .line 236
    :cond_c
    return v16

    .line 237
    :cond_d
    :goto_1
    return v15
.end method

.method public d(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lb5/t;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lb5/t;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lb5/t;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Lb5/t;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lb5/t;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Lb5/t;->l:LA4/j;

    .line 34
    .line 35
    invoke-interface {p1}, LA4/j;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Lb5/t;->i:J

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Lb5/t;->i:J

    .line 47
    .line 48
    return v3
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lb5/t;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lb5/t;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb5/t;->l:LA4/j;

    .line 12
    .line 13
    invoke-interface {p1}, LA4/j;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lb5/t;->c:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Lb5/t;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/t;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lb5/t;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lb5/t;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Lb5/t;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lb5/t;->l:LA4/j;

    .line 12
    .line 13
    invoke-interface {v1}, LA4/j;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LA4/f0;->Z0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lb5/t;->g:J

    .line 22
    .line 23
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb5/t;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb5/t;->l:LA4/j;

    .line 5
    .line 6
    invoke-interface {v0}, LA4/j;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lb5/t;->g:J

    .line 15
    .line 16
    iget-object v0, p0, Lb5/t;->b:Lb5/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb5/v;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb5/t;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lb5/t;->i:J

    .line 10
    .line 11
    iget-object v0, p0, Lb5/t;->b:Lb5/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb5/v;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lb5/t;->f(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lb5/t;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput v0, p0, Lb5/t;->e:I

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lb5/t;->b:Lb5/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb5/v;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/t;->b:Lb5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/v;->h()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lb5/t;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Lb5/t;->f:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lb5/t;->f(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lb5/t;->i:J

    .line 20
    .line 21
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/t;->b:Lb5/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/v;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LA4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/t;->l:LA4/j;

    .line 2
    .line 3
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/t;->b:Lb5/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/v;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lb5/t;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lb5/t;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lb5/t;->b:Lb5/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb5/v;->k(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lb5/t;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lb5/t;->k:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lb5/t;->k:F

    .line 20
    .line 21
    iget-object v0, p0, Lb5/t;->b:Lb5/v;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb5/v;->g(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(JJJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lb5/t;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lb5/t;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Lb5/t;->e:I

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    if-ne v0, p5, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Lb5/t;->l:LA4/j;

    .line 32
    .line 33
    invoke-interface {p5}, LA4/j;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    invoke-static {p5, p6}, LA4/f0;->Z0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    iget-wide v5, p0, Lb5/t;->g:J

    .line 42
    .line 43
    sub-long/2addr p5, v5

    .line 44
    iget-boolean v0, p0, Lb5/t;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lb5/t;->o:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v5, p0, Lb5/t;->f:J

    .line 53
    .line 54
    cmp-long v0, v5, v2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    cmp-long p1, v5, p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lb5/t;->a:Lb5/t$b;

    .line 63
    .line 64
    invoke-interface {p1, p3, p4, p5, p6}, Lb5/t$b;->w(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    cmp-long p1, p1, p5

    .line 79
    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    return v4

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    return v4

    .line 85
    :cond_7
    iget-boolean p1, p0, Lb5/t;->d:Z

    .line 86
    .line 87
    return p1
.end method
