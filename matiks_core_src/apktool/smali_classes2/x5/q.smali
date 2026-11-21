.class public final Lx5/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/q$b;,
        Lx5/q$a;
    }
.end annotation


# static fields
.field public static final G:Ld5/v;


# instance fields
.field public A:J

.field public B:Ld5/s;

.field public C:[Lx5/q$b;

.field public D:[[J

.field public E:I

.field public F:Lm5/c;

.field public final a:LA5/r$a;

.field public final b:I

.field public final c:Z

.field public final d:LA4/J;

.field public final e:LA4/J;

.field public final f:LA4/J;

.field public final g:LA4/J;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lx5/t;

.field public final j:Ljava/util/List;

.field public k:LYg/y;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:LA4/J;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5/q;->G:Ld5/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA5/r$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/q;->a:LA5/r$a;

    .line 5
    .line 6
    iput p2, p0, Lx5/q;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lx5/q;->c:Z

    .line 17
    .line 18
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx5/q;->k:LYg/y;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lx5/q;->l:I

    .line 32
    .line 33
    new-instance p1, Lx5/t;

    .line 34
    .line 35
    invoke-direct {p1}, Lx5/t;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx5/q;->i:Lx5/t;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx5/q;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, LA4/J;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, LA4/J;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx5/q;->g:LA4/J;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, LA4/J;

    .line 64
    .line 65
    sget-object p2, LB4/i;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, LA4/J;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx5/q;->d:LA4/J;

    .line 71
    .line 72
    new-instance p1, LA4/J;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, LA4/J;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx5/q;->e:LA4/J;

    .line 79
    .line 80
    new-instance p1, LA4/J;

    .line 81
    .line 82
    invoke-direct {p1}, LA4/J;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lx5/q;->f:LA4/J;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lx5/q;->q:I

    .line 89
    .line 90
    sget-object p1, Ld5/s;->y0:Ld5/s;

    .line 91
    .line 92
    iput-object p1, p0, Lx5/q;->B:Ld5/s;

    .line 93
    .line 94
    new-array p1, v0, [Lx5/q$b;

    .line 95
    .line 96
    iput-object p1, p0, Lx5/q;->C:[Lx5/q$b;

    .line 97
    .line 98
    return-void
.end method

.method private A(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB4/e$b;

    .line 17
    .line 18
    iget-wide v2, v0, LB4/e$b;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LB4/e$b;

    .line 31
    .line 32
    iget v2, v0, LB4/e;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx5/q;->D(LB4/e$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lx5/q;->z:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lx5/q;->w:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lx5/q;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput v1, p0, Lx5/q;->l:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LB4/e$b;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LB4/e$b;->b(LB4/e$b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Lx5/q;->l:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lx5/q;->r()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static C(LA4/J;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA4/J;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA4/J;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx5/q;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, LA4/J;->g0(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, LA4/J;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LA4/J;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lx5/q;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private F(Ld5/r;)Z
    .locals 8

    .line 1
    iget v0, p0, Lx5/q;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx5/q;->g:LA4/J;

    .line 10
    .line 11
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Ld5/r;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lx5/q;->B()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lx5/q;->o:I

    .line 26
    .line 27
    iget-object v0, p0, Lx5/q;->g:LA4/J;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LA4/J;->f0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx5/q;->g:LA4/J;

    .line 33
    .line 34
    invoke-virtual {v0}, LA4/J;->S()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lx5/q;->n:J

    .line 39
    .line 40
    iget-object v0, p0, Lx5/q;->g:LA4/J;

    .line 41
    .line 42
    invoke-virtual {v0}, LA4/J;->z()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lx5/q;->m:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Lx5/q;->n:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lx5/q;->g:LA4/J;

    .line 57
    .line 58
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Ld5/r;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lx5/q;->o:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lx5/q;->o:I

    .line 69
    .line 70
    iget-object v0, p0, Lx5/q;->g:LA4/J;

    .line 71
    .line 72
    invoke-virtual {v0}, LA4/J;->X()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lx5/q;->n:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LB4/e$b;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, LB4/e$b;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lx5/q;->o:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lx5/q;->n:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lx5/q;->n:J

    .line 123
    .line 124
    iget v0, p0, Lx5/q;->o:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v4, v4, v6

    .line 128
    .line 129
    if-gez v4, :cond_6

    .line 130
    .line 131
    iget v4, p0, Lx5/q;->m:I

    .line 132
    .line 133
    const v5, 0x66726565

    .line 134
    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    int-to-long v4, v0

    .line 141
    iput-wide v4, p0, Lx5/q;->n:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    .line 145
    .line 146
    invoke-static {p1}, Lx4/O;->d(Ljava/lang/String;)Lx4/O;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_1
    iget v0, p0, Lx5/q;->m:I

    .line 152
    .line 153
    invoke-static {v0}, Lx5/q;->J(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-wide v4, p0, Lx5/q;->n:J

    .line 164
    .line 165
    add-long/2addr v2, v4

    .line 166
    iget v0, p0, Lx5/q;->o:I

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    sub-long/2addr v2, v6

    .line 170
    int-to-long v6, v0

    .line 171
    cmp-long v0, v4, v6

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget v0, p0, Lx5/q;->m:I

    .line 176
    .line 177
    const v4, 0x6d657461

    .line 178
    .line 179
    .line 180
    if-ne v0, v4, :cond_7

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lx5/q;->z(Ld5/r;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    new-instance v0, LB4/e$b;

    .line 188
    .line 189
    iget v4, p0, Lx5/q;->m:I

    .line 190
    .line 191
    invoke-direct {v0, v4, v2, v3}, LB4/e$b;-><init>(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-wide v4, p0, Lx5/q;->n:J

    .line 198
    .line 199
    iget p1, p0, Lx5/q;->o:I

    .line 200
    .line 201
    int-to-long v6, p1

    .line 202
    cmp-long p1, v4, v6

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    invoke-direct {p0, v2, v3}, Lx5/q;->A(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-direct {p0}, Lx5/q;->r()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget v0, p0, Lx5/q;->m:I

    .line 215
    .line 216
    invoke-static {v0}, Lx5/q;->K(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget p1, p0, Lx5/q;->o:I

    .line 223
    .line 224
    if-ne p1, v2, :cond_a

    .line 225
    .line 226
    move p1, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move p1, v3

    .line 229
    :goto_2
    invoke-static {p1}, LXg/m;->v(Z)V

    .line 230
    .line 231
    .line 232
    iget-wide v4, p0, Lx5/q;->n:J

    .line 233
    .line 234
    const-wide/32 v6, 0x7fffffff

    .line 235
    .line 236
    .line 237
    cmp-long p1, v4, v6

    .line 238
    .line 239
    if-gtz p1, :cond_b

    .line 240
    .line 241
    move p1, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move p1, v3

    .line 244
    :goto_3
    invoke-static {p1}, LXg/m;->v(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, LA4/J;

    .line 248
    .line 249
    iget-wide v4, p0, Lx5/q;->n:J

    .line 250
    .line 251
    long-to-int v0, v4

    .line 252
    invoke-direct {p1, v0}, LA4/J;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lx5/q;->g:LA4/J;

    .line 256
    .line 257
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, LA4/J;->f()[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lx5/q;->p:LA4/J;

    .line 269
    .line 270
    iput v1, p0, Lx5/q;->l:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget p1, p0, Lx5/q;->o:I

    .line 278
    .line 279
    int-to-long v4, p1

    .line 280
    sub-long/2addr v2, v4

    .line 281
    invoke-virtual {p0, v2, v3}, Lx5/q;->E(J)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lx5/q;->p:LA4/J;

    .line 286
    .line 287
    iput v1, p0, Lx5/q;->l:I

    .line 288
    .line 289
    :goto_4
    return v1
.end method

.method private static J(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x61787465

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static K(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public static synthetic g(Lx5/w;)Lx5/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic h(LB4/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LB4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.offset"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic i()[Ld5/q;
    .locals 3

    .line 1
    new-instance v0, Lx5/q;

    .line 2
    .line 3
    sget-object v1, LA5/r$a;->a:LA5/r$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx5/q;-><init>(LA5/r$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ld5/q;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public static synthetic j(LB4/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LB4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic k(LB4/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LB4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic l(Lx5/z;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx5/q;->v(Lx5/z;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lx5/z;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx5/q;->x(Lx5/z;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static o([Lx5/q$b;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lx5/q$b;->b:Lx5/z;

    .line 21
    .line 22
    iget v6, v6, Lx5/z;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lx5/q$b;->b:Lx5/z;

    .line 31
    .line 32
    iget-object v6, v6, Lx5/z;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lx5/q$b;->b:Lx5/z;

    .line 81
    .line 82
    iget-object v12, v11, Lx5/z;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lx5/z;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private p(Landroidx/media3/common/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lx5/q;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lx5/q;->b:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public static q(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5/q;->l:I

    .line 3
    .line 4
    iput v0, p0, Lx5/q;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static s(Lx5/z;J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lx5/z;->a:Lx5/w;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/w;->g:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx4/N;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lx5/z;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lx5/z;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lx5/z;->h:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    :goto_0
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmp-long v3, p1, v1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_1
    invoke-static {v3}, LXg/m;->v(Z)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v5, 0x989680

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const/4 v3, -0x1

    .line 54
    move v6, v3

    .line 55
    move v5, v4

    .line 56
    :goto_2
    if-ge v4, v0, :cond_6

    .line 57
    .line 58
    iget-boolean v7, p0, Lx5/z;->j:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    move v7, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v7, p0, Lx5/z;->h:[I

    .line 65
    .line 66
    aget v7, v7, v4

    .line 67
    .line 68
    :goto_3
    iget-object v8, p0, Lx5/z;->f:[J

    .line 69
    .line 70
    aget-wide v9, v8, v7

    .line 71
    .line 72
    cmp-long v8, v9, p1

    .line 73
    .line 74
    if-lez v8, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    cmp-long v8, v9, v11

    .line 80
    .line 81
    if-ltz v8, :cond_5

    .line 82
    .line 83
    iget-object v8, p0, Lx5/z;->d:[I

    .line 84
    .line 85
    aget v8, v8, v7

    .line 86
    .line 87
    if-le v8, v5, :cond_5

    .line 88
    .line 89
    move v6, v7

    .line 90
    move v5, v8

    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_4
    if-ne v6, v3, :cond_7

    .line 95
    .line 96
    return-wide v1

    .line 97
    :cond_7
    iget-object p0, p0, Lx5/z;->f:[J

    .line 98
    .line 99
    aget-wide p1, p0, v6

    .line 100
    .line 101
    return-wide p1
.end method

.method public static v(Lx5/z;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx5/z;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx5/z;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static x(Lx5/z;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx5/q;->v(Lx5/z;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lx5/z;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private z(Ld5/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/q;->f:LA4/J;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA4/J;->b0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx5/q;->f:LA4/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->n([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx5/q;->f:LA4/J;

    .line 19
    .line 20
    invoke-static {v0}, Lx5/b;->g(LA4/J;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx5/q;->f:LA4/J;

    .line 24
    .line 25
    invoke-virtual {v0}, LA4/J;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ld5/r;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Lx5/q;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lx5/q;->b:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx5/q;->B:Ld5/s;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Ld5/s;->e(II)Ld5/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx5/q;->F:Lm5/c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lx4/M;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Lx4/M$a;

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lx4/M;-><init>([Lx4/M$a;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    new-instance v2, Landroidx/media3/common/a$b;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->r0(Lx4/M;)Landroidx/media3/common/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lx5/q;->B:Ld5/s;

    .line 53
    .line 54
    invoke-interface {v0}, Ld5/s;->q()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx5/q;->B:Ld5/s;

    .line 58
    .line 59
    new-instance v1, Ld5/N$b;

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Ld5/N$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ld5/s;->n(Ld5/N;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final D(LB4/e$b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x6d657461

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LB4/e$b;->d(I)LB4/e$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lx5/b;->u(LB4/e$b;)Lx4/M;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v4, v0, Lx5/q;->y:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lx5/q;->y(Lx4/M;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lx5/q;->t(Lx4/M;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    move-object v12, v2

    .line 39
    move-object v13, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Lx5/q;->L(Lx4/M;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iput-boolean v10, v0, Lx5/q;->w:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v13, v3

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lx5/q;->E:I

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-ne v2, v10, :cond_3

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v15

    .line 65
    :goto_1
    new-instance v2, Ld5/F;

    .line 66
    .line 67
    invoke-direct {v2}, Ld5/F;-><init>()V

    .line 68
    .line 69
    .line 70
    const v3, 0x75647461

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, LB4/e$b;->e(I)LB4/e$c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lx5/b;->I(LB4/e$c;)Lx4/M;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ld5/F;->e(Lx4/M;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_2
    new-instance v4, Lx4/M;

    .line 89
    .line 90
    const v5, 0x6d766864

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, LB4/e$b;->e(I)LB4/e$c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LB4/e$c;

    .line 102
    .line 103
    iget-object v5, v5, LB4/e$c;->b:LA4/J;

    .line 104
    .line 105
    invoke-static {v5}, Lx5/b;->w(LA4/J;)LB4/h;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v10, [Lx4/M$a;

    .line 110
    .line 111
    aput-object v5, v6, v15

    .line 112
    .line 113
    invoke-direct {v4, v6}, Lx4/M;-><init>([Lx4/M$a;)V

    .line 114
    .line 115
    .line 116
    iget v5, v0, Lx5/q;->b:I

    .line 117
    .line 118
    and-int/2addr v5, v10

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v6, v15

    .line 124
    :goto_3
    new-instance v8, Lx5/l;

    .line 125
    .line 126
    invoke-direct {v8}, Lx5/l;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v0, Lx5/q;->c:Z

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v11, v16

    .line 143
    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    move-object v15, v11

    .line 147
    move-object/from16 v11, v17

    .line 148
    .line 149
    invoke-static/range {v1 .. v9}, Lx5/b;->H(LB4/e$b;Ld5/F;JLandroidx/media3/common/DrmInitData;ZZLXg/e;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v3, v0, Lx5/q;->y:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v3, v4, :cond_6

    .line 166
    .line 167
    move v3, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v3, v16

    .line 170
    .line 171
    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 194
    .line 195
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, LXg/m;->w(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v1}, Lx5/k;->b(Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    move v8, v7

    .line 209
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/4 v9, -0x1

    .line 215
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ge v7, v10, :cond_13

    .line 225
    .line 226
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lx5/z;

    .line 231
    .line 232
    iget v6, v10, Lx5/z;->b:I

    .line 233
    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    move/from16 v22, v8

    .line 239
    .line 240
    move-object v8, v11

    .line 241
    move-object v10, v12

    .line 242
    move-object v11, v14

    .line 243
    const/4 v6, -0x1

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_8
    iget-object v6, v10, Lx5/z;->a:Lx5/w;

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    new-instance v1, Lx5/q$b;

    .line 251
    .line 252
    move-object/from16 v21, v14

    .line 253
    .line 254
    iget-object v14, v0, Lx5/q;->B:Ld5/s;

    .line 255
    .line 256
    add-int/lit8 v22, v8, 0x1

    .line 257
    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    iget v3, v6, Lx5/w;->b:I

    .line 261
    .line 262
    invoke-interface {v14, v8, v3}, Ld5/s;->e(II)Ld5/V;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v1, v6, v10, v3}, Lx5/q$b;-><init>(Lx5/w;Lx5/z;Ld5/V;)V

    .line 267
    .line 268
    .line 269
    move-object v8, v11

    .line 270
    move-object v3, v12

    .line 271
    iget-wide v11, v6, Lx5/w;->e:J

    .line 272
    .line 273
    cmp-long v14, v11, v18

    .line 274
    .line 275
    if-eqz v14, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget-wide v11, v10, Lx5/z;->i:J

    .line 279
    .line 280
    :goto_6
    iget-object v14, v1, Lx5/q$b;->c:Ld5/V;

    .line 281
    .line 282
    invoke-interface {v14, v11, v12}, Ld5/V;->d(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iget-object v14, v6, Lx5/w;->g:Landroidx/media3/common/a;

    .line 290
    .line 291
    iget-object v14, v14, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v24, v3

    .line 294
    .line 295
    const-string v3, "audio/true-hd"

    .line 296
    .line 297
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    iget v3, v10, Lx5/z;->e:I

    .line 304
    .line 305
    mul-int/lit8 v3, v3, 0x10

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    iget v3, v10, Lx5/z;->e:I

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1e

    .line 311
    .line 312
    :goto_7
    iget-object v14, v6, Lx5/w;->g:Landroidx/media3/common/a;

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14, v3}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    .line 319
    .line 320
    .line 321
    iget v3, v6, Lx5/w;->b:I

    .line 322
    .line 323
    move-wide/from16 v25, v4

    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    if-ne v3, v4, :cond_e

    .line 327
    .line 328
    iget-object v3, v6, Lx5/w;->g:Landroidx/media3/common/a;

    .line 329
    .line 330
    iget v3, v3, Landroidx/media3/common/a;->f:I

    .line 331
    .line 332
    iget v5, v0, Lx5/q;->b:I

    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x8

    .line 335
    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    const/4 v5, -0x1

    .line 339
    if-ne v9, v5, :cond_b

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    move v5, v4

    .line 344
    :goto_8
    or-int/2addr v3, v5

    .line 345
    :cond_c
    iget-boolean v5, v0, Lx5/q;->y:Z

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    const v5, 0x8000

    .line 350
    .line 351
    .line 352
    or-int/2addr v3, v5

    .line 353
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v14, v5}, Landroidx/media3/common/a$b;->R(I)Landroidx/media3/common/a$b;

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {v14, v3}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-static {v10, v11, v12}, Lx5/q;->s(Lx5/z;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    cmp-long v3, v10, v18

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    new-instance v3, Lx4/M;

    .line 378
    .line 379
    new-instance v5, Lm5/e;

    .line 380
    .line 381
    invoke-direct {v5, v10, v11}, Lm5/e;-><init>(J)V

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    new-array v11, v10, [Lx4/M$a;

    .line 386
    .line 387
    aput-object v5, v11, v16

    .line 388
    .line 389
    invoke-direct {v3, v11}, Lx4/M;-><init>([Lx4/M$a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    const/4 v10, 0x1

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_9
    iget v5, v6, Lx5/w;->b:I

    .line 396
    .line 397
    invoke-static {v5, v2, v14}, Lx5/j;->k(ILd5/F;Landroidx/media3/common/a$b;)V

    .line 398
    .line 399
    .line 400
    iget v5, v6, Lx5/w;->b:I

    .line 401
    .line 402
    iget-object v11, v6, Lx5/w;->g:Landroidx/media3/common/a;

    .line 403
    .line 404
    iget-object v11, v11, Landroidx/media3/common/a;->l:Lx4/M;

    .line 405
    .line 406
    iget-object v12, v0, Lx5/q;->j:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_10

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_10
    new-instance v12, Lx4/M;

    .line 417
    .line 418
    iget-object v10, v0, Lx5/q;->j:Ljava/util/List;

    .line 419
    .line 420
    invoke-direct {v12, v10}, Lx4/M;-><init>(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :goto_a
    filled-new-array {v12, v8, v15, v3}, [Lx4/M;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v10, v24

    .line 428
    .line 429
    invoke-static {v5, v10, v14, v11, v3}, Lx5/j;->l(ILx4/M;Landroidx/media3/common/a$b;Lx4/M;[Lx4/M;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v23

    .line 433
    .line 434
    invoke-virtual {v14, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 435
    .line 436
    .line 437
    iget-object v5, v6, Lx5/w;->g:Landroidx/media3/common/a;

    .line 438
    .line 439
    iget-object v5, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 440
    .line 441
    const-string v11, "audio/mpeg"

    .line 442
    .line 443
    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_11

    .line 448
    .line 449
    invoke-virtual {v14}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v1, Lx5/q$b;->f:Landroidx/media3/common/a;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    iget-object v5, v1, Lx5/q$b;->c:Ld5/V;

    .line 457
    .line 458
    invoke-virtual {v14}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v5, v11}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    iget v5, v6, Lx5/w;->b:I

    .line 466
    .line 467
    const/4 v6, -0x1

    .line 468
    if-ne v5, v4, :cond_12

    .line 469
    .line 470
    if-ne v9, v6, :cond_12

    .line 471
    .line 472
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :cond_12
    move-object/from16 v11, v21

    .line 477
    .line 478
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-wide/from16 v4, v25

    .line 482
    .line 483
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    move-object v12, v10

    .line 486
    move-object v14, v11

    .line 487
    move-object/from16 v1, v20

    .line 488
    .line 489
    move-object v11, v8

    .line 490
    move/from16 v8, v22

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_13
    move-object v11, v14

    .line 495
    move/from16 v1, v16

    .line 496
    .line 497
    new-array v1, v1, [Lx5/q$b;

    .line 498
    .line 499
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, [Lx5/q$b;

    .line 504
    .line 505
    iput-object v1, v0, Lx5/q;->C:[Lx5/q$b;

    .line 506
    .line 507
    iget-boolean v2, v0, Lx5/q;->c:Z

    .line 508
    .line 509
    if-nez v2, :cond_14

    .line 510
    .line 511
    invoke-static {v1}, Lx5/q;->o([Lx5/q$b;)[[J

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    goto :goto_d

    .line 516
    :cond_14
    const/4 v11, 0x0

    .line 517
    :goto_d
    iput-object v11, v0, Lx5/q;->D:[[J

    .line 518
    .line 519
    iget-object v1, v0, Lx5/q;->B:Ld5/s;

    .line 520
    .line 521
    invoke-interface {v1}, Ld5/s;->q()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lx5/q;->B:Ld5/s;

    .line 525
    .line 526
    new-instance v2, Lx5/q$a;

    .line 527
    .line 528
    iget-object v3, v0, Lx5/q;->C:[Lx5/q$b;

    .line 529
    .line 530
    invoke-direct {v2, v4, v5, v3, v9}, Lx5/q$a;-><init>(J[Lx5/q$b;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, Ld5/s;->n(Ld5/N;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final E(J)V
    .locals 13

    .line 1
    iget v0, p0, Lx5/q;->m:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lm5/c;

    .line 9
    .line 10
    iget v0, p0, Lx5/q;->o:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Lx5/q;->n:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, Lm5/c;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lx5/q;->F:Lm5/c;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final G(Ld5/r;Ld5/M;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lx5/q;->n:J

    .line 2
    .line 3
    iget v2, p0, Lx5/q;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lx5/q;->p:LA4/J;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, LA4/J;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v8, p0, Lx5/q;->o:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, v7, v8, v0}, Ld5/r;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lx5/q;->m:I

    .line 29
    .line 30
    const v0, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Lx5/q;->v:Z

    .line 36
    .line 37
    invoke-static {v4}, Lx5/q;->C(LA4/J;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lx5/q;->E:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LB4/e$b;

    .line 59
    .line 60
    new-instance v0, LB4/e$c;

    .line 61
    .line 62
    iget v1, p0, Lx5/q;->m:I

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LB4/e$c;-><init>(ILA4/J;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LB4/e$b;->c(LB4/e$c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Lx5/q;->v:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Lx5/q;->m:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Lx5/q;->E:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Ld5/M;->a:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Lx5/q;->A(J)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lx5/q;->w:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-boolean v5, p0, Lx5/q;->y:Z

    .line 113
    .line 114
    iget-wide v0, p0, Lx5/q;->x:J

    .line 115
    .line 116
    iput-wide v0, p2, Ld5/M;->a:J

    .line 117
    .line 118
    iput-boolean v6, p0, Lx5/q;->w:Z

    .line 119
    .line 120
    move p1, v5

    .line 121
    :cond_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget p1, p0, Lx5/q;->l:I

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    return v6
.end method

.method public final H(Ld5/r;Ld5/M;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ld5/r;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lx5/q;->q:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lx5/q;->w(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lx5/q;->q:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lx5/q;->C:[Lx5/q$b;

    .line 24
    .line 25
    iget v6, v0, Lx5/q;->q:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, Lx5/q$b;->c:Ld5/V;

    .line 30
    .line 31
    iget v14, v4, Lx5/q$b;->e:I

    .line 32
    .line 33
    iget-object v7, v4, Lx5/q$b;->b:Lx5/z;

    .line 34
    .line 35
    iget-object v8, v7, Lx5/z;->c:[J

    .line 36
    .line 37
    aget-wide v9, v8, v14

    .line 38
    .line 39
    iget-wide v11, v0, Lx5/q;->A:J

    .line 40
    .line 41
    add-long/2addr v9, v11

    .line 42
    iget-object v7, v7, Lx5/z;->d:[I

    .line 43
    .line 44
    aget v7, v7, v14

    .line 45
    .line 46
    iget-object v8, v4, Lx5/q$b;->d:Ld5/W;

    .line 47
    .line 48
    sub-long v2, v9, v2

    .line 49
    .line 50
    iget v11, v0, Lx5/q;->r:I

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    add-long/2addr v2, v11

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v11, v2, v11

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-ltz v11, :cond_1

    .line 60
    .line 61
    const-wide/32 v11, 0x40000

    .line 62
    .line 63
    .line 64
    cmp-long v11, v2, v11

    .line 65
    .line 66
    if-ltz v11, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object/from16 v1, p2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v9, v4, Lx5/q$b;->a:Lx5/w;

    .line 73
    .line 74
    iget v9, v9, Lx5/w;->h:I

    .line 75
    .line 76
    if-ne v9, v15, :cond_3

    .line 77
    .line 78
    const-wide/16 v9, 0x8

    .line 79
    .line 80
    add-long/2addr v2, v9

    .line 81
    add-int/lit8 v7, v7, -0x8

    .line 82
    .line 83
    :cond_3
    long-to-int v2, v2

    .line 84
    invoke-interface {v1, v2}, Ld5/r;->l(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, Lx5/q$b;->a:Lx5/w;

    .line 88
    .line 89
    iget-object v2, v2, Lx5/w;->g:Landroidx/media3/common/a;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lx5/q;->p(Landroidx/media3/common/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iput-boolean v15, v0, Lx5/q;->u:Z

    .line 98
    .line 99
    :cond_4
    iget-object v2, v4, Lx5/q$b;->a:Lx5/w;

    .line 100
    .line 101
    iget v3, v2, Lx5/w;->k:I

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    iget-object v2, v0, Lx5/q;->e:LA4/J;

    .line 108
    .line 109
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-byte v11, v2, v11

    .line 114
    .line 115
    aput-byte v11, v2, v15

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    aput-byte v11, v2, v3

    .line 119
    .line 120
    iget-object v3, v4, Lx5/q$b;->a:Lx5/w;

    .line 121
    .line 122
    iget v3, v3, Lx5/w;->k:I

    .line 123
    .line 124
    rsub-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    add-int/2addr v7, v3

    .line 127
    :goto_0
    iget v12, v0, Lx5/q;->s:I

    .line 128
    .line 129
    if-ge v12, v7, :cond_9

    .line 130
    .line 131
    iget v12, v0, Lx5/q;->t:I

    .line 132
    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    iget-object v12, v4, Lx5/q$b;->a:Lx5/w;

    .line 136
    .line 137
    iget v13, v12, Lx5/w;->k:I

    .line 138
    .line 139
    iget-boolean v5, v0, Lx5/q;->u:Z

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v12, Lx5/w;->g:Landroidx/media3/common/a;

    .line 144
    .line 145
    invoke-static {v5}, LB4/i;->p(Landroidx/media3/common/a;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v13

    .line 150
    iget-object v12, v4, Lx5/q$b;->b:Lx5/z;

    .line 151
    .line 152
    iget-object v12, v12, Lx5/z;->d:[I

    .line 153
    .line 154
    aget v12, v12, v14

    .line 155
    .line 156
    iget v9, v0, Lx5/q;->r:I

    .line 157
    .line 158
    sub-int/2addr v12, v9

    .line 159
    if-gt v5, v12, :cond_5

    .line 160
    .line 161
    iget-object v5, v4, Lx5/q$b;->a:Lx5/w;

    .line 162
    .line 163
    iget-object v5, v5, Lx5/w;->g:Landroidx/media3/common/a;

    .line 164
    .line 165
    invoke-static {v5}, LB4/i;->p(Landroidx/media3/common/a;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v9, v4, Lx5/q$b;->a:Lx5/w;

    .line 170
    .line 171
    iget v9, v9, Lx5/w;->k:I

    .line 172
    .line 173
    add-int v13, v9, v5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v5, v11

    .line 177
    :goto_1
    invoke-interface {v1, v2, v3, v13}, Ld5/r;->readFully([BII)V

    .line 178
    .line 179
    .line 180
    iget v9, v0, Lx5/q;->r:I

    .line 181
    .line 182
    add-int/2addr v9, v13

    .line 183
    iput v9, v0, Lx5/q;->r:I

    .line 184
    .line 185
    iget-object v9, v0, Lx5/q;->e:LA4/J;

    .line 186
    .line 187
    invoke-virtual {v9, v11}, LA4/J;->f0(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Lx5/q;->e:LA4/J;

    .line 191
    .line 192
    invoke-virtual {v9}, LA4/J;->z()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ltz v9, :cond_7

    .line 197
    .line 198
    sub-int/2addr v9, v5

    .line 199
    iput v9, v0, Lx5/q;->t:I

    .line 200
    .line 201
    iget-object v9, v0, Lx5/q;->d:LA4/J;

    .line 202
    .line 203
    invoke-virtual {v9, v11}, LA4/J;->f0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lx5/q;->d:LA4/J;

    .line 207
    .line 208
    invoke-interface {v6, v9, v10}, Ld5/V;->g(LA4/J;I)V

    .line 209
    .line 210
    .line 211
    iget v9, v0, Lx5/q;->s:I

    .line 212
    .line 213
    add-int/2addr v9, v10

    .line 214
    iput v9, v0, Lx5/q;->s:I

    .line 215
    .line 216
    if-lez v5, :cond_6

    .line 217
    .line 218
    iget-object v9, v0, Lx5/q;->e:LA4/J;

    .line 219
    .line 220
    invoke-interface {v6, v9, v5}, Ld5/V;->g(LA4/J;I)V

    .line 221
    .line 222
    .line 223
    iget v9, v0, Lx5/q;->s:I

    .line 224
    .line 225
    add-int/2addr v9, v5

    .line 226
    iput v9, v0, Lx5/q;->s:I

    .line 227
    .line 228
    iget-object v9, v4, Lx5/q$b;->a:Lx5/w;

    .line 229
    .line 230
    iget-object v9, v9, Lx5/w;->g:Landroidx/media3/common/a;

    .line 231
    .line 232
    invoke-static {v2, v10, v5, v9}, LB4/i;->l([BIILandroidx/media3/common/a;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    iput-boolean v15, v0, Lx5/q;->u:Z

    .line 239
    .line 240
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    const-string v1, "Invalid NAL length"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v1, v2}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_8
    invoke-interface {v6, v1, v12, v11}, Ld5/V;->f(Lx4/r;IZ)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v9, v0, Lx5/q;->r:I

    .line 255
    .line 256
    add-int/2addr v9, v5

    .line 257
    iput v9, v0, Lx5/q;->r:I

    .line 258
    .line 259
    iget v9, v0, Lx5/q;->s:I

    .line 260
    .line 261
    add-int/2addr v9, v5

    .line 262
    iput v9, v0, Lx5/q;->s:I

    .line 263
    .line 264
    iget v9, v0, Lx5/q;->t:I

    .line 265
    .line 266
    sub-int/2addr v9, v5

    .line 267
    iput v9, v0, Lx5/q;->t:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const/4 v2, 0x0

    .line 271
    :cond_a
    move v10, v7

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_b
    iget-object v2, v2, Lx5/w;->g:Landroidx/media3/common/a;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "audio/ac4"

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    iget v2, v0, Lx5/q;->s:I

    .line 287
    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    iget-object v2, v0, Lx5/q;->f:LA4/J;

    .line 291
    .line 292
    invoke-static {v7, v2}, Ld5/c;->b(ILA4/J;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lx5/q;->f:LA4/J;

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    invoke-interface {v6, v2, v3}, Ld5/V;->g(LA4/J;I)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Lx5/q;->s:I

    .line 302
    .line 303
    add-int/2addr v2, v3

    .line 304
    iput v2, v0, Lx5/q;->s:I

    .line 305
    .line 306
    :cond_c
    add-int/lit8 v7, v7, 0x7

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    iget-object v2, v4, Lx5/q$b;->f:Landroidx/media3/common/a;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    iget-object v2, v4, Lx5/q$b;->a:Lx5/w;

    .line 315
    .line 316
    iget-object v2, v2, Lx5/w;->g:Landroidx/media3/common/a;

    .line 317
    .line 318
    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "audio/mpeg"

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    iget-object v2, v4, Lx5/q$b;->f:Landroidx/media3/common/a;

    .line 329
    .line 330
    iget-object v3, v0, Lx5/q;->f:LA4/J;

    .line 331
    .line 332
    invoke-virtual {v3, v10}, LA4/J;->b0(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lx5/q;->f:LA4/J;

    .line 336
    .line 337
    invoke-virtual {v3}, LA4/J;->f()[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v1, v3, v11, v10}, Ld5/r;->n([BII)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ld5/r;->g()V

    .line 345
    .line 346
    .line 347
    new-instance v3, Ld5/J$a;

    .line 348
    .line 349
    invoke-direct {v3}, Ld5/J$a;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lx5/q$b;->c:Ld5/V;

    .line 353
    .line 354
    iget-object v9, v0, Lx5/q;->f:LA4/J;

    .line 355
    .line 356
    invoke-virtual {v9}, LA4/J;->z()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v3, v9}, Ld5/J$a;->a(I)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    iget-object v9, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v10, v3, Ld5/J$a;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_e

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v3, Ld5/J$a;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_e
    invoke-interface {v5, v2}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    iput-object v2, v4, Lx5/q$b;->f:Landroidx/media3/common/a;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    const/4 v2, 0x0

    .line 404
    if-eqz v8, :cond_10

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Ld5/W;->d(Ld5/r;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_3
    iget v3, v0, Lx5/q;->s:I

    .line 410
    .line 411
    if-ge v3, v7, :cond_a

    .line 412
    .line 413
    sub-int v3, v7, v3

    .line 414
    .line 415
    invoke-interface {v6, v1, v3, v11}, Ld5/V;->f(Lx4/r;IZ)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget v5, v0, Lx5/q;->r:I

    .line 420
    .line 421
    add-int/2addr v5, v3

    .line 422
    iput v5, v0, Lx5/q;->r:I

    .line 423
    .line 424
    iget v5, v0, Lx5/q;->s:I

    .line 425
    .line 426
    add-int/2addr v5, v3

    .line 427
    iput v5, v0, Lx5/q;->s:I

    .line 428
    .line 429
    iget v5, v0, Lx5/q;->t:I

    .line 430
    .line 431
    sub-int/2addr v5, v3

    .line 432
    iput v5, v0, Lx5/q;->t:I

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_4
    iget-object v1, v4, Lx5/q$b;->b:Lx5/z;

    .line 436
    .line 437
    iget-object v3, v1, Lx5/z;->f:[J

    .line 438
    .line 439
    aget-wide v12, v3, v14

    .line 440
    .line 441
    iget-object v1, v1, Lx5/z;->g:[I

    .line 442
    .line 443
    aget v1, v1, v14

    .line 444
    .line 445
    iget-boolean v3, v0, Lx5/q;->u:Z

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    const/high16 v3, 0x4000000

    .line 450
    .line 451
    or-int/2addr v1, v3

    .line 452
    :cond_11
    move v9, v1

    .line 453
    if-eqz v8, :cond_12

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    move-object v6, v8

    .line 457
    move v1, v11

    .line 458
    move v11, v10

    .line 459
    move v10, v9

    .line 460
    move-wide v8, v12

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-virtual/range {v6 .. v13}, Ld5/W;->c(Ld5/V;JIIILd5/V$a;)V

    .line 464
    .line 465
    .line 466
    add-int/2addr v14, v15

    .line 467
    iget-object v3, v4, Lx5/q$b;->b:Lx5/z;

    .line 468
    .line 469
    iget v3, v3, Lx5/z;->b:I

    .line 470
    .line 471
    if-ne v14, v3, :cond_13

    .line 472
    .line 473
    invoke-virtual {v6, v7, v2}, Ld5/W;->a(Ld5/V;Ld5/V$a;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_12
    move-object v7, v6

    .line 478
    move v1, v11

    .line 479
    move v11, v10

    .line 480
    move v10, v9

    .line 481
    move-wide v8, v12

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    move-wide v7, v8

    .line 485
    move v9, v10

    .line 486
    move v10, v11

    .line 487
    move v11, v2

    .line 488
    invoke-interface/range {v6 .. v12}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_5
    iget v2, v4, Lx5/q$b;->e:I

    .line 492
    .line 493
    add-int/2addr v2, v15

    .line 494
    iput v2, v4, Lx5/q$b;->e:I

    .line 495
    .line 496
    const/4 v2, -0x1

    .line 497
    iput v2, v0, Lx5/q;->q:I

    .line 498
    .line 499
    iput v1, v0, Lx5/q;->r:I

    .line 500
    .line 501
    iput v1, v0, Lx5/q;->s:I

    .line 502
    .line 503
    iput v1, v0, Lx5/q;->t:I

    .line 504
    .line 505
    iput-boolean v1, v0, Lx5/q;->u:Z

    .line 506
    .line 507
    return v1

    .line 508
    :goto_6
    iput-wide v9, v1, Ld5/M;->a:J

    .line 509
    .line 510
    return v15
.end method

.method public final I(Ld5/r;Ld5/M;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/q;->i:Lx5/t;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/q;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lx5/t;->c(Ld5/r;Ld5/M;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Ld5/M;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lx5/q;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final L(Lx4/M;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lx5/q;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x40

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lx5/o;

    .line 12
    .line 13
    invoke-direct {v1}, Lx5/o;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, LB4/c;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lx4/M;->h(Ljava/lang/Class;LXg/n;)Lx4/M$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LB4/c;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    new-instance v1, LA4/J;

    .line 28
    .line 29
    iget-object p1, p1, LB4/c;->b:[B

    .line 30
    .line 31
    invoke-direct {v1, p1}, LA4/J;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LA4/J;->X()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    iput-wide v1, p0, Lx5/q;->x:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    return v0
.end method

.method public final M(Lx5/q$b;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx5/q$b;->b:Lx5/z;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lx5/z;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lx5/z;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Lx5/q$b;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/q;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx5/q;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lx5/q;->q:I

    .line 11
    .line 12
    iput v0, p0, Lx5/q;->r:I

    .line 13
    .line 14
    iput v0, p0, Lx5/q;->s:I

    .line 15
    .line 16
    iput v0, p0, Lx5/q;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lx5/q;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lx5/q;->z:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lx5/q;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lx5/q;->r()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lx5/q;->i:Lx5/t;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx5/t;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx5/q;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lx5/q;->C:[Lx5/q$b;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_0
    if-ge v0, p2, :cond_3

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p0, v1, p3, p4}, Lx5/q;->M(Lx5/q$b;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lx5/q$b;->d:Ld5/W;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ld5/W;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 2

    .line 1
    iget v0, p0, Lx5/q;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA5/s;

    .line 8
    .line 9
    iget-object v1, p0, Lx5/q;->a:LA5/r$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LA5/s;-><init>(Ld5/s;LA5/r$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lx5/q;->B:Ld5/s;

    .line 16
    .line 17
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 3

    .line 1
    iget v0, p0, Lx5/q;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lx5/v;->d(Ld5/r;Z)Ld5/S;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lx5/q;->k:LYg/y;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx5/q;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lx5/q;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lx5/q;->l:I

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lx5/q;->I(Ld5/r;Ld5/M;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx5/q;->H(Ld5/r;Ld5/M;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-virtual {p0, p1, p2}, Lx5/q;->G(Ld5/r;Ld5/M;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-direct {p0, p1}, Lx5/q;->F(Ld5/r;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return v1
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/q;->u()LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lx4/M;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lx5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LB4/c;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lx4/M;->h(Ljava/lang/Class;LXg/n;)Lx4/M$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LB4/c;

    .line 13
    .line 14
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LB4/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LB4/c;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v4, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v5

    .line 67
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public u()LYg/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/q;->k:LYg/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lx5/q;->C:[Lx5/q$b;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_7

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, Lx5/q$b;->e:I

    .line 37
    .line 38
    iget-object v1, v1, Lx5/q$b;->b:Lx5/z;

    .line 39
    .line 40
    iget v3, v1, Lx5/z;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v1, v1, Lx5/z;->c:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, Lx5/q;->D:[[J

    .line 50
    .line 51
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v1, v18, v20

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v1, v18, v20

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    :cond_3
    if-ne v1, v13, :cond_5

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5

    .line 89
    .line 90
    :cond_4
    move v13, v1

    .line 91
    move-wide v11, v2

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5
    cmp-long v18, v2, v8

    .line 96
    .line 97
    if-gez v18, :cond_6

    .line 98
    .line 99
    move v10, v1

    .line 100
    move-wide v8, v2

    .line 101
    move v4, v7

    .line 102
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    cmp-long v1, v8, v16

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    :goto_4
    return v6
.end method

.method public final y(Lx4/M;)V
    .locals 4

    .line 1
    new-instance v0, Lx5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LB4/c;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lx4/M;->h(Ljava/lang/Class;LXg/n;)Lx4/M$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LB4/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LB4/c;->b:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lx5/q;->x:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lx5/q;->A:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
