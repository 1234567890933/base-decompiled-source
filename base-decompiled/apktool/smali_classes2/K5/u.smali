.class public final LK5/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LK5/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA4/J;

.field public final c:LA4/I;

.field public final d:LA4/J;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ld5/V;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:LK5/v$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LK5/u;->e:I

    .line 8
    .line 9
    new-instance p1, LA4/J;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, v0, v1}, LA4/J;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LK5/u;->b:LA4/J;

    .line 20
    .line 21
    new-instance p1, LA4/I;

    .line 22
    .line 23
    invoke-direct {p1}, LA4/I;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK5/u;->c:LA4/I;

    .line 27
    .line 28
    new-instance p1, LA4/J;

    .line 29
    .line 30
    invoke-direct {p1}, LA4/J;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LK5/u;->d:LA4/J;

    .line 34
    .line 35
    new-instance p1, LK5/v$b;

    .line 36
    .line 37
    invoke-direct {p1}, LK5/v$b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LK5/u;->q:LK5/v$b;

    .line 41
    .line 42
    const p1, -0x7fffffff

    .line 43
    .line 44
    .line 45
    iput p1, p0, LK5/u;->r:I

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LK5/u;->s:I

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, LK5/u;->u:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, LK5/u;->k:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LK5/u;->n:Z

    .line 58
    .line 59
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 60
    .line 61
    iput-wide v0, p0, LK5/u;->h:D

    .line 62
    .line 63
    iput-wide v0, p0, LK5/u;->i:D

    .line 64
    .line 65
    return-void
.end method

.method private k(LA4/J;)Z
    .locals 4

    .line 1
    iget v0, p0, LK5/u;->l:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LA4/J;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LA4/J;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LK5/u;->m:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, LK5/u;->m:I

    .line 32
    .line 33
    invoke-virtual {p1}, LA4/J;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, p0, LK5/u;->m:I

    .line 39
    .line 40
    invoke-static {v0}, LK5/v;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LA4/J;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LK5/u;->m:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(LA4/J;LA4/J;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LA4/J;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LA4/J;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LA4/J;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, LA4/J;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, LA4/J;->g()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v3, v1}, LA4/J;->u([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, LA4/J;->g0(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(LA4/J;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK5/u;->g:Ld5/V;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, LA4/J;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, LK5/u;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    if-ne v0, v2, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LK5/u;->q:LK5/v$b;

    .line 23
    .line 24
    iget v0, v0, LK5/v$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LK5/u;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LK5/u;->d:LA4/J;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, LK5/u;->a(LA4/J;LA4/J;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, LK5/u;->l(LA4/J;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LK5/u;->o:I

    .line 41
    .line 42
    iget-object v3, p0, LK5/u;->q:LK5/v$b;

    .line 43
    .line 44
    iget v4, v3, LK5/v$b;->c:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    iget v0, v3, LK5/v$b;->a:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, LA4/I;

    .line 53
    .line 54
    iget-object v2, p0, LK5/u;->d:LA4/J;

    .line 55
    .line 56
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, LA4/I;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LK5/u;->h(LA4/I;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v3, 0x11

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    new-instance v0, LA4/I;

    .line 72
    .line 73
    iget-object v2, p0, LK5/u;->d:LA4/J;

    .line 74
    .line 75
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, LA4/I;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LK5/v;->f(LA4/I;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LK5/u;->t:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LK5/u;->g()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iput v1, p0, LK5/u;->e:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    iget-object v0, p0, LK5/u;->b:LA4/J;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, v3}, LK5/u;->a(LA4/J;LA4/J;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LK5/u;->b:LA4/J;

    .line 110
    .line 111
    invoke-virtual {v0}, LA4/J;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, LK5/u;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, LK5/u;->b:LA4/J;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LA4/J;->f0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LK5/u;->g:Ld5/V;

    .line 129
    .line 130
    iget-object v3, p0, LK5/u;->b:LA4/J;

    .line 131
    .line 132
    invoke-virtual {v3}, LA4/J;->j()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v0, v3, v4}, Ld5/V;->g(LA4/J;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LK5/u;->b:LA4/J;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LA4/J;->b0(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LK5/u;->d:LA4/J;

    .line 145
    .line 146
    iget-object v3, p0, LK5/u;->q:LK5/v$b;

    .line 147
    .line 148
    iget v3, v3, LK5/v$b;->c:I

    .line 149
    .line 150
    invoke-virtual {v0, v3}, LA4/J;->b0(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, LK5/u;->n:Z

    .line 154
    .line 155
    iput v2, p0, LK5/u;->e:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, LK5/u;->b:LA4/J;

    .line 160
    .line 161
    invoke-virtual {v0}, LA4/J;->j()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    if-ge v0, v2, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LK5/u;->b:LA4/J;

    .line 170
    .line 171
    invoke-virtual {v0}, LA4/J;->j()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    invoke-virtual {v0, v2}, LA4/J;->e0(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, p0, LK5/u;->n:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    iput-boolean v3, p0, LK5/u;->n:Z

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-direct {p0, p1}, LK5/u;->k(LA4/J;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iput v1, p0, LK5/u;->e:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LK5/u;->e:I

    .line 3
    .line 4
    iput v0, p0, LK5/u;->m:I

    .line 5
    .line 6
    iget-object v1, p0, LK5/u;->b:LA4/J;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, LA4/J;->b0(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LK5/u;->o:I

    .line 13
    .line 14
    iput v0, p0, LK5/u;->p:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, LK5/u;->r:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LK5/u;->s:I

    .line 23
    .line 24
    iput v0, p0, LK5/u;->t:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, LK5/u;->u:J

    .line 29
    .line 30
    iput-boolean v0, p0, LK5/u;->v:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LK5/u;->j:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LK5/u;->n:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LK5/u;->k:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, LK5/u;->h:D

    .line 42
    .line 43
    iput-wide v0, p0, LK5/u;->i:D

    .line 44
    .line 45
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    iput p3, p0, LK5/u;->l:I

    .line 2
    .line 3
    iget-boolean p3, p0, LK5/u;->k:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, LK5/u;->p:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, LK5/u;->n:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, LK5/u;->j:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, LK5/u;->j:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iput-wide p1, p0, LK5/u;->i:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p1

    .line 36
    iput-wide p1, p0, LK5/u;->h:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public f(Ld5/s;LK5/L$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LK5/L$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LK5/L$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK5/u;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LK5/L$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Ld5/s;->e(II)Ld5/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LK5/u;->g:Ld5/V;

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LK5/u;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LK5/u;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v1

    .line 12
    :goto_0
    iget v0, p0, LK5/u;->s:I

    .line 13
    .line 14
    iget v2, p0, LK5/u;->t:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-double v2, v0

    .line 18
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v6

    .line 24
    iget v0, p0, LK5/u;->r:I

    .line 25
    .line 26
    int-to-double v6, v0

    .line 27
    div-double/2addr v2, v6

    .line 28
    iget-wide v6, p0, LK5/u;->h:D

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-boolean v0, p0, LK5/u;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, LK5/u;->j:Z

    .line 39
    .line 40
    iget-wide v2, p0, LK5/u;->i:D

    .line 41
    .line 42
    iput-wide v2, p0, LK5/u;->h:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v8, p0, LK5/u;->h:D

    .line 46
    .line 47
    add-double/2addr v8, v2

    .line 48
    iput-wide v8, p0, LK5/u;->h:D

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, LK5/u;->g:Ld5/V;

    .line 51
    .line 52
    move-wide v3, v6

    .line 53
    iget v6, p0, LK5/u;->p:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-interface/range {v2 .. v8}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, LK5/u;->v:Z

    .line 61
    .line 62
    iput v1, p0, LK5/u;->t:I

    .line 63
    .line 64
    iput v1, p0, LK5/u;->p:I

    .line 65
    .line 66
    return-void
.end method

.method public final h(LA4/I;)V
    .locals 4

    .line 1
    invoke-static {p1}, LK5/v;->h(LA4/I;)LK5/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LK5/v$c;->b:I

    .line 6
    .line 7
    iput v0, p0, LK5/u;->r:I

    .line 8
    .line 9
    iget v0, p1, LK5/v$c;->c:I

    .line 10
    .line 11
    iput v0, p0, LK5/u;->s:I

    .line 12
    .line 13
    iget-wide v0, p0, LK5/u;->u:J

    .line 14
    .line 15
    iget-object v2, p0, LK5/u;->q:LK5/v$b;

    .line 16
    .line 17
    iget-wide v2, v2, LK5/v$b;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-wide v2, p0, LK5/u;->u:J

    .line 24
    .line 25
    iget v0, p1, LK5/v$c;->a:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "mhm1"

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p1, LK5/v$c;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ".%02X"

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iget-object p1, p1, LK5/v$c;->d:[B

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LA4/f0;->f:[B

    .line 71
    .line 72
    invoke-static {v0, p1}, LYg/y;->G(Ljava/lang/Object;Ljava/lang/Object;)LYg/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    new-instance v0, Landroidx/media3/common/a$b;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LK5/u;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, LK5/u;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "audio/mhm1"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, LK5/u;->r:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, LK5/u;->g:Ld5/V;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, LK5/u;->v:Z

    .line 126
    .line 127
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, LK5/u;->b:LA4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/J;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK5/u;->c:LA4/I;

    .line 8
    .line 9
    iget-object v2, p0, LK5/u;->b:LA4/J;

    .line 10
    .line 11
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, LA4/I;->o([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK5/u;->c:LA4/I;

    .line 19
    .line 20
    iget-object v2, p0, LK5/u;->q:LK5/v$b;

    .line 21
    .line 22
    invoke-static {v1, v2}, LK5/v;->g(LA4/I;LK5/v$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, LK5/u;->o:I

    .line 30
    .line 31
    iget v2, p0, LK5/u;->p:I

    .line 32
    .line 33
    iget-object v3, p0, LK5/u;->q:LK5/v$b;

    .line 34
    .line 35
    iget v3, v3, LK5/v$b;->c:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v2, p0, LK5/u;->p:I

    .line 40
    .line 41
    :cond_0
    return v1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final l(LA4/J;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LA4/J;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK5/u;->q:LK5/v$b;

    .line 6
    .line 7
    iget v1, v1, LK5/v$b;->c:I

    .line 8
    .line 9
    iget v2, p0, LK5/u;->o:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LK5/u;->g:Ld5/V;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ld5/V;->g(LA4/J;I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LK5/u;->o:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LK5/u;->o:I

    .line 25
    .line 26
    return-void
.end method
