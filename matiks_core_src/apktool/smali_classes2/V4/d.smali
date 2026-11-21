.class public final LV4/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/Q;


# instance fields
.field public final a:Ld5/v;

.field public b:Ld5/q;

.field public c:Ld5/r;


# direct methods
.method public constructor <init>(Ld5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/d;->a:Ld5/v;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ld5/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld5/q;->d()Ld5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/d;->b:Ld5/q;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ld5/q;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/d;->b:Ld5/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ld5/q;->d()Ld5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lw5/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lw5/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw5/g;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lx4/r;Landroid/net/Uri;Ljava/util/Map;JJLd5/s;)V
    .locals 7

    .line 1
    new-instance v1, Ld5/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ld5/k;-><init>(Lx4/r;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LV4/d;->c:Ld5/r;

    .line 10
    .line 11
    iget-object p1, p0, LV4/d;->b:Ld5/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LV4/d;->a:Ld5/v;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Ld5/v;->d(Landroid/net/Uri;Ljava/util/Map;)[Ld5/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, LYg/y;->t(I)LYg/y$a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p4, p1

    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 p6, 0x1

    .line 30
    if-ne p4, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p5

    .line 33
    .line 34
    iput-object p1, p0, LV4/d;->b:Ld5/q;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    array-length p4, p1

    .line 39
    move p7, p5

    .line 40
    :goto_0
    if-ge p7, p4, :cond_7

    .line 41
    .line 42
    aget-object v0, p1, p7

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0, v1}, Ld5/q;->c(Ld5/r;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, LV4/d;->b:Ld5/q;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {p6}, LXg/m;->v(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ld5/r;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ld5/q;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, LYg/y$a;->k(Ljava/lang/Iterable;)LYg/y$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LV4/d;->b:Ld5/q;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ld5/r;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p6

    .line 85
    :goto_2
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ld5/r;->g()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    iget-object p2, p0, LV4/d;->b:Ld5/q;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ld5/r;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    cmp-long p2, p2, v3

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    invoke-static {p5}, LXg/m;->v(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ld5/r;->g()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_0
    iget-object v0, p0, LV4/d;->b:Ld5/q;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ld5/r;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long v0, v5, v3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_4
    add-int/lit8 p7, p7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    :goto_5
    iget-object p4, p0, LV4/d;->b:Ld5/q;

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    :goto_6
    iget-object p1, p0, LV4/d;->b:Ld5/q;

    .line 133
    .line 134
    invoke-interface {p1, p8}, Ld5/q;->b(Ld5/s;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance p4, LV4/o0;

    .line 139
    .line 140
    new-instance p5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p6, "None of the available extractors ("

    .line 146
    .line 147
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p6, ", "

    .line 151
    .line 152
    invoke-static {p6}, LXg/g;->h(Ljava/lang/String;)LXg/g;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    invoke-static {p1}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p7, LV4/c;

    .line 161
    .line 162
    invoke-direct {p7}, LV4/c;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p7}, LYg/I;->k(Ljava/util/List;LXg/e;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p6, p1}, LXg/g;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ") could read the stream."

    .line 177
    .line 178
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {p3}, LYg/y$a;->m()LYg/y;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p4, p1, p2, p3}, LV4/o0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    throw p4
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LV4/d;->c:Ld5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld5/r;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public e(Ld5/M;)I
    .locals 2

    .line 1
    iget-object v0, p0, LV4/d;->b:Ld5/q;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/q;

    .line 8
    .line 9
    iget-object v1, p0, LV4/d;->c:Ld5/r;

    .line 10
    .line 11
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld5/r;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ld5/q;->e(Ld5/r;Ld5/M;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/d;->b:Ld5/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ld5/q;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LV4/d;->b:Ld5/q;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LV4/d;->c:Ld5/r;

    .line 12
    .line 13
    return-void
.end method
