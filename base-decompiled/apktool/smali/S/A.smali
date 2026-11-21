.class public LS/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static f:I

.field public static final g:Lc0/b;


# instance fields
.field public final a:LT/H0;

.field public final b:LT/o0;

.field public final c:LS/v;

.field public final d:LS/T;

.field public final e:LS/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/A;->g:Lc0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LT/H0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;LM/n;ZLS/H;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LW/s;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS/A;->a:LT/H0;

    .line 8
    .line 9
    invoke-static {p1}, LT/o0$a;->j(LT/A1;)LT/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, LT/o0$a;->h()LT/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, LS/A;->b:LT/o0;

    .line 18
    .line 19
    new-instance p4, LS/v;

    .line 20
    .line 21
    invoke-direct {p4}, LS/v;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LS/A;->c:LS/v;

    .line 25
    .line 26
    new-instance v0, LS/T;

    .line 27
    .line 28
    invoke-static {}, LX/c;->d()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, LT/H0;->l0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p3, v2}, LS/T;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Le0/w;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LS/A;->d:LS/T;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LT/I0;->V()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const/16 p3, 0x20

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x100

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, LS/A;->i()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, LT/H0;->r()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1}, LT/H0;->k0()LM/r0;

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, p2

    .line 97
    move v6, p5

    .line 98
    move-object v8, p6

    .line 99
    invoke-static/range {v3 .. v8}, LS/v$c;->n(Landroid/util/Size;ILjava/util/List;ZLM/r0;LS/H;)LS/v$c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LS/A;->e:LS/v$c;

    .line 104
    .line 105
    invoke-virtual {p4, p1}, LS/v;->s(LS/v$c;)LS/T$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, LS/T;->q(LS/T$a;)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/A;->c:LS/v;

    .line 5
    .line 6
    invoke-virtual {v0}, LS/v;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS/A;->d:LS/T;

    .line 10
    .line 11
    invoke-virtual {v0}, LS/T;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILT/n0;LS/k0;LS/Z;)LS/k;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, LT/n0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LT/p0;

    .line 38
    .line 39
    new-instance v3, LT/o0$a;

    .line 40
    .line 41
    invoke-direct {v3}, LT/o0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LS/A;->b:LT/o0;

    .line 45
    .line 46
    invoke-virtual {v4}, LT/o0;->j()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, LT/o0$a;->t(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LS/A;->b:LT/o0;

    .line 54
    .line 55
    invoke-virtual {v4}, LT/o0;->f()LT/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, LT/o0$a;->e(LT/q0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, LS/k0;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, LT/o0$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LS/A;->e:LS/v$c;

    .line 70
    .line 71
    invoke-virtual {v4}, LS/v$c;->l()LT/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, LT/o0$a;->f(LT/x0;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LS/A;->e:LS/v$c;

    .line 79
    .line 80
    invoke-virtual {v4}, LS/v$c;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-le v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, LS/A;->e:LS/v$c;

    .line 92
    .line 93
    invoke-virtual {v4}, LS/v$c;->j()LT/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LS/A;->e:LS/v$c;

    .line 100
    .line 101
    invoke-virtual {v4}, LS/v$c;->j()LT/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, LT/o0$a;->f(LT/x0;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, LS/A;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v6, p0, LS/A;->e:LS/v$c;

    .line 115
    .line 116
    invoke-virtual {v6}, LS/v$c;->g()LT/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, LT/o0$a;->f(LT/x0;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3, v4}, LT/o0$a;->r(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LS/A;->e:LS/v$c;

    .line 130
    .line 131
    invoke-virtual {v4}, LS/v$c;->d()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ld0/b;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, LS/A;->e:LS/v$c;

    .line 142
    .line 143
    invoke-virtual {v4}, LS/v$c;->d()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ld0/b;->j(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    :cond_2
    sget-object v4, LS/A;->g:Lc0/b;

    .line 154
    .line 155
    invoke-virtual {v4}, Lc0/b;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sget-object v4, LT/o0;->i:LT/q0$a;

    .line 162
    .line 163
    invoke-virtual {p3}, LS/k0;->n()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v4, v6}, LT/o0$a;->d(LT/q0$a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v4, LT/o0;->j:LT/q0$a;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, LS/A;->g(LS/k0;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v4, v6}, LT/o0$a;->d(LT/q0$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v2}, LT/p0;->a()LT/o0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, LT/o0;->f()LT/q0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, LT/o0$a;->e(LT/q0;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LT/p0;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v1, v2}, LT/o0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, LT/o0$a;->p(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LS/A;->e:LS/v$c;

    .line 213
    .line 214
    invoke-virtual {v2}, LS/v$c;->a()LT/r;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, LT/o0$a;->c(LT/r;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LS/A;->e:LS/v$c;

    .line 222
    .line 223
    invoke-virtual {v2}, LS/v$c;->e()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v2, v5, :cond_5

    .line 232
    .line 233
    iget-object v2, p0, LS/A;->e:LS/v$c;

    .line 234
    .line 235
    invoke-virtual {v2}, LS/v$c;->i()LT/r;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v2, p0, LS/A;->e:LS/v$c;

    .line 242
    .line 243
    invoke-virtual {v2}, LS/v$c;->i()LT/r;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, LT/o0$a;->c(LT/r;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v3}, LT/o0$a;->h()LT/o0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    new-instance p1, LS/k;

    .line 260
    .line 261
    invoke-direct {p1, v0, p4}, LS/k;-><init>(Ljava/util/List;LS/Z;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method

.method public final c()LT/n0;
    .locals 2

    .line 1
    iget-object v0, p0, LS/A;->a:LT/H0;

    .line 2
    .line 3
    invoke-static {}, LM/K;->b()LT/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LT/H0;->g0(LT/n0;)LT/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LT/n0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(ILT/n0;LS/k0;LS/Z;Ldh/y;)LS/U;
    .locals 6

    .line 1
    new-instance v0, LS/U;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LS/U;-><init>(LT/n0;LS/k0;LS/Z;Ldh/y;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(LS/k0;LS/Z;Ldh/y;)Lz3/c;
    .locals 8

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS/A;->c()LT/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, LS/A;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, LS/A;->f:I

    .line 13
    .line 14
    new-instance v6, Lz3/c;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1, p2}, LS/A;->b(ILT/n0;LS/k0;LS/Z;)LS/k;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, LS/A;->d(ILT/n0;LS/k0;LS/Z;Ldh/y;)LS/U;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, Lz3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)LT/m1$b;
    .locals 2

    .line 1
    iget-object v0, p0, LS/A;->a:LT/H0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT/m1$b;->r(LT/A1;Landroid/util/Size;)LT/m1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LS/v$c;->l()LT/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LT/m1$b;->h(LT/x0;)LT/m1$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LS/v$c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 30
    .line 31
    invoke-virtual {v0}, LS/v$c;->j()LT/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 38
    .line 39
    invoke-virtual {v0}, LS/v$c;->j()LT/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LT/m1$b;->h(LT/x0;)LT/m1$b;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 47
    .line 48
    invoke-virtual {v0}, LS/v$c;->g()LT/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 55
    .line 56
    invoke-virtual {v0}, LS/v$c;->g()LT/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LT/m1$b;->y(LT/x0;)LT/m1$b;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method public g(LS/k0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LS/k0;->l()LM/j0$f;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LS/k0;->i()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LS/A;->e:LS/v$c;

    .line 9
    .line 10
    invoke-virtual {v1}, LS/v$c;->k()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LW/t;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LS/k0;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/A;->c:LS/v;

    .line 5
    .line 6
    invoke-virtual {v0}, LS/v;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, LS/A;->a:LT/H0;

    .line 2
    .line 3
    sget-object v1, LT/H0;->V:LT/q0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LS/A;->a:LT/H0;

    .line 20
    .line 21
    sget-object v1, LT/I0;->j:LT/q0$a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1005

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/16 v0, 0x100

    .line 52
    .line 53
    return v0
.end method

.method public j(LS/a0$a;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LS/v$c;->b()Le0/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Le0/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Landroidx/camera/core/b$a;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/A;->c:LS/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LS/v;->r(Landroidx/camera/core/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/v$c;->g()LT/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public m(LS/U;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/A;->e:LS/v$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LS/v$c;->h()Le0/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Le0/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
