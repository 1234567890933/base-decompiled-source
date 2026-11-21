.class public final Lc1/Y1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/Y1$a;
    }
.end annotation


# static fields
.field public static final l:Lc1/Y1$a;


# instance fields
.field public final a:LI2/e;

.field public final b:LI2/z1;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LU2/d;

.field public final h:LM2/l$b;

.field public final i:Ljava/util/List;

.field public j:LI2/s;

.field public k:LU2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/Y1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/Y1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/Y1;->l:Lc1/Y1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LI2/e;LI2/z1;IIZILU2/d;LM2/l$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/Y1;->a:LI2/e;

    .line 4
    iput-object p2, p0, Lc1/Y1;->b:LI2/z1;

    .line 5
    iput p3, p0, Lc1/Y1;->c:I

    .line 6
    iput p4, p0, Lc1/Y1;->d:I

    .line 7
    iput-boolean p5, p0, Lc1/Y1;->e:Z

    .line 8
    iput p6, p0, Lc1/Y1;->f:I

    .line 9
    iput-object p7, p0, Lc1/Y1;->g:LU2/d;

    .line 10
    iput-object p8, p0, Lc1/Y1;->h:LM2/l$b;

    .line 11
    iput-object p9, p0, Lc1/Y1;->i:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p3, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    if-nez p5, :cond_1

    .line 12
    const-string p5, "no maxLines"

    .line 13
    invoke-static {p5}, LR0/e;->a(Ljava/lang/String;)V

    :cond_1
    if-lez p4, :cond_2

    move p5, p2

    goto :goto_1

    :cond_2
    move p5, p1

    :goto_1
    if-nez p5, :cond_3

    .line 14
    const-string p5, "no minLines"

    .line 15
    invoke-static {p5}, LR0/e;->a(Ljava/lang/String;)V

    :cond_3
    if-gt p4, p3, :cond_4

    move p1, p2

    :cond_4
    if-nez p1, :cond_5

    .line 16
    const-string p1, "minLines greater than maxLines"

    .line 17
    invoke-static {p1}, LR0/e;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(LI2/e;LI2/z1;IIZILU2/d;LM2/l$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, LT2/v;->a:LT2/v$a;

    invoke-virtual {v1}, LT2/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v2 .. v12}, Lc1/Y1;-><init>(LI2/e;LI2/z1;IIZILU2/d;LM2/l$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LI2/e;LI2/z1;IIZILU2/d;LM2/l$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lc1/Y1;-><init>(LI2/e;LI2/z1;IIZILU2/d;LM2/l$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()LU2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Y1;->g:LU2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LM2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Y1;->h:LM2/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/Y1;->f()LI2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI2/s;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lc1/Z1;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/Y1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/Y1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LI2/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/Y1;->j:LI2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/Y1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Y1;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/Y1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LI2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Y1;->b:LI2/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LI2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/Y1;->a:LI2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLU2/t;LI2/s1;)LI2/s1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v16, 0x20

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lc1/Y1;->a:LI2/e;

    .line 8
    .line 9
    iget-object v3, v0, Lc1/Y1;->b:LI2/z1;

    .line 10
    .line 11
    iget-object v4, v0, Lc1/Y1;->i:Ljava/util/List;

    .line 12
    .line 13
    iget v5, v0, Lc1/Y1;->c:I

    .line 14
    .line 15
    iget-boolean v6, v0, Lc1/Y1;->e:Z

    .line 16
    .line 17
    iget v7, v0, Lc1/Y1;->f:I

    .line 18
    .line 19
    iget-object v8, v0, Lc1/Y1;->g:LU2/d;

    .line 20
    .line 21
    iget-object v10, v0, Lc1/Y1;->h:LM2/l$b;

    .line 22
    .line 23
    move-wide/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-static/range {v1 .. v12}, Lc1/Y2;->a(LI2/s1;LI2/e;LI2/z1;Ljava/util/List;IZILU2/d;LU2/t;LM2/l$b;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, LI2/r1;

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LI2/r1;->j()LI2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lc1/Y1;->b:LI2/z1;

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, LI2/r1;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, LI2/r1;->e()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, LI2/r1;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, LI2/r1;->f()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, LI2/r1;->b()LU2/d;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, LI2/r1;->d()LU2/t;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, LI2/r1;->c()LM2/l$b;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v13, 0x0

    .line 104
    move-wide/from16 v11, p1

    .line 105
    .line 106
    move-object/from16 v14, p4

    .line 107
    .line 108
    const-wide v17, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v13}, LI2/r1;-><init>(LI2/e;LI2/z1;Ljava/util/List;IZILU2/d;LU2/t;LM2/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, LI2/s1;->w()LI2/p;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LI2/p;->I()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lc1/Z1;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v14}, LI2/s1;->w()LI2/p;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, LI2/p;->k()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Lc1/Z1;->a(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v4, v2

    .line 141
    shl-long v4, v4, v16

    .line 142
    .line 143
    int-to-long v2, v3

    .line 144
    and-long v2, v2, v17

    .line 145
    .line 146
    or-long/2addr v2, v4

    .line 147
    invoke-static {v2, v3}, LU2/r;->c(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v11, v12, v2, v3}, LU2/c;->d(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v14, v1, v2, v3}, LI2/s1;->a(LI2/r1;J)LI2/s1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_0
    move-wide/from16 v11, p1

    .line 161
    .line 162
    const-wide v17, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p3}, Lc1/Y1;->n(JLU2/t;)LI2/p;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, LI2/p;->I()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lc1/Z1;->a(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v14}, LI2/p;->k()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lc1/Z1;->a(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v3, v1

    .line 188
    shl-long v3, v3, v16

    .line 189
    .line 190
    int-to-long v1, v2

    .line 191
    and-long v1, v1, v17

    .line 192
    .line 193
    or-long/2addr v1, v3

    .line 194
    invoke-static {v1, v2}, LU2/r;->c(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v11, v12, v1, v2}, LU2/c;->d(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    new-instance v17, LI2/s1;

    .line 203
    .line 204
    new-instance v1, LI2/r1;

    .line 205
    .line 206
    iget-object v2, v0, Lc1/Y1;->a:LI2/e;

    .line 207
    .line 208
    iget-object v3, v0, Lc1/Y1;->b:LI2/z1;

    .line 209
    .line 210
    iget-object v4, v0, Lc1/Y1;->i:Ljava/util/List;

    .line 211
    .line 212
    iget v5, v0, Lc1/Y1;->c:I

    .line 213
    .line 214
    iget-boolean v6, v0, Lc1/Y1;->e:Z

    .line 215
    .line 216
    iget v7, v0, Lc1/Y1;->f:I

    .line 217
    .line 218
    iget-object v8, v0, Lc1/Y1;->g:LU2/d;

    .line 219
    .line 220
    iget-object v10, v0, Lc1/Y1;->h:LM2/l$b;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move-object/from16 v9, p3

    .line 224
    .line 225
    invoke-direct/range {v1 .. v13}, LI2/r1;-><init>(LI2/e;LI2/z1;Ljava/util/List;IZILU2/d;LU2/t;LM2/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v3, v1

    .line 230
    move-object v4, v14

    .line 231
    move-wide v5, v15

    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, LI2/s1;-><init>(LI2/r1;LI2/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method public final m(LU2/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/Y1;->j:LI2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc1/Y1;->k:LU2/t;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI2/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lc1/Y1;->k:LU2/t;

    .line 16
    .line 17
    iget-object v3, p0, Lc1/Y1;->a:LI2/e;

    .line 18
    .line 19
    iget-object v0, p0, Lc1/Y1;->b:LI2/z1;

    .line 20
    .line 21
    invoke-static {v0, p1}, LI2/A1;->d(LI2/z1;LU2/t;)LI2/z1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lc1/Y1;->g:LU2/d;

    .line 26
    .line 27
    iget-object v7, p0, Lc1/Y1;->h:LM2/l$b;

    .line 28
    .line 29
    iget-object v5, p0, Lc1/Y1;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, LI2/s;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LI2/s;-><init>(LI2/e;LI2/z1;Ljava/util/List;LU2/d;LM2/l$b;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iput-object v0, p0, Lc1/Y1;->j:LI2/s;

    .line 38
    .line 39
    return-void
.end method

.method public final n(JLU2/t;)LI2/p;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lc1/Y1;->m(LU2/t;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LU2/b;->n(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Lc1/Y1;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lc1/Y1;->f:I

    .line 13
    .line 14
    sget-object v1, LT2/v;->a:LT2/v$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LT2/v$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, LT2/v;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, LU2/b;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, LU2/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lc1/Y1;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lc1/Y1;->f:I

    .line 45
    .line 46
    sget-object v2, LT2/v;->a:LT2/v$a;

    .line 47
    .line 48
    invoke-virtual {v2}, LT2/v$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, LT2/v;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v6, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, p0, Lc1/Y1;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Lc1/Y1;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p3, v0}, Lkotlin/ranges/f;->p(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    new-instance v2, LI2/p;

    .line 76
    .line 77
    invoke-virtual {p0}, Lc1/Y1;->f()LI2/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object p3, LU2/b;->b:LU2/b$a;

    .line 82
    .line 83
    invoke-static {p1, p2}, LU2/b;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p3, p2, v0, p2, p1}, LU2/b$a;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget v7, p0, Lc1/Y1;->f:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, LI2/p;-><init>(LI2/s;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
