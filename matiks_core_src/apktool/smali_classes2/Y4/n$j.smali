.class public final LY4/n$j;
.super LY4/n$i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final e:Z

.field public final f:LY4/n$e;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILx4/c0;ILY4/n$e;ILjava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY4/n$i;-><init>(ILx4/c0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LY4/n$j;->f:LY4/n$e;

    .line 5
    .line 6
    iget-boolean p1, p4, LY4/n$e;->z0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, LY4/n$e;->y0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p7, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, LY4/n$j;->s:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p7, -0x1

    .line 33
    if-eqz p8, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/a;->v:I

    .line 38
    .line 39
    if-eq v2, p7, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lx4/f0;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/a;->w:I

    .line 46
    .line 47
    if-eq v2, p7, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lx4/f0;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/a;->z:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lx4/f0;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/a;->j:I

    .line 67
    .line 68
    if-eq v1, p7, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lx4/f0;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_2
    iput-boolean v1, p0, LY4/n$j;->e:Z

    .line 78
    .line 79
    if-eqz p8, :cond_b

    .line 80
    .line 81
    iget-object p8, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 82
    .line 83
    iget v1, p8, Landroidx/media3/common/a;->v:I

    .line 84
    .line 85
    if-eq v1, p7, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lx4/f0;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p8, Landroidx/media3/common/a;->w:I

    .line 92
    .line 93
    if-eq v1, p7, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lx4/f0;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p8, Landroidx/media3/common/a;->z:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Lx4/f0;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p8, p8, Landroidx/media3/common/a;->j:I

    .line 113
    .line 114
    if-eq p8, p7, :cond_a

    .line 115
    .line 116
    iget p7, p4, Lx4/f0;->h:I

    .line 117
    .line 118
    if-lt p8, p7, :cond_b

    .line 119
    .line 120
    :cond_a
    move p7, p3

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p7, v0

    .line 123
    :goto_3
    iput-boolean p7, p0, LY4/n$j;->g:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/p;->l(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, LY4/n$j;->h:Z

    .line 130
    .line 131
    iget-object p7, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 132
    .line 133
    iget p8, p7, Landroidx/media3/common/a;->z:F

    .line 134
    .line 135
    cmpl-float p2, p8, p2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, p8, p2

    .line 142
    .line 143
    if-ltz p2, :cond_c

    .line 144
    .line 145
    move p2, p3

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, v0

    .line 148
    :goto_4
    iput-boolean p2, p0, LY4/n$j;->i:Z

    .line 149
    .line 150
    iget p2, p7, Landroidx/media3/common/a;->j:I

    .line 151
    .line 152
    iput p2, p0, LY4/n$j;->j:I

    .line 153
    .line 154
    invoke-virtual {p7}, Landroidx/media3/common/a;->g()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, LY4/n$j;->k:I

    .line 159
    .line 160
    move p2, v0

    .line 161
    :goto_5
    iget-object p7, p4, Lx4/f0;->o:LYg/y;

    .line 162
    .line 163
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    const p8, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-ge p2, p7, :cond_e

    .line 171
    .line 172
    iget-object p7, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 173
    .line 174
    iget-object v1, p4, Lx4/f0;->o:LYg/y;

    .line 175
    .line 176
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p7, v1, v0}, LY4/n;->J(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    move-result p7

    .line 186
    if-lez p7, :cond_d

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move p2, p8

    .line 193
    move p7, v0

    .line 194
    :goto_6
    iput p2, p0, LY4/n$j;->m:I

    .line 195
    .line 196
    iput p7, p0, LY4/n$j;->n:I

    .line 197
    .line 198
    iget-object p2, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 199
    .line 200
    iget p2, p2, Landroidx/media3/common/a;->f:I

    .line 201
    .line 202
    iget p7, p4, Lx4/f0;->p:I

    .line 203
    .line 204
    invoke-static {p2, p7}, LY4/n;->y(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, LY4/n$j;->o:I

    .line 209
    .line 210
    iget-object p2, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 211
    .line 212
    iget p2, p2, Landroidx/media3/common/a;->f:I

    .line 213
    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    and-int/2addr p2, p3

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    move p2, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    :goto_7
    move p2, p3

    .line 223
    :goto_8
    iput-boolean p2, p0, LY4/n$j;->q:Z

    .line 224
    .line 225
    invoke-static {p6}, LY4/n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_11

    .line 230
    .line 231
    move p2, p3

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, v0

    .line 234
    :goto_9
    iget-object p7, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 235
    .line 236
    invoke-static {p7, p6, p2}, LY4/n;->J(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, LY4/n$j;->r:I

    .line 241
    .line 242
    move p2, v0

    .line 243
    :goto_a
    iget-object p6, p4, Lx4/f0;->m:LYg/y;

    .line 244
    .line 245
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result p6

    .line 249
    if-ge p2, p6, :cond_13

    .line 250
    .line 251
    iget-object p6, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 252
    .line 253
    iget-object p6, p6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p6, :cond_12

    .line 256
    .line 257
    iget-object p7, p4, Lx4/f0;->m:LYg/y;

    .line 258
    .line 259
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p7

    .line 263
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p6

    .line 267
    if-eqz p6, :cond_12

    .line 268
    .line 269
    move p8, p2

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    add-int/lit8 p2, p2, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    :goto_b
    iput p8, p0, LY4/n$j;->l:I

    .line 275
    .line 276
    iget-object p2, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 277
    .line 278
    iget-object p4, p4, Lx4/f0;->n:LYg/y;

    .line 279
    .line 280
    invoke-static {p2, p4}, LY4/n;->z(Landroidx/media3/common/a;LYg/y;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput p2, p0, LY4/n$j;->p:I

    .line 285
    .line 286
    invoke-static {p5}, Landroidx/media3/exoplayer/p;->j(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    const/16 p4, 0x80

    .line 291
    .line 292
    if-ne p2, p4, :cond_14

    .line 293
    .line 294
    move p2, p3

    .line 295
    goto :goto_c

    .line 296
    :cond_14
    move p2, v0

    .line 297
    :goto_c
    iput-boolean p2, p0, LY4/n$j;->u:Z

    .line 298
    .line 299
    invoke-static {p5}, Landroidx/media3/exoplayer/p;->C(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    const/16 p4, 0x40

    .line 304
    .line 305
    if-ne p2, p4, :cond_15

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_15
    move p3, v0

    .line 309
    :goto_d
    iput-boolean p3, p0, LY4/n$j;->v:Z

    .line 310
    .line 311
    iget-object p2, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 312
    .line 313
    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p2}, LY4/n;->A(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput p2, p0, LY4/n$j;->w:I

    .line 320
    .line 321
    invoke-virtual {p0, p5, p1}, LY4/n$j;->s(II)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, LY4/n$j;->t:I

    .line 326
    .line 327
    return-void
.end method

.method public static synthetic d(LY4/n$j;LY4/n$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY4/n$j;->o(LY4/n$j;LY4/n$j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(LY4/n$j;LY4/n$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY4/n$j;->g(LY4/n$j;LY4/n$j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(LY4/n$j;LY4/n$j;)I
    .locals 4

    .line 1
    invoke-static {}, LYg/p;->j()LYg/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LY4/n$j;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, LY4/n$j;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LYg/p;->g(ZZ)LYg/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LY4/n$j;->m:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, LY4/n$j;->m:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LYg/b0;->d()LYg/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LYg/b0;->g()LYg/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, LY4/n$j;->n:I

    .line 38
    .line 39
    iget v2, p1, LY4/n$j;->n:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LYg/p;->d(II)LYg/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, LY4/n$j;->o:I

    .line 46
    .line 47
    iget v2, p1, LY4/n$j;->o:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LYg/p;->d(II)LYg/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, LY4/n$j;->p:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, LY4/n$j;->p:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LYg/b0;->d()LYg/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LYg/b0;->g()LYg/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, LY4/n$j;->q:Z

    .line 78
    .line 79
    iget-boolean v2, p1, LY4/n$j;->q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LYg/p;->g(ZZ)LYg/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, LY4/n$j;->r:I

    .line 86
    .line 87
    iget v2, p1, LY4/n$j;->r:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LYg/p;->d(II)LYg/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, LY4/n$j;->i:Z

    .line 94
    .line 95
    iget-boolean v2, p1, LY4/n$j;->i:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LYg/p;->g(ZZ)LYg/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, LY4/n$j;->e:Z

    .line 102
    .line 103
    iget-boolean v2, p1, LY4/n$j;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LYg/p;->g(ZZ)LYg/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p0, LY4/n$j;->g:Z

    .line 110
    .line 111
    iget-boolean v2, p1, LY4/n$j;->g:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LYg/p;->g(ZZ)LYg/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, LY4/n$j;->l:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p1, LY4/n$j;->l:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LYg/b0;->d()LYg/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, LYg/b0;->g()LYg/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v2, v3}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v1, p0, LY4/n$j;->u:Z

    .line 142
    .line 143
    iget-boolean v2, p1, LY4/n$j;->u:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, LYg/p;->g(ZZ)LYg/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p0, LY4/n$j;->v:Z

    .line 150
    .line 151
    iget-boolean v2, p1, LY4/n$j;->v:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, LYg/p;->g(ZZ)LYg/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v1, p0, LY4/n$j;->u:Z

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-boolean v1, p0, LY4/n$j;->v:Z

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget p0, p0, LY4/n$j;->w:I

    .line 166
    .line 167
    iget p1, p1, LY4/n$j;->w:I

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, LYg/p;->d(II)LYg/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, LYg/p;->i()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0
.end method

.method public static o(LY4/n$j;LY4/n$j;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, LY4/n$j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LY4/n$j;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LY4/n;->B()LYg/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LY4/n;->B()LYg/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LYg/b0;->g()LYg/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, LYg/p;->j()LYg/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LY4/n$j;->f:LY4/n$e;

    .line 27
    .line 28
    iget-boolean v2, v2, Lx4/f0;->F:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, LY4/n$j;->j:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, LY4/n$j;->j:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LY4/n;->B()LYg/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, LYg/b0;->g()LYg/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    iget v2, p0, LY4/n$j;->k:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p1, LY4/n$j;->k:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v0}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget p0, p0, LY4/n$j;->j:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, LY4/n$j;->j:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1, v0}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, LYg/p;->i()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public static q(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-static {}, LYg/p;->j()LYg/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY4/y;

    .line 6
    .line 7
    invoke-direct {v1}, LY4/y;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY4/n$j;

    .line 15
    .line 16
    new-instance v2, LY4/y;

    .line 17
    .line 18
    invoke-direct {v2}, LY4/y;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LY4/n$j;

    .line 26
    .line 27
    new-instance v3, LY4/y;

    .line 28
    .line 29
    invoke-direct {v3}, LY4/y;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, LYg/p;->d(II)LYg/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LY4/z;

    .line 49
    .line 50
    invoke-direct {v1}, LY4/z;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LY4/n$j;

    .line 58
    .line 59
    new-instance v1, LY4/z;

    .line 60
    .line 61
    invoke-direct {v1}, LY4/z;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LY4/n$j;

    .line 69
    .line 70
    new-instance v1, LY4/z;

    .line 71
    .line 72
    invoke-direct {v1}, LY4/z;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, LYg/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LYg/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LYg/p;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static r(ILx4/c0;LY4/n$e;[ILjava/lang/String;ILandroid/graphics/Point;)LYg/y;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p2, Lx4/f0;->i:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p2, Lx4/f0;->j:I

    .line 16
    .line 17
    :goto_1
    iget-boolean v2, p2, Lx4/f0;->l:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, LY4/n;->x(Lx4/c0;IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, LYg/y;->s()LYg/y$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v6, v2

    .line 29
    :goto_2
    iget v3, p1, Lx4/c0;->a:I

    .line 30
    .line 31
    if-ge v6, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lx4/c0;->c(I)Landroidx/media3/common/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/media3/common/a;->g()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-gt v3, v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v11, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 55
    move v11, v3

    .line 56
    :goto_4
    new-instance v3, LY4/n$j;

    .line 57
    .line 58
    aget v8, p3, v6

    .line 59
    .line 60
    move v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move/from16 v10, p5

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, LY4/n$j;-><init>(ILx4/c0;ILY4/n$e;ILjava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1}, LYg/y$a;->m()LYg/y;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LY4/n$j;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LY4/n$i;)Z
    .locals 0

    .line 1
    check-cast p1, LY4/n$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY4/n$j;->t(LY4/n$j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/a;->f:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LY4/n$j;->f:LY4/n$e;

    .line 12
    .line 13
    iget-boolean v0, v0, LY4/n$e;->I0:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/p;->l(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, LY4/n$j;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LY4/n$j;->f:LY4/n$e;

    .line 27
    .line 28
    iget-boolean v0, v0, LY4/n$e;->x0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/p;->l(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LY4/n$j;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LY4/n$j;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 48
    .line 49
    iget v0, v0, Landroidx/media3/common/a;->j:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LY4/n$j;->f:LY4/n$e;

    .line 55
    .line 56
    iget-boolean v1, v0, Lx4/f0;->G:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lx4/f0;->F:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public t(LY4/n$j;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LY4/n$j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LY4/n$i;->d:Landroidx/media3/common/a;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LY4/n$j;->f:LY4/n$e;

    .line 20
    .line 21
    iget-boolean v0, v0, LY4/n$e;->A0:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LY4/n$j;->u:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LY4/n$j;->u:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LY4/n$j;->v:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LY4/n$j;->v:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method
