.class public final LV4/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/C;
.implements Ld5/s;
.implements LZ4/m$b;
.implements LZ4/m$f;
.implements LV4/b0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/W$d;,
        LV4/W$f;,
        LV4/W$b;,
        LV4/W$g;,
        LV4/W$e;,
        LV4/W$c;
    }
.end annotation


# static fields
.field public static final T:Ljava/util/Map;

.field public static final U:Landroidx/media3/common/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LV4/W$g;

.field public E:Ld5/N;

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public final a:Landroid/net/Uri;

.field public final b:LD4/j;

.field public final c:LM4/u;

.field public final d:LZ4/k;

.field public final e:LV4/L$a;

.field public final f:LM4/t$a;

.field public final g:LV4/W$d;

.field public final h:LZ4/b;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Z

.field public final l:I

.field public final m:Landroidx/media3/common/a;

.field public final n:J

.field public final o:LZ4/m;

.field public final p:LV4/Q;

.field public final q:LA4/m;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/os/Handler;

.field public u:LV4/C$a;

.field public v:Lq5/b;

.field public w:[LV4/W$b;

.field public x:[LV4/b0;

.field public y:[LV4/W$f;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LV4/W;->M()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LV4/W;->T:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/a$b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LV4/W;->U:Landroidx/media3/common/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LD4/j;LV4/Q;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;LV4/W$d;LZ4/b;Ljava/lang/String;IZILandroidx/media3/common/a;JLa5/a;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV4/W;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, LV4/W;->b:LD4/j;

    .line 9
    .line 10
    iput-object p4, p0, LV4/W;->c:LM4/u;

    .line 11
    .line 12
    iput-object p5, p0, LV4/W;->f:LM4/t$a;

    .line 13
    .line 14
    iput-object p6, p0, LV4/W;->d:LZ4/k;

    .line 15
    .line 16
    iput-object p7, p0, LV4/W;->e:LV4/L$a;

    .line 17
    .line 18
    iput-object p8, p0, LV4/W;->g:LV4/W$d;

    .line 19
    .line 20
    iput-object p9, p0, LV4/W;->h:LZ4/b;

    .line 21
    .line 22
    iput-object p10, p0, LV4/W;->i:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, LV4/W;->j:J

    .line 26
    .line 27
    iput-boolean p12, p0, LV4/W;->k:Z

    .line 28
    .line 29
    iput p13, p0, LV4/W;->l:I

    .line 30
    .line 31
    iput-object p14, p0, LV4/W;->m:Landroidx/media3/common/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, LZ4/m;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LZ4/m;-><init>(La5/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LZ4/m;

    .line 42
    .line 43
    const-string p2, "ProgressiveMediaPeriod"

    .line 44
    .line 45
    invoke-direct {p1, p2}, LZ4/m;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, LV4/W;->o:LZ4/m;

    .line 49
    .line 50
    iput-object p3, p0, LV4/W;->p:LV4/Q;

    .line 51
    .line 52
    move-wide/from16 p1, p15

    .line 53
    .line 54
    iput-wide p1, p0, LV4/W;->n:J

    .line 55
    .line 56
    new-instance p1, LA4/m;

    .line 57
    .line 58
    invoke-direct {p1}, LA4/m;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LV4/W;->q:LA4/m;

    .line 62
    .line 63
    new-instance p1, LV4/T;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LV4/T;-><init>(LV4/W;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LV4/W;->r:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance p1, LV4/U;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LV4/U;-><init>(LV4/W;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LV4/W;->s:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LV4/W;->t:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    new-array p2, p1, [LV4/W$f;

    .line 85
    .line 86
    iput-object p2, p0, LV4/W;->y:[LV4/W$f;

    .line 87
    .line 88
    new-array p2, p1, [LV4/b0;

    .line 89
    .line 90
    iput-object p2, p0, LV4/W;->x:[LV4/b0;

    .line 91
    .line 92
    new-array p1, p1, [LV4/W$b;

    .line 93
    .line 94
    iput-object p1, p0, LV4/W;->w:[LV4/W$b;

    .line 95
    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p1, p0, LV4/W;->O:J

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, LV4/W;->H:I

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic A(LV4/W;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/W;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(LV4/W;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/W;->t:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LV4/W;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/W;->O(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic D()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LV4/W;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(LV4/W;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/W;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(LV4/W;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LV4/W;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic G(LV4/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV4/W;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(LV4/W;)Lq5/b;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/W;->v:Lq5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(LV4/W;Lq5/b;)Lq5/b;
    .locals 0

    .line 1
    iput-object p1, p0, LV4/W;->v:Lq5/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J()Landroidx/media3/common/a;
    .locals 1

    .line 1
    sget-object v0, LV4/W;->U:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private Q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LV4/W;->O:J

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private S()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LV4/W;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LV4/W;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, LV4/W;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, LV4/W;->E:Ld5/N;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, LV4/b0;->I()Landroidx/media3/common/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LV4/W;->q:LA4/m;

    .line 40
    .line 41
    invoke-virtual {v0}, LA4/m;->d()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lx4/c0;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ge v4, v0, :cond_a

    .line 59
    .line 60
    iget-object v8, p0, LV4/W;->x:[LV4/b0;

    .line 61
    .line 62
    aget-object v8, v8, v4

    .line 63
    .line 64
    invoke-virtual {v8}, LV4/b0;->I()Landroidx/media3/common/a;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/media3/common/a;

    .line 73
    .line 74
    iget-object v9, v8, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9}, Lx4/N;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    invoke-static {v9}, Lx4/N;->u(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v11, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v11, v7

    .line 92
    :goto_3
    aput-boolean v11, v3, v4

    .line 93
    .line 94
    iget-boolean v12, p0, LV4/W;->B:Z

    .line 95
    .line 96
    or-int/2addr v11, v12

    .line 97
    iput-boolean v11, p0, LV4/W;->B:Z

    .line 98
    .line 99
    invoke-static {v9}, Lx4/N;->r(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-wide v11, p0, LV4/W;->n:J

    .line 104
    .line 105
    cmp-long v5, v11, v5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    move v5, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v5, v2

    .line 116
    :goto_4
    iput-boolean v5, p0, LV4/W;->C:Z

    .line 117
    .line 118
    iget-object v5, p0, LV4/W;->v:Lq5/b;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, LV4/W;->y:[LV4/W$f;

    .line 125
    .line 126
    aget-object v6, v6, v4

    .line 127
    .line 128
    iget-boolean v6, v6, LV4/W$f;->b:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_6
    iget-object v6, v8, Landroidx/media3/common/a;->l:Lx4/M;

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Lx4/M;

    .line 137
    .line 138
    new-array v7, v7, [Lx4/M$a;

    .line 139
    .line 140
    aput-object v5, v7, v2

    .line 141
    .line 142
    invoke-direct {v6, v7}, Lx4/M;-><init>([Lx4/M$a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    new-array v7, v7, [Lx4/M$a;

    .line 147
    .line 148
    aput-object v5, v7, v2

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lx4/M;->a([Lx4/M$a;)Lx4/M;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->r0(Lx4/M;)Landroidx/media3/common/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_8
    if-eqz v10, :cond_9

    .line 167
    .line 168
    iget v6, v8, Landroidx/media3/common/a;->h:I

    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    if-ne v6, v7, :cond_9

    .line 172
    .line 173
    iget v6, v8, Landroidx/media3/common/a;->i:I

    .line 174
    .line 175
    if-ne v6, v7, :cond_9

    .line 176
    .line 177
    iget v6, v5, Lq5/b;->a:I

    .line 178
    .line 179
    if-eq v6, v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v5, v5, Lq5/b;->a:I

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_9
    iget-object v5, p0, LV4/W;->c:LM4/u;

    .line 196
    .line 197
    invoke-interface {v5, v8}, LM4/u;->d(Landroidx/media3/common/a;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v8, v5}, Landroidx/media3/common/a;->c(I)Landroidx/media3/common/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lx4/c0;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v5}, [Landroidx/media3/common/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v6, v7, v8}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    iget-boolean v6, p0, LV4/W;->K:Z

    .line 221
    .line 222
    iget-boolean v5, v5, Landroidx/media3/common/a;->u:Z

    .line 223
    .line 224
    or-int/2addr v5, v6

    .line 225
    iput-boolean v5, p0, LV4/W;->K:Z

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    new-instance v0, LV4/W$g;

    .line 232
    .line 233
    new-instance v2, LV4/n0;

    .line 234
    .line 235
    invoke-direct {v2, v1}, LV4/n0;-><init>([Lx4/c0;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, LV4/W$g;-><init>(LV4/n0;[Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 242
    .line 243
    iget-boolean v0, p0, LV4/W;->C:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-wide v0, p0, LV4/W;->F:J

    .line 248
    .line 249
    cmp-long v0, v0, v5

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-wide v0, p0, LV4/W;->n:J

    .line 254
    .line 255
    iput-wide v0, p0, LV4/W;->F:J

    .line 256
    .line 257
    new-instance v0, LV4/W$a;

    .line 258
    .line 259
    iget-object v1, p0, LV4/W;->E:Ld5/N;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, LV4/W$a;-><init>(LV4/W;Ld5/N;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LV4/W;->E:Ld5/N;

    .line 265
    .line 266
    :cond_b
    iget-object v0, p0, LV4/W;->g:LV4/W$d;

    .line 267
    .line 268
    iget-wide v1, p0, LV4/W;->F:J

    .line 269
    .line 270
    iget-object v3, p0, LV4/W;->E:Ld5/N;

    .line 271
    .line 272
    iget-boolean v4, p0, LV4/W;->G:Z

    .line 273
    .line 274
    invoke-interface {v0, v1, v2, v3, v4}, LV4/W$d;->a(JLd5/N;Z)V

    .line 275
    .line 276
    .line 277
    iput-boolean v7, p0, LV4/W;->A:Z

    .line 278
    .line 279
    iget-object v0, p0, LV4/W;->u:LV4/C$a;

    .line 280
    .line 281
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LV4/C$a;

    .line 286
    .line 287
    invoke-interface {v0, p0}, LV4/C$a;->h(LV4/C;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic v(LV4/W;Ld5/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/W;->g0(Ld5/N;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(LV4/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV4/W;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LV4/W;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/W;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV4/W;->u:LV4/C$a;

    .line 6
    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV4/C$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic y(LV4/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV4/W;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(LV4/W;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LV4/W;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/W;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 7
    .line 8
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV4/W;->E:Ld5/N;

    .line 12
    .line 13
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(LV4/W$c;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LV4/W;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LV4/W;->E:Ld5/N;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ld5/N;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, LV4/W;->A:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LV4/W;->j0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LV4/W;->P:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, LV4/W;->A:Z

    .line 39
    .line 40
    iput-boolean p2, p0, LV4/W;->J:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, LV4/W;->N:J

    .line 45
    .line 46
    iput v0, p0, LV4/W;->Q:I

    .line 47
    .line 48
    iget-object p2, p0, LV4/W;->x:[LV4/b0;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, LV4/b0;->X()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, LV4/W$c;->h(LV4/W$c;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, LV4/W;->Q:I

    .line 66
    .line 67
    return v1
.end method

.method public final N()I
    .locals 5

    .line 1
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, LV4/b0;->J()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final O(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LV4/W;->x:[LV4/b0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LV4/W;->D:LV4/W$g;

    .line 12
    .line 13
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LV4/W$g;

    .line 18
    .line 19
    iget-object v3, v3, LV4/W$g;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LV4/W;->x:[LV4/b0;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, LV4/b0;->C()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public P()Ld5/V;
    .locals 3

    .line 1
    new-instance v0, LV4/W$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LV4/W$f;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LV4/W;->c0(LV4/W$f;)Ld5/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public R(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/W;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, LV4/W;->R:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LV4/b0;->N(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final T(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LV4/W;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 5
    .line 6
    iget-object v1, v0, LV4/W$g;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LV4/W$g;->a:LV4/n0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LV4/n0;->b(I)Lx4/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lx4/c0;->c(I)Landroidx/media3/common/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, LV4/W;->e:LV4/L$a;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lx4/N;->l(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, LV4/W;->N:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, LV4/L$a;->j(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LV4/W;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LV4/W;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LV4/W;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 13
    .line 14
    iget-object v0, v0, LV4/W$g;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, LV4/b0;->N(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, LV4/W;->O:J

    .line 35
    .line 36
    iput-boolean v0, p0, LV4/W;->P:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LV4/W;->J:Z

    .line 40
    .line 41
    iput-wide v1, p0, LV4/W;->N:J

    .line 42
    .line 43
    iput v0, p0, LV4/W;->Q:I

    .line 44
    .line 45
    iget-object p1, p0, LV4/W;->x:[LV4/b0;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v2}, LV4/b0;->X()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, LV4/W;->u:LV4/C$a;

    .line 59
    .line 60
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LV4/C$a;

    .line 65
    .line 66
    invoke-interface {p1, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, LV4/W;->o:LZ4/m;

    .line 2
    .line 3
    iget-object v1, p0, LV4/W;->d:LZ4/k;

    .line 4
    .line 5
    iget v2, p0, LV4/W;->H:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, LZ4/k;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LZ4/m;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, LV4/b0;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LV4/W;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LV4/S;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LV4/S;-><init>(LV4/W;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(LV4/W$c;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, LV4/W$c;->d(LV4/W$c;)LD4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV4/y;

    .line 6
    .line 7
    invoke-static {p1}, LV4/W$c;->e(LV4/W$c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, LV4/W$c;->f(LV4/W$c;)LD4/r;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LD4/G;->p()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, LD4/G;->q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, LD4/G;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LV4/W;->d:LZ4/k;

    .line 34
    .line 35
    invoke-static {p1}, LV4/W$c;->e(LV4/W$c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, LZ4/k;->c(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, LV4/W;->e:LV4/L$a;

    .line 44
    .line 45
    invoke-static {p1}, LV4/W$c;->g(LV4/W$c;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, LV4/W;->F:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, LV4/L$a;->m(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LV4/W;->x:[LV4/b0;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, LV4/b0;->X()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, LV4/W;->L:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, LV4/W;->u:LV4/C$a;

    .line 80
    .line 81
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LV4/C$a;

    .line 86
    .line 87
    invoke-interface {p1, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public Z(LV4/W$c;JJ)V
    .locals 14

    .line 1
    iget-wide v0, p0, LV4/W;->F:J

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LV4/W;->E:Ld5/N;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LV4/W;->O(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, LV4/W;->F:J

    .line 34
    .line 35
    iget-object v0, p0, LV4/W;->g:LV4/W$d;

    .line 36
    .line 37
    iget-object v4, p0, LV4/W;->E:Ld5/N;

    .line 38
    .line 39
    iget-boolean v5, p0, LV4/W;->G:Z

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, v4, v5}, LV4/W$d;->a(JLd5/N;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LV4/W$c;->d(LV4/W$c;)LD4/G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LV4/y;

    .line 49
    .line 50
    invoke-static {p1}, LV4/W$c;->e(LV4/W$c;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {p1}, LV4/W$c;->f(LV4/W$c;)LD4/r;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, LD4/G;->p()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, LD4/G;->q()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, LD4/G;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    move-wide/from16 v8, p2

    .line 71
    .line 72
    move-wide/from16 v10, p4

    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LV4/W;->d:LZ4/k;

    .line 78
    .line 79
    invoke-static {p1}, LV4/W$c;->e(LV4/W$c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v0, v3, v4}, LZ4/k;->c(J)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iget-object v2, p0, LV4/W;->e:LV4/L$a;

    .line 88
    .line 89
    invoke-static {p1}, LV4/W$c;->g(LV4/W$c;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, p0, LV4/W;->F:J

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v2 .. v12}, LV4/L$a;->p(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, LV4/W;->R:Z

    .line 104
    .line 105
    iget-object p1, p0, LV4/W;->u:LV4/C$a;

    .line 106
    .line 107
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LV4/C$a;

    .line 112
    .line 113
    invoke-interface {p1, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public a(Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV4/W;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LV4/W;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(LV4/W$c;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LV4/W$c;->d(LV4/W$c;)LD4/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LV4/y;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LV4/W$c;->e(LV4/W$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, LV4/W$c;->f(LV4/W$c;)LD4/r;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, LD4/G;->p()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, LD4/G;->q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, LD4/G;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LV4/B;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LV4/W$c;->g(LV4/W$c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, LA4/f0;->O1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, LV4/W;->F:J

    .line 47
    .line 48
    invoke-static {v4, v5}, LA4/f0;->O1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, LV4/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LV4/W;->d:LZ4/k;

    .line 61
    .line 62
    new-instance v4, LZ4/k$c;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, LZ4/k$c;-><init>(LV4/y;LV4/B;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, LZ4/k;->d(LZ4/k$c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, LZ4/m;->g:LZ4/m$c;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v0}, LV4/W;->N()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, LV4/W;->Q:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v0, v15, v1}, LV4/W;->L(LV4/W$c;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, LZ4/m;->h(ZJ)LZ4/m$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, LZ4/m;->f:LZ4/m$c;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, LZ4/m$c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, LV4/W;->e:LV4/L$a;

    .line 124
    .line 125
    invoke-static {v15}, LV4/W$c;->g(LV4/W$c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, LV4/W;->F:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, LV4/L$a;->r(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, LV4/W;->d:LZ4/k;

    .line 142
    .line 143
    invoke-static {v15}, LV4/W$c;->e(LV4/W$c;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, LZ4/k;->c(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
.end method

.method public b(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LV4/W;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, LV4/W;->o:LZ4/m;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ4/m;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, LV4/W;->P:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, LV4/W;->A:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LV4/W;->m:Landroidx/media3/common/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, LV4/W;->L:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LV4/W;->q:LA4/m;

    .line 31
    .line 32
    invoke-virtual {p1}, LA4/m;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LV4/W;->o:LZ4/m;

    .line 37
    .line 38
    invoke-virtual {v0}, LZ4/m;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LV4/W;->i0()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public b0(LV4/W$c;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LV4/W$c;->d(LV4/W$c;)LD4/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, LV4/y;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LV4/W$c;->e(LV4/W$c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static/range {p1 .. p1}, LV4/W$c;->f(LV4/W$c;)LD4/r;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LV4/y;-><init>(JLD4/r;J)V

    .line 22
    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LV4/y;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LV4/W$c;->e(LV4/W$c;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static/range {p1 .. p1}, LV4/W$c;->f(LV4/W$c;)LD4/r;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, LD4/G;->p()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, LD4/G;->q()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, LD4/G;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    move-wide/from16 v9, p2

    .line 49
    .line 50
    move-wide/from16 v11, p4

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, LV4/y;-><init>(JLD4/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :goto_0
    iget-object v4, v0, LV4/W;->e:LV4/L$a;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LV4/W$c;->g(LV4/W$c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v0, LV4/W;->F:J

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move/from16 v15, p6

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v15}, LV4/L$a;->v(LV4/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LV4/W;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c0(LV4/W$f;)Ld5/V;
    .locals 5

    .line 1
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LV4/W;->y:[LV4/W$f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LV4/W$f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LV4/W;->x:[LV4/b0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LV4/W;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Extractor added new track (id="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p1, LV4/W$f;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") after finishing tracks."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ProgressiveMediaPeriod"

    .line 54
    .line 55
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ld5/o;

    .line 59
    .line 60
    invoke-direct {p1}, Ld5/o;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, LV4/W;->h:LZ4/b;

    .line 65
    .line 66
    iget-object v2, p0, LV4/W;->c:LM4/u;

    .line 67
    .line 68
    iget-object v3, p0, LV4/W;->f:LM4/t$a;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, LV4/b0;->l(LZ4/b;LM4/u;LM4/t$a;)LV4/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LV4/W$b;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LV4/W$b;-><init>(LV4/b0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, LV4/b0;->f0(LV4/b0$d;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LV4/W;->y:[LV4/W$f;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [LV4/W$f;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    invoke-static {v3}, LA4/f0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [LV4/W$f;

    .line 99
    .line 100
    iput-object p1, p0, LV4/W;->y:[LV4/W$f;

    .line 101
    .line 102
    iget-object p1, p0, LV4/W;->x:[LV4/b0;

    .line 103
    .line 104
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [LV4/b0;

    .line 109
    .line 110
    aput-object v1, p1, v0

    .line 111
    .line 112
    invoke-static {p1}, LA4/f0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [LV4/b0;

    .line 117
    .line 118
    iput-object p1, p0, LV4/W;->x:[LV4/b0;

    .line 119
    .line 120
    iget-object p1, p0, LV4/W;->w:[LV4/W$b;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [LV4/W$b;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    invoke-static {p1}, LA4/f0;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [LV4/W$b;

    .line 135
    .line 136
    iput-object p1, p0, LV4/W;->w:[LV4/W$b;

    .line 137
    .line 138
    return-object v2
.end method

.method public d(JLH4/x1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LV4/W;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV4/W;->E:Ld5/N;

    .line 5
    .line 6
    invoke-interface {v0}, Ld5/N;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LV4/W;->E:Ld5/N;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ld5/N;->d(J)Ld5/N$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ld5/N$a;->a:Ld5/O;

    .line 22
    .line 23
    iget-wide v5, v1, Ld5/O;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Ld5/N$a;->b:Ld5/O;

    .line 26
    .line 27
    iget-wide v7, v0, Ld5/O;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, LH4/x1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public d0(ILH4/X0;LG4/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LV4/W;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LV4/W;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, LV4/W;->R:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, LV4/b0;->U(LH4/X0;LG4/f;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LV4/W;->U(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public e(II)Ld5/V;
    .locals 1

    .line 1
    new-instance p2, LV4/W$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LV4/W$f;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LV4/W;->c0(LV4/W$f;)Ld5/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV4/W;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, LV4/b0;->T()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LV4/W;->o:LZ4/m;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LZ4/m;->m(LZ4/m$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LV4/W;->t:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LV4/W;->u:LV4/C$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LV4/W;->S:Z

    .line 34
    .line 35
    return-void
.end method

.method public f()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LV4/W;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LV4/W;->R:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LV4/W;->L:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, LV4/W;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LV4/W;->O:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LV4/W;->B:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LV4/W;->D:LV4/W$g;

    .line 42
    .line 43
    iget-object v10, v9, LV4/W$g;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, LV4/W$g;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, LV4/W;->x:[LV4/b0;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, LV4/b0;->M()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, LV4/W;->x:[LV4/b0;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, LV4/b0;->C()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, LV4/W;->O(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, LV4/W;->N:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final f0([ZJZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, LV4/W;->x:[LV4/b0;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, LV4/W;->w:[LV4/W$b;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    invoke-virtual {v4}, LV4/W$b;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v3}, LV4/b0;->F()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v4, p0, LV4/W;->C:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LV4/b0;->A()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, LV4/b0;->a0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v4, p0, LV4/W;->R:Z

    .line 46
    .line 47
    invoke-virtual {v3, p2, p3, v4}, LV4/b0;->b0(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-nez v3, :cond_4

    .line 52
    .line 53
    aget-boolean v3, p1, v2

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, LV4/W;->B:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Ld5/N;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV4/W;->v:Lq5/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ld5/N$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ld5/N$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LV4/W;->E:Ld5/N;

    .line 18
    .line 19
    invoke-interface {p1}, Ld5/N;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LV4/W;->F:J

    .line 24
    .line 25
    iget-boolean v0, p0, LV4/W;->M:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ld5/N;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, LV4/W;->G:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, LV4/W;->H:I

    .line 47
    .line 48
    iget-boolean v1, p0, LV4/W;->A:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LV4/W;->g:LV4/W$d;

    .line 53
    .line 54
    iget-wide v2, p0, LV4/W;->F:J

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, p1, v0}, LV4/W$d;->a(JLd5/N;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, LV4/W;->S()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic h(LZ4/m$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LV4/W$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LV4/W;->Z(LV4/W$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LV4/W;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LV4/W;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, LV4/W;->R:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, LV4/b0;->H(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, LV4/b0;->g0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LV4/W;->U(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public bridge synthetic i(LZ4/m$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LV4/W$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LV4/W;->Y(LV4/W$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 10

    .line 1
    new-instance v0, LV4/W$c;

    .line 2
    .line 3
    iget-object v2, p0, LV4/W;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LV4/W;->b:LD4/j;

    .line 6
    .line 7
    iget-object v4, p0, LV4/W;->p:LV4/Q;

    .line 8
    .line 9
    iget-object v6, p0, LV4/W;->q:LA4/m;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LV4/W$c;-><init>(LV4/W;Landroid/net/Uri;LD4/j;LV4/Q;Ld5/s;LA4/m;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LV4/W;->A:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LV4/W;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LXg/m;->v(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LV4/W;->F:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, LV4/W;->O:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LV4/W;->R:Z

    .line 46
    .line 47
    iput-wide v4, v1, LV4/W;->O:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LV4/W;->E:Ld5/N;

    .line 51
    .line 52
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ld5/N;

    .line 57
    .line 58
    iget-wide v6, v1, LV4/W;->O:J

    .line 59
    .line 60
    invoke-interface {v2, v6, v7}, Ld5/N;->d(J)Ld5/N$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Ld5/N$a;->a:Ld5/O;

    .line 65
    .line 66
    iget-wide v2, v2, Ld5/O;->b:J

    .line 67
    .line 68
    iget-wide v6, v1, LV4/W;->O:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v6, v7}, LV4/W$c;->h(LV4/W$c;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LV4/W;->x:[LV4/b0;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-ge v6, v3, :cond_1

    .line 78
    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    iget-wide v8, v1, LV4/W;->O:J

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, LV4/b0;->d0(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-wide v4, v1, LV4/W;->O:J

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, LV4/W;->N()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, LV4/W;->Q:I

    .line 96
    .line 97
    iget-object v2, v1, LV4/W;->o:LZ4/m;

    .line 98
    .line 99
    iget-object v3, v1, LV4/W;->d:LZ4/k;

    .line 100
    .line 101
    iget v4, v1, LV4/W;->H:I

    .line 102
    .line 103
    invoke-interface {v3, v4}, LZ4/k;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v0, p0, v3}, LZ4/m;->n(LZ4/m$e;LZ4/m$b;I)J

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/W;->o:LZ4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/m;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LV4/W;->q:LA4/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LA4/m;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public j(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LV4/W;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 5
    .line 6
    iget-object v0, v0, LV4/W$g;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, LV4/W;->E:Ld5/N;

    .line 9
    .line 10
    invoke-interface {v1}, Ld5/N;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LV4/W;->J:Z

    .line 21
    .line 22
    iget-wide v2, p0, LV4/W;->N:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    iput-wide p1, p0, LV4/W;->N:J

    .line 32
    .line 33
    invoke-direct {p0}, LV4/W;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, LV4/W;->O:J

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget v3, p0, LV4/W;->H:I

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, LV4/W;->R:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, LV4/W;->o:LZ4/m;

    .line 52
    .line 53
    invoke-virtual {v3}, LZ4/m;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, LV4/W;->f0([ZJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-boolean v1, p0, LV4/W;->P:Z

    .line 67
    .line 68
    iput-wide p1, p0, LV4/W;->O:J

    .line 69
    .line 70
    iput-boolean v1, p0, LV4/W;->R:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LV4/W;->K:Z

    .line 73
    .line 74
    iget-object v0, p0, LV4/W;->o:LZ4/m;

    .line 75
    .line 76
    invoke-virtual {v0}, LZ4/m;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    aget-object v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {v3}, LV4/b0;->s()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, LV4/W;->o:LZ4/m;

    .line 96
    .line 97
    invoke-virtual {v0}, LZ4/m;->f()V

    .line 98
    .line 99
    .line 100
    return-wide p1

    .line 101
    :cond_6
    iget-object v0, p0, LV4/W;->o:LZ4/m;

    .line 102
    .line 103
    invoke-virtual {v0}, LZ4/m;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    :goto_3
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    aget-object v3, v0, v1

    .line 112
    .line 113
    invoke-virtual {v3}, LV4/b0;->X()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/W;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LV4/W;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public k()J
    .locals 3

    .line 1
    iget-boolean v0, p0, LV4/W;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LV4/W;->K:Z

    .line 7
    .line 8
    iget-wide v0, p0, LV4/W;->N:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LV4/W;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LV4/W;->R:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LV4/W;->N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LV4/W;->Q:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, LV4/W;->J:Z

    .line 28
    .line 29
    iget-wide v0, p0, LV4/W;->N:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public bridge synthetic l(LZ4/m$e;JJLjava/io/IOException;I)LZ4/m$c;
    .locals 0

    .line 1
    check-cast p1, LV4/W$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LV4/W;->a0(LV4/W$c;JJLjava/io/IOException;I)LZ4/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m([LY4/A;[Z[LV4/c0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LV4/W;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 5
    .line 6
    iget-object v1, v0, LV4/W$g;->a:LV4/n0;

    .line 7
    .line 8
    iget-object v0, v0, LV4/W$g;->c:[Z

    .line 9
    .line 10
    iget v2, p0, LV4/W;->L:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, LV4/W$e;

    .line 31
    .line 32
    invoke-static {v5}, LV4/W$e;->b(LV4/W$e;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, LXg/m;->v(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, LV4/W;->L:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, LV4/W;->L:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, LV4/W;->I:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, LV4/W;->C:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_a

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-interface {v4}, LY4/E;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, LXg/m;->v(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, LY4/E;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, LXg/m;->v(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LY4/E;->l()Lx4/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, LV4/n0;->d(Lx4/c0;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-boolean v7, v0, v5

    .line 120
    .line 121
    xor-int/2addr v7, v6

    .line 122
    invoke-static {v7}, LXg/m;->v(Z)V

    .line 123
    .line 124
    .line 125
    iget v7, p0, LV4/W;->L:I

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    iput v7, p0, LV4/W;->L:I

    .line 129
    .line 130
    aput-boolean v6, v0, v5

    .line 131
    .line 132
    iget-boolean v7, p0, LV4/W;->K:Z

    .line 133
    .line 134
    invoke-interface {v4}, LY4/A;->q()Landroidx/media3/common/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v4, v4, Landroidx/media3/common/a;->u:Z

    .line 139
    .line 140
    or-int/2addr v4, v7

    .line 141
    iput-boolean v4, p0, LV4/W;->K:Z

    .line 142
    .line 143
    new-instance v4, LV4/W$e;

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, LV4/W$e;-><init>(LV4/W;I)V

    .line 146
    .line 147
    .line 148
    aput-object v4, p3, v2

    .line 149
    .line 150
    aput-boolean v6, p4, v2

    .line 151
    .line 152
    iget-boolean v4, p0, LV4/W;->k:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-boolean v4, p0, LV4/W;->I:Z

    .line 157
    .line 158
    or-int/2addr p2, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, LV4/W;->x:[LV4/b0;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    invoke-virtual {p2}, LV4/b0;->F()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, p5, p6, v6}, LV4/b0;->b0(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    move p2, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move p2, v3

    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-boolean p1, p0, LV4/W;->k:Z

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    move p1, v3

    .line 189
    :goto_7
    iget-object v1, p0, LV4/W;->w:[LV4/W$b;

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge p1, v2, :cond_b

    .line 193
    .line 194
    aget-object v1, v1, p1

    .line 195
    .line 196
    aget-boolean v2, v0, p1

    .line 197
    .line 198
    invoke-virtual {v1, v2}, LV4/W$b;->j(Z)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget p1, p0, LV4/W;->L:I

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    iput-boolean v3, p0, LV4/W;->P:Z

    .line 209
    .line 210
    iput-boolean v3, p0, LV4/W;->J:Z

    .line 211
    .line 212
    iput-boolean v3, p0, LV4/W;->K:Z

    .line 213
    .line 214
    iget-object p1, p0, LV4/W;->o:LZ4/m;

    .line 215
    .line 216
    invoke-virtual {p1}, LZ4/m;->j()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, LV4/W;->x:[LV4/b0;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    :goto_8
    if-ge v3, p2, :cond_c

    .line 226
    .line 227
    aget-object p3, p1, v3

    .line 228
    .line 229
    invoke-virtual {p3}, LV4/b0;->s()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget-object p1, p0, LV4/W;->o:LZ4/m;

    .line 236
    .line 237
    invoke-virtual {p1}, LZ4/m;->f()V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    iput-boolean v3, p0, LV4/W;->R:Z

    .line 242
    .line 243
    iget-object p1, p0, LV4/W;->x:[LV4/b0;

    .line 244
    .line 245
    array-length p2, p1

    .line 246
    :goto_9
    if-ge v3, p2, :cond_10

    .line 247
    .line 248
    aget-object p3, p1, v3

    .line 249
    .line 250
    invoke-virtual {p3}, LV4/b0;->X()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-eqz p2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, p5, p6}, LV4/W;->j(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p5

    .line 262
    :goto_a
    array-length p1, p3

    .line 263
    if-ge v3, p1, :cond_10

    .line 264
    .line 265
    aget-object p1, p3, v3

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    aput-boolean v6, p4, v3

    .line 270
    .line 271
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :goto_b
    iput-boolean v6, p0, LV4/W;->I:Z

    .line 275
    .line 276
    return-wide p5
.end method

.method public n(Ld5/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LV4/V;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LV4/V;-><init>(LV4/W;Ld5/N;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, LV4/W;->x:[LV4/b0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LV4/b0;->V()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LV4/W;->p:LV4/Q;

    .line 16
    .line 17
    invoke-interface {v0}, LV4/Q;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LV4/W;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LV4/W;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LV4/W;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV4/W;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, LV4/W;->t:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LV4/W;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()LV4/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/W;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 5
    .line 6
    iget-object v0, v0, LV4/W$g;->a:LV4/n0;

    .line 7
    .line 8
    return-object v0
.end method

.method public s(LV4/C$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, LV4/W;->u:LV4/C$a;

    .line 2
    .line 3
    iget-object p1, p0, LV4/W;->m:Landroidx/media3/common/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, LV4/W;->l:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, p1, v0}, LV4/W;->e(II)Ld5/V;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LV4/W;->m:Landroidx/media3/common/a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ld5/I;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    aput-wide v3, v1, v2

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v0, v2, v3}, Ld5/I;-><init>([J[JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LV4/W;->g0(Ld5/N;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LV4/W;->q()V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, LV4/W;->O:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, LV4/W;->q:LA4/m;

    .line 51
    .line 52
    invoke-virtual {p1}, LA4/m;->f()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LV4/W;->i0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LV4/W;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, LV4/W;->K()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LV4/W;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LV4/W;->D:LV4/W$g;

    .line 17
    .line 18
    iget-object v0, v0, LV4/W$g;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, LV4/W;->x:[LV4/b0;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LV4/W;->x:[LV4/b0;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, LV4/b0;->r(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic u(LZ4/m$e;JJI)V
    .locals 0

    .line 1
    check-cast p1, LV4/W$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LV4/W;->b0(LV4/W$c;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
