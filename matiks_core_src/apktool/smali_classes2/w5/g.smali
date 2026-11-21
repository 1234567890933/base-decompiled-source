.class public final Lw5/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# static fields
.field public static final v:Ld5/v;

.field public static final w:Lr5/h$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LA4/J;

.field public final d:Ld5/J$a;

.field public final e:Ld5/F;

.field public final f:Ld5/H;

.field public final g:Ld5/V;

.field public h:Ld5/s;

.field public i:Ld5/V;

.field public j:Ld5/V;

.field public k:I

.field public l:Lx4/M;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lw5/h;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/g;->v:Ld5/v;

    .line 7
    .line 8
    new-instance v0, Lw5/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lw5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw5/g;->w:Lr5/h$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw5/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lw5/g;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lw5/g;->a:I

    .line 5
    iput-wide p2, p0, Lw5/g;->b:J

    .line 6
    new-instance p1, LA4/J;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA4/J;-><init>(I)V

    iput-object p1, p0, Lw5/g;->c:LA4/J;

    .line 7
    new-instance p1, Ld5/J$a;

    invoke-direct {p1}, Ld5/J$a;-><init>()V

    iput-object p1, p0, Lw5/g;->d:Ld5/J$a;

    .line 8
    new-instance p1, Ld5/F;

    invoke-direct {p1}, Ld5/F;-><init>()V

    iput-object p1, p0, Lw5/g;->e:Ld5/F;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lw5/g;->m:J

    .line 10
    new-instance p1, Ld5/H;

    invoke-direct {p1}, Ld5/H;-><init>()V

    iput-object p1, p0, Lw5/g;->f:Ld5/H;

    .line 11
    new-instance p1, Ld5/o;

    invoke-direct {p1}, Ld5/o;-><init>()V

    iput-object p1, p0, Lw5/g;->g:Ld5/V;

    .line 12
    iput-object p1, p0, Lw5/g;->j:Ld5/V;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lw5/g;->p:J

    return-void
.end method

.method public static synthetic g(Lr5/n;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr5/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "TLEN"

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

.method public static synthetic h()[Ld5/q;
    .locals 3

    .line 1
    new-instance v0, Lw5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ld5/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic i(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    if-eq p4, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x54

    .line 27
    .line 28
    if-eq p4, p1, :cond_1

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->i:Ld5/V;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/g;->h:Ld5/s;

    .line 7
    .line 8
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Lx4/M;)J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v2, Lw5/f;

    .line 10
    .line 11
    invoke-direct {v2}, Lw5/f;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v3, Lr5/n;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Lx4/M;->h(Ljava/lang/Class;LXg/n;)Lx4/M$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr5/n;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-object p0, p0, Lr5/n;->d:LYg/y;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static q(LA4/J;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LA4/J;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LA4/J;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LA4/J;->z()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LA4/J;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LA4/J;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LA4/J;->z()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static r(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static s(Lx4/M;J)Lw5/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lr5/l;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lx4/M;->g(Ljava/lang/Class;)Lx4/M$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lr5/l;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Lw5/g;->p(Lx4/M;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {p1, p2, v1, v2, v3}, Lw5/c;->b(JLr5/l;J)Lw5/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private x(Ld5/r;)I
    .locals 11

    .line 1
    iget v0, p0, Lw5/g;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ld5/r;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/g;->v(Ld5/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lw5/g;->c:LA4/J;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LA4/J;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw5/g;->c:LA4/J;

    .line 24
    .line 25
    invoke-virtual {v0}, LA4/J;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lw5/g;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lw5/g;->r(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ld5/J;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lw5/g;->d:Ld5/J$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ld5/J$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lw5/g;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 62
    .line 63
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lw5/h;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lw5/g;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, Lw5/g;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lw5/h;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lw5/g;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, Lw5/g;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lw5/g;->m:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lw5/g;->d:Ld5/J$a;

    .line 96
    .line 97
    iget v0, v0, Ld5/J$a;->c:I

    .line 98
    .line 99
    iput v0, p0, Lw5/g;->q:I

    .line 100
    .line 101
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v0, p0, Lw5/g;->d:Ld5/J$a;

    .line 106
    .line 107
    iget v6, v0, Ld5/J$a;->c:I

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, p0, Lw5/g;->p:J

    .line 112
    .line 113
    iget-object v4, p0, Lw5/g;->r:Lw5/h;

    .line 114
    .line 115
    instance-of v5, v4, Lw5/b;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    check-cast v4, Lw5/b;

    .line 120
    .line 121
    iget-wide v5, p0, Lw5/g;->n:J

    .line 122
    .line 123
    iget v0, v0, Ld5/J$a;->g:I

    .line 124
    .line 125
    int-to-long v7, v0

    .line 126
    add-long/2addr v5, v7

    .line 127
    invoke-virtual {p0, v5, v6}, Lw5/g;->l(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-wide v7, p0, Lw5/g;->p:J

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6, v7, v8}, Lw5/b;->i(JJ)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lw5/g;->t:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-wide v5, p0, Lw5/g;->u:J

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Lw5/b;->b(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iput-boolean v3, p0, Lw5/g;->t:Z

    .line 149
    .line 150
    iget-object v0, p0, Lw5/g;->i:Ld5/V;

    .line 151
    .line 152
    iput-object v0, p0, Lw5/g;->j:Ld5/V;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ld5/r;->l(I)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lw5/g;->k:I

    .line 159
    .line 160
    return v3

    .line 161
    :cond_4
    :goto_1
    iget-object v0, p0, Lw5/g;->j:Ld5/V;

    .line 162
    .line 163
    iget v4, p0, Lw5/g;->q:I

    .line 164
    .line 165
    invoke-interface {v0, p1, v4, v1}, Ld5/V;->f(Lx4/r;IZ)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v2, :cond_5

    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    iget v0, p0, Lw5/g;->q:I

    .line 173
    .line 174
    sub-int/2addr v0, p1

    .line 175
    iput v0, p0, Lw5/g;->q:I

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    return v3

    .line 180
    :cond_6
    iget-object v4, p0, Lw5/g;->j:Ld5/V;

    .line 181
    .line 182
    iget-wide v0, p0, Lw5/g;->n:J

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lw5/g;->l(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iget-object p1, p0, Lw5/g;->d:Ld5/J$a;

    .line 189
    .line 190
    iget v8, p1, Ld5/J$a;->c:I

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-interface/range {v4 .. v10}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, Lw5/g;->n:J

    .line 199
    .line 200
    iget-object p1, p0, Lw5/g;->d:Ld5/J$a;

    .line 201
    .line 202
    iget p1, p1, Ld5/J$a;->g:I

    .line 203
    .line 204
    int-to-long v4, p1

    .line 205
    add-long/2addr v0, v4

    .line 206
    iput-wide v0, p0, Lw5/g;->n:J

    .line 207
    .line 208
    iput v3, p0, Lw5/g;->q:I

    .line 209
    .line 210
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw5/g;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lw5/g;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lw5/g;->n:J

    .line 14
    .line 15
    iput p1, p0, Lw5/g;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lw5/g;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Lw5/g;->u:J

    .line 22
    .line 23
    iget-object p1, p0, Lw5/g;->r:Lw5/h;

    .line 24
    .line 25
    instance-of p2, p1, Lw5/b;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lw5/b;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Lw5/b;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lw5/g;->t:Z

    .line 39
    .line 40
    iget-object p1, p0, Lw5/g;->g:Ld5/V;

    .line 41
    .line 42
    iput-object p1, p0, Lw5/g;->j:Ld5/V;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw5/g;->h:Ld5/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld5/s;->e(II)Ld5/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw5/g;->i:Ld5/V;

    .line 10
    .line 11
    iput-object p1, p0, Lw5/g;->j:Ld5/V;

    .line 12
    .line 13
    iget-object p1, p0, Lw5/g;->h:Ld5/s;

    .line 14
    .line 15
    invoke-interface {p1}, Ld5/s;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lw5/g;->z(Ld5/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lw5/g;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw5/g;->w(Ld5/r;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lw5/g;->r:Lw5/h;

    .line 12
    .line 13
    instance-of p2, p2, Lw5/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lw5/g;->n:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lw5/g;->l(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lw5/g;->r:Lw5/h;

    .line 24
    .line 25
    invoke-interface {p2}, Ld5/N;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lw5/g;->r:Lw5/h;

    .line 34
    .line 35
    check-cast p2, Lw5/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lw5/b;->j(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lw5/g;->h:Ld5/s;

    .line 41
    .line 42
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ld5/s;->n(Ld5/N;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lw5/g;->i:Ld5/V;

    .line 48
    .line 49
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 50
    .line 51
    invoke-interface {v0}, Ld5/N;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p2, v0, v1}, Ld5/V;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return p1
.end method

.method public final k(Ld5/r;)Lw5/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lw5/g;->t(Ld5/r;)Lw5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lw5/g;->l:Lx4/M;

    .line 10
    .line 11
    invoke-interface {v1}, Ld5/r;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v3, v4, v5}, Lw5/g;->s(Lx4/M;J)Lw5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, v0, Lw5/g;->s:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v1, Lw5/h$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lw5/h$a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget v2, v0, Lw5/g;->a:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v1, v2}, Lw5/g;->o(Ld5/r;Z)Lw5/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    iget v5, v0, Lw5/g;->a:I

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Ld5/N;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    new-instance v6, Lw5/b;

    .line 67
    .line 68
    invoke-interface {v2}, Ld5/N;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-interface {v1}, Ld5/r;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {v2}, Lw5/h;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-direct/range {v6 .. v12}, Lw5/b;-><init>(JJJ)V

    .line 81
    .line 82
    .line 83
    move-object v2, v6

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lw5/g;->y(Lw5/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v2}, Ld5/N;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v5, v5, v7

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Lw5/h;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    cmp-long v5, v5, v7

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ld5/r;->getLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v5, v5, v7

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    :cond_6
    invoke-interface {v2}, Lw5/h;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v3, v3, v7

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Lw5/h;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    :goto_2
    move-wide v12, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-interface {v2}, Lw5/h;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v3, v3, v7

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Lw5/h;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :goto_4
    move-wide v10, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-interface {v1}, Ld5/r;->getLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    sub-long v3, v10, v12

    .line 158
    .line 159
    invoke-interface {v2}, Ld5/N;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 164
    .line 165
    const-wide/32 v5, 0x7a1200

    .line 166
    .line 167
    .line 168
    invoke-static/range {v3 .. v9}, LA4/f0;->t1(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Lch/g;->m(J)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    new-instance v9, Lw5/a;

    .line 177
    .line 178
    const/4 v15, -0x1

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Lw5/a;-><init>(JJIIZ)V

    .line 182
    .line 183
    .line 184
    move-object v2, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v0, v2}, Lw5/g;->y(Lw5/h;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    iget v2, v0, Lw5/g;->a:I

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    move v3, v4

    .line 199
    :cond_a
    invoke-virtual {v0, v1, v3}, Lw5/g;->o(Ld5/r;Z)Lw5/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_b
    :goto_6
    iget-object v1, v0, Lw5/g;->i:Ld5/V;

    .line 204
    .line 205
    invoke-interface {v2}, Ld5/N;->h()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v1, v3, v4}, Ld5/V;->d(J)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw5/g;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, Lw5/g;->d:Ld5/J$a;

    .line 8
    .line 9
    iget v2, v2, Ld5/J$a;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw5/g;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(JLw5/j;J)Lw5/h;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v5, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-wide v3, v0, Lw5/j;->c:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v1, v3, v7

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-long v1, p1, v3

    .line 27
    .line 28
    iget-object v7, v0, Lw5/j;->a:Ld5/J$a;

    .line 29
    .line 30
    iget v7, v7, Ld5/J$a;->c:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    sub-long/2addr v3, v7

    .line 34
    move-wide v8, v1

    .line 35
    :goto_0
    move-wide v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v1, p4, v7

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-long v1, p4, p1

    .line 42
    .line 43
    iget-object v3, v0, Lw5/j;->a:Ld5/J$a;

    .line 44
    .line 45
    iget v3, v3, Ld5/J$a;->c:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    sub-long v3, v1, v3

    .line 49
    .line 50
    move-wide/from16 v8, p4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0x7a1200

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, LA4/f0;->t1(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lch/g;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-wide v3, v0, Lw5/j;->b:J

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4, v7}, Lah/e;->b(JJLjava/math/RoundingMode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lch/g;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    new-instance v7, Lw5/a;

    .line 77
    .line 78
    iget-object v0, v0, Lw5/j;->a:Ld5/J$a;

    .line 79
    .line 80
    iget v0, v0, Ld5/J$a;->c:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    add-long v10, p1, v0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v7 .. v14}, Lw5/a;-><init>(JJIIZ)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    return-object v2
.end method

.method public final o(Ld5/r;Z)Lw5/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lw5/g;->c:LA4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->n([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw5/g;->c:LA4/J;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LA4/J;->f0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw5/g;->d:Ld5/J$a;

    .line 18
    .line 19
    iget-object v1, p0, Lw5/g;->c:LA4/J;

    .line 20
    .line 21
    invoke-virtual {v1}, LA4/J;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ld5/J$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lw5/a;

    .line 29
    .line 30
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lw5/g;->d:Ld5/J$a;

    .line 39
    .line 40
    move v8, p2

    .line 41
    invoke-direct/range {v2 .. v8}, Lw5/a;-><init>(JJLd5/J$a;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ld5/r;)Lw5/h;
    .locals 12

    .line 1
    new-instance v5, LA4/J;

    .line 2
    .line 3
    iget-object v0, p0, Lw5/g;->d:Ld5/J$a;

    .line 4
    .line 5
    iget v0, v0, Ld5/J$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, LA4/J;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, LA4/J;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw5/g;->d:Ld5/J$a;

    .line 15
    .line 16
    iget v1, v1, Ld5/J$a;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->n([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw5/g;->d:Ld5/J$a;

    .line 23
    .line 24
    iget v1, v0, Ld5/J$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, Ld5/J$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Ld5/J$a;->e:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v3}, Lw5/g;->q(LA4/J;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 51
    .line 52
    .line 53
    const v2, 0x58696e67

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const v1, 0x56425249

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ld5/r;->g()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Lw5/g;->d:Ld5/J$a;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lw5/i;->b(JJLd5/J$a;LA4/J;)Lw5/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lw5/g;->d:Ld5/J$a;

    .line 85
    .line 86
    iget v1, v1, Ld5/J$a;->c:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ld5/r;->l(I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v1, p0, Lw5/g;->d:Ld5/J$a;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lw5/j;->b(Ld5/J$a;LA4/J;)Lw5/j;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v1, p0, Lw5/g;->e:Ld5/F;

    .line 99
    .line 100
    invoke-virtual {v1}, Ld5/F;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget v1, v9, Lw5/j;->d:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    iget v4, v9, Lw5/j;->e:I

    .line 112
    .line 113
    if-eq v4, v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lw5/g;->e:Ld5/F;

    .line 116
    .line 117
    iput v1, v3, Ld5/F;->a:I

    .line 118
    .line 119
    iput v4, v3, Ld5/F;->b:I

    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v5, -0x1

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-wide v3, v9, Lw5/j;->c:J

    .line 136
    .line 137
    cmp-long v1, v3, v5

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-wide v5, v9, Lw5/j;->c:J

    .line 146
    .line 147
    add-long/2addr v5, v7

    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "Data size mismatch between stream ("

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ") and Xing frame ("

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v3, v9, Lw5/j;->c:J

    .line 175
    .line 176
    add-long/2addr v3, v7

    .line 177
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "), using Xing value."

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "Mp3Extractor"

    .line 190
    .line 191
    invoke-static {v3, v1}, LA4/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, p0, Lw5/g;->d:Ld5/J$a;

    .line 195
    .line 196
    iget v1, v1, Ld5/J$a;->c:I

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ld5/r;->l(I)V

    .line 199
    .line 200
    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    invoke-static {v9, v7, v8}, Lw5/k;->b(Lw5/j;J)Lw5/k;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_7
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    move-object v6, p0

    .line 213
    invoke-virtual/range {v6 .. v11}, Lw5/g;->n(JLw5/j;J)Lw5/h;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 2
    .line 3
    instance-of v1, v0, Lw5/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ld5/N;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lw5/g;->p:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lw5/g;->r:Lw5/h;

    .line 22
    .line 23
    invoke-interface {v2}, Lw5/h;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 32
    .line 33
    check-cast v0, Lw5/a;

    .line 34
    .line 35
    iget-wide v1, p0, Lw5/g;->p:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lw5/a;->k(J)Lw5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 42
    .line 43
    iget-object v0, p0, Lw5/g;->h:Ld5/s;

    .line 44
    .line 45
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ld5/s;

    .line 50
    .line 51
    iget-object v1, p0, Lw5/g;->r:Lw5/h;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ld5/s;->n(Ld5/N;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lw5/g;->i:Ld5/V;

    .line 57
    .line 58
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ld5/V;

    .line 63
    .line 64
    iget-object v1, p0, Lw5/g;->r:Lw5/h;

    .line 65
    .line 66
    invoke-interface {v1}, Ld5/N;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v0, v1, v2}, Ld5/V;->d(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final v(Ld5/r;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lw5/h;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ld5/r;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw5/g;->c:LA4/J;

    .line 29
    .line 30
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Ld5/r;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method public final w(Ld5/r;)I
    .locals 5

    .line 1
    iget v0, p0, Lw5/g;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lw5/g;->z(Ld5/r;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw5/g;->k(Ld5/r;)Lw5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw5/g;->r:Lw5/h;

    .line 21
    .line 22
    iget-object v1, p0, Lw5/g;->h:Ld5/s;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ld5/s;->n(Ld5/N;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/a$b;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "audio/mpeg"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lw5/g;->d:Ld5/J$a;

    .line 39
    .line 40
    iget-object v1, v1, Ld5/J$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lw5/g;->d:Ld5/J$a;

    .line 53
    .line 54
    iget v1, v1, Ld5/J$a;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lw5/g;->d:Ld5/J$a;

    .line 61
    .line 62
    iget v1, v1, Ld5/J$a;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lw5/g;->e:Ld5/F;

    .line 69
    .line 70
    iget v1, v1, Ld5/F;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->d0(I)Landroidx/media3/common/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lw5/g;->e:Ld5/F;

    .line 77
    .line 78
    iget v1, v1, Ld5/F;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lw5/g;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lw5/g;->l:Lx4/M;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->r0(Lx4/M;)Landroidx/media3/common/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lw5/g;->r:Lw5/h;

    .line 99
    .line 100
    invoke-interface {v1}, Lw5/h;->g()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v2, -0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lw5/g;->r:Lw5/h;

    .line 110
    .line 111
    invoke-interface {v1}, Lw5/h;->g()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lw5/g;->j:Ld5/V;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lw5/g;->o:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-wide v0, p0, Lw5/g;->o:J

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-wide v2, p0, Lw5/g;->o:J

    .line 147
    .line 148
    cmp-long v4, v0, v2

    .line 149
    .line 150
    if-gez v4, :cond_4

    .line 151
    .line 152
    sub-long/2addr v2, v0

    .line 153
    long-to-int v0, v2

    .line 154
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lw5/g;->x(Ld5/r;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public final y(Lw5/h;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ld5/N;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lw5/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lw5/g;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final z(Ld5/r;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Ld5/r;->g()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lw5/g;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lw5/g;->w:Lr5/h$a;

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lw5/g;->f:Ld5/H;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v0, v1}, Ld5/H;->a(Ld5/r;Lr5/h$a;I)Lx4/M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw5/g;->l:Lx4/M;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lw5/g;->e:Ld5/F;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ld5/F;->e(Lx4/M;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ld5/r;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v0, v3

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v2

    .line 57
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p0, p1}, Lw5/g;->v(Ld5/r;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    if-lez v4, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p0}, Lw5/g;->u()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    iget-object v6, p0, Lw5/g;->c:LA4/J;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, LA4/J;->f0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lw5/g;->c:LA4/J;

    .line 84
    .line 85
    invoke-virtual {v6}, LA4/J;->z()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    int-to-long v8, v3

    .line 92
    invoke-static {v6, v8, v9}, Lw5/g;->r(IJ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-static {v6}, Ld5/J;->j(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, -0x1

    .line 103
    if-ne v8, v9, :cond_b

    .line 104
    .line 105
    :cond_7
    add-int/lit8 v3, v5, 0x1

    .line 106
    .line 107
    if-ne v5, v1, :cond_9

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p0}, Lw5/g;->u()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    if-eqz p2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Ld5/r;->g()V

    .line 124
    .line 125
    .line 126
    add-int v4, v0, v3

    .line 127
    .line 128
    invoke-interface {p1, v4}, Ld5/r;->j(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-interface {p1, v7}, Ld5/r;->l(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move v4, v2

    .line 136
    move v5, v3

    .line 137
    move v3, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    if-ne v4, v7, :cond_c

    .line 142
    .line 143
    iget-object v3, p0, Lw5/g;->d:Ld5/J$a;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ld5/J$a;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const/4 v6, 0x4

    .line 151
    if-ne v4, v6, :cond_e

    .line 152
    .line 153
    :goto_4
    if-eqz p2, :cond_d

    .line 154
    .line 155
    add-int/2addr v0, v5

    .line 156
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-interface {p1}, Ld5/r;->g()V

    .line 161
    .line 162
    .line 163
    :goto_5
    iput v3, p0, Lw5/g;->k:I

    .line 164
    .line 165
    return v7

    .line 166
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 167
    .line 168
    invoke-interface {p1, v8}, Ld5/r;->j(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
.end method
