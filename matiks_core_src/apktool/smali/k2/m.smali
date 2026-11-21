.class public final Lk2/m;
.super Lk2/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Lk2/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lk2/a;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:LC1/R0;

.field public h:Ld2/y0;

.field public final i:LC1/R0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk2/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk2/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk2/m;->b:Lk2/c;

    .line 6
    .line 7
    new-instance v1, Lk2/m$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk2/m$a;-><init>(Lk2/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lk2/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lk2/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk2/m;->d:Z

    .line 21
    .line 22
    new-instance p1, Lk2/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lk2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lk2/m;->e:Lk2/a;

    .line 28
    .line 29
    sget-object p1, Lk2/m$c;->g:Lk2/m$c;

    .line 30
    .line 31
    iput-object p1, p0, Lk2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lk2/m;->g:LC1/R0;

    .line 39
    .line 40
    sget-object v1, Lc2/l;->b:Lc2/l$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lc2/l$a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lc2/l;->c(J)Lc2/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lk2/m;->i:LC1/R0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lc2/l$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lk2/m;->j:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Lk2/m;->k:F

    .line 65
    .line 66
    iput p1, p0, Lk2/m;->l:F

    .line 67
    .line 68
    new-instance p1, Lk2/m$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lk2/m$b;-><init>(Lk2/m;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lk2/m;->m:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic e(Lk2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/m;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lk2/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lk2/m;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lk2/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lk2/m;->l:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lf2/f;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lk2/m;->i(Lf2/f;FLd2/y0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/m;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lf2/f;FLd2/y0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/m;->b:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk2/m;->b:Lk2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk2/c;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk2/m;->k()Ld2/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lk2/o;->f(Ld2/y0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lk2/o;->f(Ld2/y0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ld2/Z0;->b:Ld2/Z0$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld2/Z0$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Ld2/Z0;->b:Ld2/Z0$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld2/Z0$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v0, p0, Lk2/m;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lk2/m;->j:J

    .line 57
    .line 58
    invoke-interface {p1}, Lf2/f;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v0, v1, v3, v4}, Lc2/l;->f(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lk2/m;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Ld2/Z0;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v5, p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :goto_2
    sget-object v0, Ld2/Z0;->b:Ld2/Z0$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ld2/Z0$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Ld2/Z0;->i(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v3, Ld2/y0;->b:Ld2/y0$a;

    .line 95
    .line 96
    iget-object v0, p0, Lk2/m;->b:Lk2/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lk2/c;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lk2/o;->g(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Ld2/y0$a;->b(Ld2/y0$a;JIILjava/lang/Object;)Ld2/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_3
    iput-object v0, p0, Lk2/m;->h:Ld2/y0;

    .line 116
    .line 117
    invoke-interface {p1}, Lf2/f;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    shr-long/2addr v0, v3

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lk2/m;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    shr-long/2addr v4, v3

    .line 134
    long-to-int v1, v4

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v0, v1

    .line 140
    iput v0, p0, Lk2/m;->k:F

    .line 141
    .line 142
    invoke-interface {p1}, Lf2/f;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide v4, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v0, v4

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lk2/m;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    and-long/2addr v6, v4

    .line 162
    long-to-int v1, v6

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    iput v0, p0, Lk2/m;->l:F

    .line 169
    .line 170
    iget-object v1, p0, Lk2/m;->e:Lk2/a;

    .line 171
    .line 172
    invoke-interface {p1}, Lf2/f;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    shr-long/2addr v6, v3

    .line 177
    long-to-int v0, v6

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v6, v0

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    double-to-float v0, v6

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-interface {p1}, Lf2/f;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    and-long/2addr v6, v4

    .line 194
    long-to-int v6, v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    float-to-double v6, v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    double-to-float v6, v6

    .line 205
    float-to-int v6, v6

    .line 206
    int-to-long v7, v0

    .line 207
    shl-long/2addr v7, v3

    .line 208
    int-to-long v9, v6

    .line 209
    and-long v3, v9, v4

    .line 210
    .line 211
    or-long/2addr v3, v7

    .line 212
    invoke-static {v3, v4}, LU2/r;->c(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, p0, Lk2/m;->m:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    invoke-virtual/range {v1 .. v7}, Lk2/a;->b(IJLU2/d;LU2/t;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lk2/m;->d:Z

    .line 228
    .line 229
    invoke-interface {v5}, Lf2/f;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, Lk2/m;->j:J

    .line 234
    .line 235
    :goto_4
    if-eqz p3, :cond_4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-virtual {p0}, Lk2/m;->k()Ld2/y0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0}, Lk2/m;->k()Ld2/y0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iget-object p3, p0, Lk2/m;->h:Ld2/y0;

    .line 250
    .line 251
    :goto_5
    iget-object p1, p0, Lk2/m;->e:Lk2/a;

    .line 252
    .line 253
    invoke-virtual {p1, v5, p2, p3}, Lk2/a;->c(Lf2/f;FLd2/y0;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->e:Lk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a;->d()Ld2/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld2/Y0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Ld2/Z0;->b:Ld2/Z0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2/Z0$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()Ld2/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->g:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->b:Lk2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/m;->i:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(Ld2/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->g:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->i:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc2/l;->c(J)Lc2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Params: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\tname: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk2/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\tviewportWidth: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk2/m;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\tviewportHeight: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk2/m;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
