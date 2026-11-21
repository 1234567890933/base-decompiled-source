.class public final Landroidx/media3/exoplayer/g;
.super Lx4/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g$c;,
        Landroidx/media3/exoplayer/g$d;,
        Landroidx/media3/exoplayer/g$e;,
        Landroidx/media3/exoplayer/g$b;,
        Landroidx/media3/exoplayer/g$g;,
        Landroidx/media3/exoplayer/g$f;
    }
.end annotation


# instance fields
.field public final A:LA4/j0;

.field public A0:J

.field public final B:LA4/n0;

.field public B0:J

.field public final C:J

.field public C0:J

.field public final D:Landroidx/media3/exoplayer/r;

.field public D0:Lx4/L;

.field public final E:LA4/g;

.field public E0:LH4/q1;

.field public final F:LA4/N;

.field public F0:I

.field public final G:Landroidx/media3/exoplayer/g$g;

.field public G0:J

.field public final H:Landroidx/media3/exoplayer/g$c;

.field public final I:Landroidx/media3/exoplayer/g$c;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:LYg/D;

.field public R:LH4/w1;

.field public S:LH4/x1;

.field public T:LV4/e0;

.field public U:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public V:Z

.field public W:Lx4/T$b;

.field public X:Lx4/L;

.field public Y:Lx4/L;

.field public Z:Landroidx/media3/common/a;

.field public a0:Landroidx/media3/common/a;

.field public final b:LY4/I;

.field public b0:Ljava/lang/Object;

.field public final c:Lx4/T$b;

.field public c0:Landroid/view/Surface;

.field public final d:LA4/m;

.field public d0:Landroid/view/SurfaceHolder;

.field public final e:Landroid/content/Context;

.field public e0:Lc5/l;

.field public final f:Lx4/T;

.field public f0:Z

.field public final g:[Landroidx/media3/exoplayer/o;

.field public g0:Landroid/view/TextureView;

.field public final h:[Landroidx/media3/exoplayer/o;

.field public h0:I

.field public final i:LY4/H;

.field public i0:I

.field public final j:LA4/s;

.field public j0:LA4/L;

.field public final k:Landroidx/media3/exoplayer/h$f;

.field public k0:LH4/c;

.field public final l:Landroidx/media3/exoplayer/h;

.field public l0:LH4/c;

.field public final m:LA4/v;

.field public m0:Lx4/g;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:F

.field public final o:Lx4/a0$b;

.field public o0:F

.field public final p:Ljava/util/List;

.field public p0:Z

.field public final q:Z

.field public q0:Lz4/e;

.field public final r:LV4/D$a;

.field public r0:Lb5/s;

.field public final s:LI4/a;

.field public s0:Lc5/a;

.field public final t:Landroid/os/Looper;

.field public t0:Z

.field public final u:LZ4/d;

.field public u0:Z

.field public final v:LA4/j;

.field public v0:I

.field public final w:Landroidx/media3/exoplayer/g$d;

.field public w0:Z

.field public final x:Landroidx/media3/exoplayer/g$e;

.field public x0:Z

.field public final y:Ly4/c;

.field public y0:Lx4/u;

.field public final z:Landroidx/media3/exoplayer/q;

.field public z0:Lx4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lx4/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;Lx4/T;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lx4/m;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LA4/m;

    .line 9
    .line 10
    invoke-direct {v0}, LA4/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->d:LA4/m;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Init "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " ["

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "AndroidXMedia3/1.9.0"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "] ["

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v3, LA4/f0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, LA4/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->i:LXg/e;

    .line 79
    .line 80
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LA4/j;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LXg/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LI4/a;

    .line 87
    .line 88
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 89
    .line 90
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 91
    .line 92
    iput v0, v1, Landroidx/media3/exoplayer/g;->v0:I

    .line 93
    .line 94
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lx4/g;

    .line 95
    .line 96
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 97
    .line 98
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    .line 99
    .line 100
    iput v0, v1, Landroidx/media3/exoplayer/g;->h0:I

    .line 101
    .line 102
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->u:I

    .line 103
    .line 104
    iput v0, v1, Landroidx/media3/exoplayer/g;->i0:I

    .line 105
    .line 106
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 107
    .line 108
    iput-boolean v0, v1, Landroidx/media3/exoplayer/g;->p0:Z

    .line 109
    .line 110
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->D:J

    .line 111
    .line 112
    iput-wide v2, v1, Landroidx/media3/exoplayer/g;->C:J

    .line 113
    .line 114
    new-instance v11, Landroidx/media3/exoplayer/g$d;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v11, v1, v0}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 121
    .line 122
    new-instance v2, Landroidx/media3/exoplayer/g$e;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/g$e;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 128
    .line 129
    new-instance v14, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->d:LXg/u;

    .line 137
    .line 138
    invoke-interface {v2}, LXg/u;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, LH4/v1;

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    move-object v13, v11

    .line 147
    move-object v10, v14

    .line 148
    move-object v14, v11

    .line 149
    invoke-interface/range {v9 .. v14}, LH4/v1;->b(Landroid/os/Handler;Lb5/P;LJ4/A;LX4/h;LR4/b;)[Landroidx/media3/exoplayer/o;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    const/4 v4, 0x0

    .line 157
    if-lez v3, :cond_0

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v3, v4

    .line 162
    :goto_0
    invoke-static {v3}, LXg/m;->v(Z)V

    .line 163
    .line 164
    .line 165
    array-length v2, v2

    .line 166
    new-array v2, v2, [Landroidx/media3/exoplayer/o;

    .line 167
    .line 168
    iput-object v2, v1, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    .line 169
    .line 170
    move v2, v4

    .line 171
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    .line 172
    .line 173
    array-length v5, v3

    .line 174
    if-ge v2, v5, :cond_1

    .line 175
    .line 176
    iget-object v5, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 177
    .line 178
    aget-object v13, v5, v2

    .line 179
    .line 180
    iget-object v15, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    move-object v12, v9

    .line 189
    move-object v14, v10

    .line 190
    invoke-interface/range {v12 .. v18}, LH4/v1;->a(Landroidx/media3/exoplayer/o;Landroid/os/Handler;Lb5/P;LJ4/A;LX4/h;LR4/b;)Landroidx/media3/exoplayer/o;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v3, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LXg/u;

    .line 203
    .line 204
    invoke-interface {v2}, LXg/u;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LY4/H;

    .line 209
    .line 210
    iput-object v2, v1, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 211
    .line 212
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LXg/u;

    .line 213
    .line 214
    invoke-interface {v3}, LXg/u;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LV4/D$a;

    .line 219
    .line 220
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->r:LV4/D$a;

    .line 221
    .line 222
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->h:LXg/u;

    .line 223
    .line 224
    invoke-interface {v3}, LXg/u;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LZ4/d;

    .line 229
    .line 230
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->u:LZ4/d;

    .line 231
    .line 232
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    .line 233
    .line 234
    iput-boolean v5, v1, Landroidx/media3/exoplayer/g;->q:Z

    .line 235
    .line 236
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->w:LH4/x1;

    .line 237
    .line 238
    iput-object v5, v1, Landroidx/media3/exoplayer/g;->S:LH4/x1;

    .line 239
    .line 240
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    .line 241
    .line 242
    iput-wide v5, v1, Landroidx/media3/exoplayer/g;->A0:J

    .line 243
    .line 244
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    .line 245
    .line 246
    iput-wide v5, v1, Landroidx/media3/exoplayer/g;->B0:J

    .line 247
    .line 248
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 249
    .line 250
    iput-wide v5, v1, Landroidx/media3/exoplayer/g;->C0:J

    .line 251
    .line 252
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->x:LH4/w1;

    .line 253
    .line 254
    iput-object v5, v1, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 255
    .line 256
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Z

    .line 257
    .line 258
    iput-boolean v5, v1, Landroidx/media3/exoplayer/g;->V:Z

    .line 259
    .line 260
    iget-object v15, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 261
    .line 262
    iput-object v15, v1, Landroidx/media3/exoplayer/g;->t:Landroid/os/Looper;

    .line 263
    .line 264
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LA4/j;

    .line 265
    .line 266
    iput-object v5, v1, Landroidx/media3/exoplayer/g;->v:LA4/j;

    .line 267
    .line 268
    if-nez p2, :cond_2

    .line 269
    .line 270
    move-object v6, v1

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    move-object/from16 v6, p2

    .line 273
    .line 274
    :goto_2
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->f:Lx4/T;

    .line 275
    .line 276
    new-instance v7, LA4/v;

    .line 277
    .line 278
    new-instance v9, LH4/i0;

    .line 279
    .line 280
    invoke-direct {v9, v1}, LH4/i0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v15, v5, v9}, LA4/v;-><init>(Landroid/os/Looper;LA4/j;LA4/v$b;)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 287
    .line 288
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294
    .line 295
    new-instance v7, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 301
    .line 302
    new-instance v7, LV4/e0$a;

    .line 303
    .line 304
    invoke-direct {v7, v4}, LV4/e0$a;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 308
    .line 309
    sget-object v7, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 310
    .line 311
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 312
    .line 313
    new-instance v7, LY4/I;

    .line 314
    .line 315
    iget-object v9, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 316
    .line 317
    array-length v10, v9

    .line 318
    new-array v10, v10, [LH4/t1;

    .line 319
    .line 320
    array-length v9, v9

    .line 321
    new-array v9, v9, [LY4/A;

    .line 322
    .line 323
    sget-object v12, Lx4/j0;->b:Lx4/j0;

    .line 324
    .line 325
    invoke-direct {v7, v10, v9, v12, v0}, LY4/I;-><init>([LH4/t1;[LY4/A;Lx4/j0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->b:LY4/I;

    .line 329
    .line 330
    new-instance v9, Lx4/a0$b;

    .line 331
    .line 332
    invoke-direct {v9}, Lx4/a0$b;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v9, v1, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 336
    .line 337
    new-instance v9, Lx4/T$b$a;

    .line 338
    .line 339
    invoke-direct {v9}, Lx4/T$b$a;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v10, 0x14

    .line 343
    .line 344
    new-array v12, v10, [I

    .line 345
    .line 346
    fill-array-data v12, :array_0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v12}, Lx4/T$b$a;->c([I)Lx4/T$b$a;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v2}, LY4/H;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/16 v13, 0x1d

    .line 358
    .line 359
    invoke-virtual {v9, v13, v12}, Lx4/T$b$a;->e(IZ)Lx4/T$b$a;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 364
    .line 365
    const/16 v13, 0x17

    .line 366
    .line 367
    invoke-virtual {v9, v13, v12}, Lx4/T$b$a;->e(IZ)Lx4/T$b$a;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 372
    .line 373
    const/16 v13, 0x19

    .line 374
    .line 375
    invoke-virtual {v9, v13, v12}, Lx4/T$b$a;->e(IZ)Lx4/T$b$a;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 380
    .line 381
    const/16 v13, 0x21

    .line 382
    .line 383
    invoke-virtual {v9, v13, v12}, Lx4/T$b$a;->e(IZ)Lx4/T$b$a;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 388
    .line 389
    const/16 v13, 0x1a

    .line 390
    .line 391
    invoke-virtual {v9, v13, v12}, Lx4/T$b$a;->e(IZ)Lx4/T$b$a;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 396
    .line 397
    const/16 v13, 0x22

    .line 398
    .line 399
    invoke-virtual {v9, v13, v12}, Lx4/T$b$a;->e(IZ)Lx4/T$b$a;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iput-object v9, v1, Landroidx/media3/exoplayer/g;->c:Lx4/T$b;

    .line 408
    .line 409
    new-instance v12, Lx4/T$b$a;

    .line 410
    .line 411
    invoke-direct {v12}, Lx4/T$b$a;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v9}, Lx4/T$b$a;->b(Lx4/T$b;)Lx4/T$b$a;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v12, 0x4

    .line 419
    invoke-virtual {v9, v12}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/16 v14, 0xa

    .line 424
    .line 425
    invoke-virtual {v9, v14}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, v1, Landroidx/media3/exoplayer/g;->W:Lx4/T$b;

    .line 434
    .line 435
    invoke-interface {v5, v15, v0}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v9, v1, Landroidx/media3/exoplayer/g;->j:LA4/s;

    .line 440
    .line 441
    new-instance v9, LH4/j0;

    .line 442
    .line 443
    invoke-direct {v9, v1}, LH4/j0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 444
    .line 445
    .line 446
    iput-object v9, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h$f;

    .line 447
    .line 448
    invoke-static {v7}, LH4/q1;->k(LY4/I;)LH4/q1;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    iput-object v14, v1, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 453
    .line 454
    iget-object v14, v1, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 455
    .line 456
    invoke-interface {v14, v6, v15}, LI4/a;->u(Lx4/T;Landroid/os/Looper;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, LI4/K1;

    .line 460
    .line 461
    iget-object v14, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->N:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v6, v14}, LI4/K1;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move v14, v12

    .line 467
    new-instance v12, Landroidx/media3/exoplayer/h;

    .line 468
    .line 469
    move/from16 v16, v13

    .line 470
    .line 471
    iget-object v13, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 472
    .line 473
    move/from16 v17, v14

    .line 474
    .line 475
    iget-object v14, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 476
    .line 477
    move-object/from16 v29, v15

    .line 478
    .line 479
    iget-object v15, v1, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    .line 480
    .line 481
    iget-object v10, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LXg/u;

    .line 482
    .line 483
    invoke-interface {v10}, LXg/u;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object/from16 v18, v10

    .line 488
    .line 489
    check-cast v18, Landroidx/media3/exoplayer/i;

    .line 490
    .line 491
    iget v10, v1, Landroidx/media3/exoplayer/g;->J:I

    .line 492
    .line 493
    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->K:Z

    .line 494
    .line 495
    iget-object v11, v1, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 496
    .line 497
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->S:LH4/x1;

    .line 498
    .line 499
    move/from16 v21, v0

    .line 500
    .line 501
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->B:LH4/Y0;

    .line 502
    .line 503
    move-object/from16 v19, v2

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->C:J

    .line 508
    .line 509
    move-object/from16 v24, v0

    .line 510
    .line 511
    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->V:Z

    .line 512
    .line 513
    move/from16 v27, v0

    .line 514
    .line 515
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->O:Z

    .line 516
    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->K:LH4/r1;

    .line 520
    .line 521
    move-object/from16 v33, v0

    .line 522
    .line 523
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 524
    .line 525
    move-object/from16 v34, v0

    .line 526
    .line 527
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 528
    .line 529
    move-object/from16 v35, v0

    .line 530
    .line 531
    move-wide/from16 v25, v2

    .line 532
    .line 533
    move-object/from16 v23, v4

    .line 534
    .line 535
    move-object/from16 v30, v5

    .line 536
    .line 537
    move-object/from16 v32, v6

    .line 538
    .line 539
    move-object/from16 v31, v9

    .line 540
    .line 541
    move-object/from16 v22, v11

    .line 542
    .line 543
    move/from16 v0, v16

    .line 544
    .line 545
    move/from16 v9, v17

    .line 546
    .line 547
    move-object/from16 v16, v19

    .line 548
    .line 549
    move-object/from16 v19, v20

    .line 550
    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    move/from16 v20, v10

    .line 554
    .line 555
    invoke-direct/range {v12 .. v35}, Landroidx/media3/exoplayer/h;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/o;[Landroidx/media3/exoplayer/o;LY4/H;LY4/I;Landroidx/media3/exoplayer/i;LZ4/d;IZLI4/a;LH4/x1;LH4/Y0;JZZLandroid/os/Looper;LA4/j;Landroidx/media3/exoplayer/h$f;LI4/K1;LH4/r1;Landroidx/media3/exoplayer/ExoPlayer$c;Lb5/s;)V

    .line 556
    .line 557
    .line 558
    move-object v10, v12

    .line 559
    move-object/from16 v3, v19

    .line 560
    .line 561
    move-object/from16 v15, v29

    .line 562
    .line 563
    move-object/from16 v2, v32

    .line 564
    .line 565
    iput-object v10, v1, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 566
    .line 567
    invoke-virtual {v10}, Landroidx/media3/exoplayer/h;->Q()Landroid/os/Looper;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    const/high16 v4, 0x3f800000    # 1.0f

    .line 572
    .line 573
    iput v4, v1, Landroidx/media3/exoplayer/g;->n0:F

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    iput v4, v1, Landroidx/media3/exoplayer/g;->J:I

    .line 577
    .line 578
    sget-object v4, Lx4/L;->K:Lx4/L;

    .line 579
    .line 580
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->X:Lx4/L;

    .line 581
    .line 582
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->Y:Lx4/L;

    .line 583
    .line 584
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 585
    .line 586
    const/4 v4, -0x1

    .line 587
    iput v4, v1, Landroidx/media3/exoplayer/g;->F0:I

    .line 588
    .line 589
    sget-object v4, Lz4/e;->d:Lz4/e;

    .line 590
    .line 591
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->q0:Lz4/e;

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v1, Landroidx/media3/exoplayer/g;->t0:Z

    .line 595
    .line 596
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g;->addListener(Lx4/T$d;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Landroid/os/Handler;

    .line 602
    .line 603
    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v1, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 607
    .line 608
    invoke-interface {v3, v4, v5}, LZ4/d;->g(Landroid/os/Handler;LZ4/d$a;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/g;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    .line 614
    .line 615
    .line 616
    iget-wide v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    .line 617
    .line 618
    const-wide/16 v5, 0x0

    .line 619
    .line 620
    cmp-long v5, v3, v5

    .line 621
    .line 622
    if-lez v5, :cond_3

    .line 623
    .line 624
    invoke-virtual {v10, v3, v4}, Landroidx/media3/exoplayer/h;->I(J)V

    .line 625
    .line 626
    .line 627
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v4, 0x1f

    .line 630
    .line 631
    if-lt v3, v4, :cond_4

    .line 632
    .line 633
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 634
    .line 635
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->J:Z

    .line 636
    .line 637
    invoke-static {v4, v1, v5, v2}, Landroidx/media3/exoplayer/g$b;->b(Landroid/content/Context;Landroidx/media3/exoplayer/g;ZLI4/K1;)V

    .line 638
    .line 639
    .line 640
    :cond_4
    new-instance v12, LA4/g;

    .line 641
    .line 642
    const/16 v36, 0x0

    .line 643
    .line 644
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    new-instance v2, LH4/k0;

    .line 649
    .line 650
    invoke-direct {v2, v1}, LH4/k0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v17, v2

    .line 654
    .line 655
    move-object/from16 v14, v16

    .line 656
    .line 657
    move-object/from16 v16, v30

    .line 658
    .line 659
    invoke-direct/range {v12 .. v17}, LA4/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LA4/j;LA4/g$a;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v30, v16

    .line 663
    .line 664
    move-object/from16 v16, v14

    .line 665
    .line 666
    iput-object v12, v1, Landroidx/media3/exoplayer/g;->E:LA4/g;

    .line 667
    .line 668
    new-instance v2, LH4/l0;

    .line 669
    .line 670
    invoke-direct {v2, v1}, LH4/l0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v2}, LA4/g;->e(Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v14, v16

    .line 677
    .line 678
    new-instance v16, Ly4/c;

    .line 679
    .line 680
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 681
    .line 682
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 683
    .line 684
    iget-object v5, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 685
    .line 686
    move-object/from16 v17, v2

    .line 687
    .line 688
    move-object/from16 v19, v4

    .line 689
    .line 690
    move-object/from16 v20, v5

    .line 691
    .line 692
    move-object/from16 v18, v14

    .line 693
    .line 694
    move-object/from16 v21, v30

    .line 695
    .line 696
    invoke-direct/range {v16 .. v21}, Ly4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ly4/c$c;LA4/j;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v2, v16

    .line 700
    .line 701
    move-object/from16 v16, v18

    .line 702
    .line 703
    move-object/from16 v30, v21

    .line 704
    .line 705
    iput-object v2, v1, Landroidx/media3/exoplayer/g;->y:Ly4/c;

    .line 706
    .line 707
    iget-boolean v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Ly4/c;->d(Z)V

    .line 710
    .line 711
    .line 712
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->M:Z

    .line 713
    .line 714
    if-eqz v2, :cond_5

    .line 715
    .line 716
    iget-object v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->P:Landroidx/media3/exoplayer/r;

    .line 717
    .line 718
    iput-object v12, v1, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    .line 719
    .line 720
    new-instance v13, LH4/m0;

    .line 721
    .line 722
    invoke-direct {v13, v1}, LH4/m0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 723
    .line 724
    .line 725
    iget-object v14, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 726
    .line 727
    move-object/from16 v17, v30

    .line 728
    .line 729
    invoke-interface/range {v12 .. v17}, Landroidx/media3/exoplayer/r;->b(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LA4/j;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v30, v17

    .line 733
    .line 734
    goto :goto_3

    .line 735
    :cond_5
    const/4 v2, 0x0

    .line 736
    iput-object v2, v1, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    .line 737
    .line 738
    :goto_3
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 739
    .line 740
    if-eqz v2, :cond_6

    .line 741
    .line 742
    new-instance v12, Landroidx/media3/exoplayer/q;

    .line 743
    .line 744
    iget-object v13, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 745
    .line 746
    iget-object v14, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 747
    .line 748
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 749
    .line 750
    invoke-virtual {v2}, Lx4/g;->d()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    move-object/from16 v17, v15

    .line 755
    .line 756
    move-object/from16 v18, v30

    .line 757
    .line 758
    move v15, v2

    .line 759
    invoke-direct/range {v12 .. v18}, Landroidx/media3/exoplayer/q;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/q$b;ILandroid/os/Looper;Landroid/os/Looper;LA4/j;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v14, v16

    .line 763
    .line 764
    move-object/from16 v2, v18

    .line 765
    .line 766
    iput-object v12, v1, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_6
    move-object/from16 v14, v16

    .line 770
    .line 771
    move-object/from16 v2, v30

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    .line 775
    .line 776
    :goto_4
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    .line 777
    .line 778
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    .line 779
    .line 780
    if-nez v5, :cond_9

    .line 781
    .line 782
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 783
    .line 784
    const v5, 0x7fffffff

    .line 785
    .line 786
    .line 787
    if-eq v4, v5, :cond_8

    .line 788
    .line 789
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    .line 790
    .line 791
    if-eq v4, v5, :cond_8

    .line 792
    .line 793
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    .line 794
    .line 795
    if-eq v4, v5, :cond_8

    .line 796
    .line 797
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    .line 798
    .line 799
    if-ne v4, v5, :cond_7

    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_7
    const/4 v4, 0x1

    .line 803
    goto :goto_6

    .line 804
    :cond_8
    :goto_5
    move/from16 v4, v36

    .line 805
    .line 806
    :cond_9
    :goto_6
    new-instance v5, LA4/j0;

    .line 807
    .line 808
    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-direct {v5, v6, v14, v2}, LA4/j0;-><init>(Landroid/content/Context;Landroid/os/Looper;LA4/j;)V

    .line 811
    .line 812
    .line 813
    iput-object v5, v1, Landroidx/media3/exoplayer/g;->A:LA4/j0;

    .line 814
    .line 815
    if-eqz v4, :cond_a

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    goto :goto_7

    .line 819
    :cond_a
    move/from16 v6, v36

    .line 820
    .line 821
    :goto_7
    invoke-virtual {v5, v6}, LA4/j0;->f(Z)V

    .line 822
    .line 823
    .line 824
    new-instance v5, LA4/n0;

    .line 825
    .line 826
    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 827
    .line 828
    invoke-direct {v5, v6, v14, v2}, LA4/n0;-><init>(Landroid/content/Context;Landroid/os/Looper;LA4/j;)V

    .line 829
    .line 830
    .line 831
    iput-object v5, v1, Landroidx/media3/exoplayer/g;->B:LA4/n0;

    .line 832
    .line 833
    const/4 v11, 0x2

    .line 834
    if-ne v4, v11, :cond_b

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    goto :goto_8

    .line 838
    :cond_b
    move/from16 v4, v36

    .line 839
    .line 840
    :goto_8
    invoke-virtual {v5, v4}, LA4/n0;->f(Z)V

    .line 841
    .line 842
    .line 843
    sget-object v4, Lx4/u;->e:Lx4/u;

    .line 844
    .line 845
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->y0:Lx4/u;

    .line 846
    .line 847
    sget-object v4, Lx4/n0;->e:Lx4/n0;

    .line 848
    .line 849
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->z0:Lx4/n0;

    .line 850
    .line 851
    sget-object v4, LA4/L;->c:LA4/L;

    .line 852
    .line 853
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->j0:LA4/L;

    .line 854
    .line 855
    if-lt v3, v0, :cond_c

    .line 856
    .line 857
    new-instance v0, Landroidx/media3/exoplayer/g$g;

    .line 858
    .line 859
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-direct {v0, v1, v3, v4}, Landroidx/media3/exoplayer/g$g;-><init>(Landroidx/media3/exoplayer/g;Landroid/content/Context;Landroidx/media3/exoplayer/g$a;)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_c
    const/4 v0, 0x0

    .line 867
    :goto_9
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->G:Landroidx/media3/exoplayer/g$g;

    .line 868
    .line 869
    new-instance v0, Landroidx/media3/exoplayer/g$c;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v4, 0x1

    .line 873
    invoke-direct {v0, v1, v4, v3}, Landroidx/media3/exoplayer/g$c;-><init>(Landroidx/media3/exoplayer/g;ILandroidx/media3/exoplayer/g$a;)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->H:Landroidx/media3/exoplayer/g$c;

    .line 877
    .line 878
    new-instance v0, Landroidx/media3/exoplayer/g$c;

    .line 879
    .line 880
    invoke-direct {v0, v1, v11, v3}, Landroidx/media3/exoplayer/g$c;-><init>(Landroidx/media3/exoplayer/g;ILandroidx/media3/exoplayer/g$a;)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->I:Landroidx/media3/exoplayer/g$c;

    .line 884
    .line 885
    new-instance v0, LA4/N;

    .line 886
    .line 887
    move-object/from16 v30, v2

    .line 888
    .line 889
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 890
    .line 891
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 892
    .line 893
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    .line 894
    .line 895
    iget v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    .line 896
    .line 897
    iget v7, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    .line 898
    .line 899
    move-object/from16 v3, v30

    .line 900
    .line 901
    invoke-direct/range {v0 .. v7}, LA4/N;-><init>(Lx4/T;LA4/N$b;LA4/j;IIII)V

    .line 902
    .line 903
    .line 904
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->F:LA4/N;

    .line 905
    .line 906
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 907
    .line 908
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/h;->F1(LH4/w1;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 912
    .line 913
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    .line 914
    .line 915
    invoke-virtual {v10, v0, v2}, Landroidx/media3/exoplayer/h;->l1(Lx4/g;Z)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 919
    .line 920
    const/4 v2, 0x3

    .line 921
    const/4 v4, 0x1

    .line 922
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget v0, v1, Landroidx/media3/exoplayer/g;->h0:I

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v11, v9, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget v0, v1, Landroidx/media3/exoplayer/g;->i0:I

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v2, 0x5

    .line 941
    invoke-virtual {v1, v11, v2, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->p0:Z

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const/16 v2, 0x9

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 957
    .line 958
    const/4 v2, 0x6

    .line 959
    const/16 v3, 0x8

    .line 960
    .line 961
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget v0, v1, Landroidx/media3/exoplayer/g;->v0:I

    .line 965
    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/16 v2, 0x10

    .line 971
    .line 972
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/g;->g1(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->j:LJ4/l;

    .line 976
    .line 977
    if-eqz v0, :cond_d

    .line 978
    .line 979
    const/16 v2, 0x14

    .line 980
    .line 981
    const/4 v4, 0x1

    .line 982
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    .line 984
    .line 985
    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->d:LA4/m;

    .line 986
    .line 987
    invoke-virtual {v0}, LA4/m;->f()Z

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->d:LA4/m;

    .line 992
    .line 993
    invoke-virtual {v2}, LA4/m;->f()Z

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(LH4/q1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget p0, p0, LH4/q1;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/g;LH4/c;)LH4/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->k0:LH4/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(LH4/q1;ILx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH4/q1;->a:Lx4/a0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onTimelineChanged(Lx4/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B0(Lx4/f0;LYg/D;)Lx4/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/f0;->M()Lx4/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LYg/D;->m()LYg/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lx4/f0$c;->X(IZ)Lx4/f0$c;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lx4/f0$c;->K()Lx4/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/g;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->W:Lx4/T$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onAvailableCommandsChanged(Lx4/T$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D(LH4/q1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH4/q1;->i:LY4/I;

    .line 2
    .line 3
    iget-object p0, p0, LY4/I;->d:Lx4/j0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onTracksChanged(Lx4/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E(ILx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onAudioSessionIdChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(LH4/q1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH4/q1;->o:Lx4/S;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G(LH4/q1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget p0, p0, LH4/q1;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/g;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LA4/f0;->M(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static H0(Landroidx/media3/exoplayer/q;)Lx4/u;
    .locals 3

    .line 1
    new-instance v0, Lx4/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx4/u$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Lx4/u$b;->g(I)Lx4/u$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lx4/u$b;->f(I)Lx4/u$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lx4/u$b;->e()Lx4/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic I(LH4/q1;Lx4/T$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH4/q1;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx4/T$d;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, LH4/q1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx4/T$d;->onIsLoadingChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->a1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lx4/f0;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onTrackSelectionParametersChanged(Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->T0(Landroidx/media3/exoplayer/h$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(JLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onSeekBackIncrementChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lx4/T$d;)V
    .locals 2

    .line 1
    new-instance v0, LH4/W0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH4/W0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, LH4/E;->k(Ljava/lang/RuntimeException;I)LH4/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lx4/T$d;->onPlayerError(Lx4/Q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic O(Lx4/L;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j:LA4/s;

    .line 2
    .line 3
    new-instance v1, LH4/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LH4/r0;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q(JLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onMaxSeekToPreviousPositionChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->Z0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(LH4/q1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH4/q1;->f:LH4/E;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlayerErrorChanged(Lx4/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S0(LH4/q1;)J
    .locals 6

    .line 1
    new-instance v0, Lx4/a0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/a0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lx4/a0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LH4/q1;->a:Lx4/a0;

    .line 12
    .line 13
    iget-object v3, p0, LH4/q1;->b:LV4/D$b;

    .line 14
    .line 15
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LH4/q1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, LH4/q1;->a:Lx4/a0;

    .line 32
    .line 33
    iget v1, v1, Lx4/a0$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lx4/a0$d;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lx4/a0$b;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, LH4/q1;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/g;)LI4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/g;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->Z:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static U0(LH4/q1;I)LH4/q1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH4/q1;->h(I)LH4/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LH4/q1;->b(Z)LH4/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic V(Landroidx/media3/exoplayer/g;Lx4/n0;)Lx4/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->z0:Lx4/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/g;)LA4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/g;LH4/c;)LH4/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->l0:LH4/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/g;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a0:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->p0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/g;)LA4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->E:LA4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->H:Landroidx/media3/exoplayer/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->I:Landroidx/media3/exoplayer/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/g;Lz4/e;)Lz4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->q0:Lz4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/g;)Lx4/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/g;Lx4/L;)Lx4/L;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/g;)Lx4/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->E0()Lx4/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/g;)Lx4/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->X:Lx4/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LH4/q1;Lx4/T$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH4/q1;->l:Z

    .line 2
    .line 3
    iget p0, p0, LH4/q1;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lx4/T$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/g;Lx4/L;)Lx4/L;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->X:Lx4/L;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/g;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->Y:Lx4/L;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaylistMetadataChanged(Lx4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(LH4/q1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH4/q1;->f:LH4/E;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlayerError(Lx4/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(IILx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onSurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Landroidx/media3/exoplayer/g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ILx4/T$e;Lx4/T$e;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lx4/T$d;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lx4/T$d;->onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o0(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->k1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ZLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Landroidx/media3/exoplayer/g;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->p1(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(LH4/q1;Lx4/T$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH4/q1;->l:Z

    .line 2
    .line 3
    iget p0, p0, LH4/q1;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lx4/T$d;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lx4/g;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onAudioAttributesChanged(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Landroidx/media3/exoplayer/q;)Lx4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/g;->H0(Landroidx/media3/exoplayer/q;)Lx4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(ILx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Landroidx/media3/exoplayer/g;)Lx4/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->y0:Lx4/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lx4/F;ILx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onMediaItemTransition(Lx4/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Landroidx/media3/exoplayer/g;Lx4/u;)Lx4/u;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->y0:Lx4/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(FLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:LA4/g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, LA4/f0;->M(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, LA4/g;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/g;LH4/E;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->m1(LH4/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(LH4/q1;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH4/q1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/g;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(ZLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onSkipSilenceEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/g;)LA4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->v:LA4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/g;Lx4/T$d;Lx4/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->f:Lx4/T;

    .line 2
    .line 3
    new-instance v0, Lx4/T$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lx4/T$c;-><init>(Lx4/x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lx4/T$d;->onEvents(Lx4/T;Lx4/T$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(JLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onSeekForwardIncrementChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/g;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/m$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LV4/D;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/g;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/m$c;-><init>(LV4/D;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/g$f;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:LV4/A;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/g$f;-><init>(Ljava/lang/Object;LV4/A;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, LV4/e0;->h(II)LV4/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final D0(LH4/q1;ILjava/util/List;)LH4/q1;
    .locals 6

    .line 1
    iget-object v1, p1, LH4/q1;->a:Lx4/a0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/g;->C0(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->I0()Lx4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->O0(LH4/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->M0(LH4/q1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->P0(Lx4/a0;Lx4/a0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/g;->V0(LH4/q1;Lx4/a0;Landroid/util/Pair;)LH4/q1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/h;->u(ILjava/util/List;LV4/e0;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final E0()Lx4/L;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentTimeline()Lx4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lx4/m;->a:Lx4/a0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lx4/a0$d;->c:Lx4/F;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx4/L;->a()Lx4/L$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lx4/F;->e:Lx4/L;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lx4/L$b;->L(Lx4/L;)Lx4/L$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lx4/L$b;->J()Lx4/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final F0(IILjava/util/List;)Z
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/g$f;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/g$f;->c(Landroidx/media3/exoplayer/g$f;)LV4/D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sub-int v3, v0, p1

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx4/F;

    .line 33
    .line 34
    invoke-interface {v1, v3}, LV4/D;->canUpdateMediaItem(Lx4/F;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final G0(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 20
    .line 21
    iget v0, v0, LH4/q1;->n:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final I0()Lx4/a0;
    .locals 3

    .line 1
    new-instance v0, LH4/s1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LH4/s1;-><init>(Ljava/util/Collection;LV4/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->r:LV4/D$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx4/F;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LV4/D$a;->f(Lx4/F;)LV4/D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->O0(LH4/q1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 12
    .line 13
    iget-object v4, v3, LH4/q1;->a:Lx4/a0;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/g;->v:LA4/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->Q()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/exoplayer/n$b;Lx4/a0;ILA4/j;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final L0(LH4/q1;LH4/q1;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, LH4/q1;->a:Lx4/a0;

    .line 7
    .line 8
    iget-object v2, p1, LH4/q1;->a:Lx4/a0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v3, p2, LH4/q1;->b:LV4/D$b;

    .line 54
    .line 55
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lx4/a0$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Lx4/m;->a:Lx4/a0$d;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, LH4/q1;->b:LV4/D$b;

    .line 74
    .line 75
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Lx4/a0$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Lx4/m;->a:Lx4/a0$d;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v3, :cond_3

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, LH4/q1;->b:LV4/D$b;

    .line 138
    .line 139
    iget-wide v4, p2, LV4/D$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, LH4/q1;->b:LV4/D$b;

    .line 142
    .line 143
    iget-wide p1, p1, LV4/D$b;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v3, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final M0(LH4/q1;)J
    .locals 4

    .line 1
    iget-object v0, p1, LH4/q1;->b:LV4/D$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/D$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LH4/q1;->a:Lx4/a0;

    .line 10
    .line 11
    iget-object v1, p1, LH4/q1;->b:LV4/D$b;

    .line 12
    .line 13
    iget-object v1, v1, LV4/D$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LH4/q1;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LH4/q1;->a:Lx4/a0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->O0(LH4/q1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lx4/m;->a:Lx4/a0$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lx4/a0$d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx4/a0$b;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, LH4/q1;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LA4/f0;->O1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->N0(LH4/q1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LA4/f0;->O1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final N0(LH4/q1;)J
    .locals 3

    .line 1
    iget-object v0, p1, LH4/q1;->a:Lx4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->G0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LH4/q1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LH4/q1;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LH4/q1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LH4/q1;->b:LV4/D$b;

    .line 28
    .line 29
    invoke-virtual {v2}, LV4/D$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LH4/q1;->a:Lx4/a0;

    .line 37
    .line 38
    iget-object p1, p1, LH4/q1;->b:LV4/D$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/g;->b1(Lx4/a0;LV4/D$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final O0(LH4/q1;)I
    .locals 2

    .line 1
    iget-object v0, p1, LH4/q1;->a:Lx4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/g;->F0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LH4/q1;->a:Lx4/a0;

    .line 13
    .line 14
    iget-object p1, p1, LH4/q1;->b:LV4/D$b;

    .line 15
    .line 16
    iget-object p1, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lx4/a0$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final P0(Lx4/a0;Lx4/a0;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lx4/a0;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Lx4/m;->a:Lx4/a0$d;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, LA4/f0;->Z0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v1, v0, Lx4/m;->a:Lx4/a0$d;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 58
    .line 59
    iget v3, v0, Landroidx/media3/exoplayer/g;->J:I

    .line 60
    .line 61
    iget-boolean v4, v0, Landroidx/media3/exoplayer/g;->K:Z

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->a1(Lx4/a0$d;Lx4/a0$b;IZLjava/lang/Object;Lx4/a0;Lx4/a0;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v10, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lx4/m;->a:Lx4/a0$d;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lx4/a0$d;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/g;->W0(Lx4/a0;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/g;->W0(Lx4/a0;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx4/a0;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Lx4/a0;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v10, p3

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide/from16 v8, p4

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/g;->W0(Lx4/a0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method

.method public final Q0(J)Lx4/T$e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 10
    .line 11
    iget-object v1, v1, LH4/q1;->a:Lx4/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 20
    .line 21
    iget-object v1, v0, LH4/q1;->b:LV4/D$b;

    .line 22
    .line 23
    iget-object v1, v1, LV4/D$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 33
    .line 34
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 41
    .line 42
    iget-object v3, v3, LH4/q1;->a:Lx4/a0;

    .line 43
    .line 44
    iget-object v4, p0, Lx4/m;->a:Lx4/a0$d;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lx4/m;->a:Lx4/a0$d;

    .line 53
    .line 54
    iget-object v4, v4, Lx4/a0$d;->c:Lx4/F;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v3

    .line 59
    move-object v3, v5

    .line 60
    :goto_0
    move v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {p1, p2}, LA4/f0;->O1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v0, Lx4/T$e;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 73
    .line 74
    iget-object p1, p1, LH4/q1;->b:LV4/D$b;

    .line 75
    .line 76
    invoke-virtual {p1}, LV4/D$b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->S0(LH4/q1;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, LA4/f0;->O1(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    move-wide v8, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-wide v8, v6

    .line 95
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 96
    .line 97
    iget-object p1, p1, LH4/q1;->b:LV4/D$b;

    .line 98
    .line 99
    iget v10, p1, LV4/D$b;->b:I

    .line 100
    .line 101
    iget v11, p1, LV4/D$b;->c:I

    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final R0(ILH4/q1;I)Lx4/T$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lx4/a0$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lx4/a0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LH4/q1;->a:Lx4/a0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LH4/q1;->b:LV4/D$b;

    .line 19
    .line 20
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, LH4/q1;->a:Lx4/a0;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 25
    .line 26
    .line 27
    iget v4, v2, Lx4/a0$b;->c:I

    .line 28
    .line 29
    iget-object v5, v1, LH4/q1;->a:Lx4/a0;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v1, LH4/q1;->a:Lx4/a0;

    .line 36
    .line 37
    iget-object v7, v0, Lx4/m;->a:Lx4/a0$d;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v7}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Lx4/m;->a:Lx4/a0$d;

    .line 46
    .line 47
    iget-object v7, v7, Lx4/a0$d;->c:Lx4/F;

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    move v9, v5

    .line 51
    move-object v5, v6

    .line 52
    move v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    move v9, v6

    .line 58
    move-object v5, v3

    .line 59
    move-object v7, v5

    .line 60
    move-object v8, v7

    .line 61
    :goto_0
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, LH4/q1;->b:LV4/D$b;

    .line 64
    .line 65
    invoke-virtual {v3}, LV4/D$b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v1, LH4/q1;->b:LV4/D$b;

    .line 72
    .line 73
    iget v4, v3, LV4/D$b;->b:I

    .line 74
    .line 75
    iget v3, v3, LV4/D$b;->c:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lx4/a0$b;->c(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v1}, Landroidx/media3/exoplayer/g;->S0(LH4/q1;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v3, v1, LH4/q1;->b:LV4/D$b;

    .line 87
    .line 88
    iget v3, v3, LV4/D$b;->e:I

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/g;->S0(LH4/q1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v10, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Lx4/a0$b;->e:J

    .line 102
    .line 103
    iget-wide v10, v2, Lx4/a0$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, LH4/q1;->b:LV4/D$b;

    .line 109
    .line 110
    invoke-virtual {v3}, LV4/D$b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, LH4/q1;->s:J

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/media3/exoplayer/g;->S0(LH4/q1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Lx4/a0$b;->e:J

    .line 124
    .line 125
    iget-wide v10, v1, LH4/q1;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v10

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v4, Lx4/T$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, LA4/f0;->O1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v10, v11}, LA4/f0;->O1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-object v1, v1, LH4/q1;->b:LV4/D$b;

    .line 140
    .line 141
    iget v14, v1, LV4/D$b;->b:I

    .line 142
    .line 143
    iget v15, v1, LV4/D$b;->c:I

    .line 144
    .line 145
    move-wide v10, v2

    .line 146
    invoke-direct/range {v4 .. v15}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public final T0(Landroidx/media3/exoplayer/h$e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/g;->L:I

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/exoplayer/h$e;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Landroidx/media3/exoplayer/g;->L:I

    .line 11
    .line 12
    iget-boolean v3, v1, Landroidx/media3/exoplayer/h$e;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/exoplayer/h$e;->e:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/media3/exoplayer/g;->M:I

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/media3/exoplayer/g;->N:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 26
    .line 27
    iget-object v2, v2, LH4/q1;->a:Lx4/a0;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 30
    .line 31
    iget-object v3, v3, LH4/q1;->a:Lx4/a0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v0, Landroidx/media3/exoplayer/g;->F0:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Landroidx/media3/exoplayer/g;->G0:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, LH4/s1;

    .line 61
    .line 62
    invoke-virtual {v3}, LH4/s1;->K()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_0
    invoke-static {v7}, LXg/m;->v(Z)V

    .line 82
    .line 83
    .line 84
    move v7, v6

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/media3/exoplayer/g$f;

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lx4/a0;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/g$f;->d(Lx4/a0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/g;->N:Z

    .line 112
    .line 113
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 121
    .line 122
    iget-object v3, v3, LH4/q1;->a:Lx4/a0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 131
    .line 132
    iget-object v3, v3, LH4/q1;->a:Lx4/a0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v3, v6

    .line 143
    :goto_2
    iget-object v9, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 144
    .line 145
    iget-object v9, v9, LH4/q1;->b:LV4/D$b;

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 148
    .line 149
    iget-object v10, v10, LH4/q1;->b:LV4/D$b;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v10, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 156
    .line 157
    iget-wide v10, v10, LH4/q1;->d:J

    .line 158
    .line 159
    iget-object v12, v0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 160
    .line 161
    iget-wide v12, v12, LH4/q1;->s:J

    .line 162
    .line 163
    cmp-long v10, v10, v12

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    move v10, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v10, v6

    .line 170
    :goto_3
    if-nez v3, :cond_6

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v4, v6

    .line 178
    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->getCurrentMediaItemIndex()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 191
    .line 192
    iget-object v3, v3, LH4/q1;->b:LV4/D$b;

    .line 193
    .line 194
    invoke-virtual {v3}, LV4/D$b;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 202
    .line 203
    iget-object v7, v3, LH4/q1;->b:LV4/D$b;

    .line 204
    .line 205
    iget-wide v8, v3, LH4/q1;->d:J

    .line 206
    .line 207
    invoke-virtual {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/g;->b1(Lx4/a0;LV4/D$b;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    :goto_5
    move-wide v7, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 214
    .line 215
    iget-wide v2, v2, LH4/q1;->d:J

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_7
    move v3, v4

    .line 219
    move-wide v14, v7

    .line 220
    move v7, v5

    .line 221
    move-wide v4, v14

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move-wide v14, v7

    .line 224
    move v7, v5

    .line 225
    move-wide v4, v14

    .line 226
    move v3, v6

    .line 227
    :goto_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/g;->N:Z

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/media3/exoplayer/h$e;->b:LH4/q1;

    .line 230
    .line 231
    move-wide v5, v4

    .line 232
    iget v4, v0, Landroidx/media3/exoplayer/g;->M:I

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public final V0(LH4/q1;Lx4/a0;Landroid/util/Pair;)LH4/q1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, LXg/m;->d(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, LH4/q1;->a:Lx4/a0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g;->M0(LH4/q1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, LH4/q1;->j(Lx4/a0;)LH4/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LH4/q1;->l()LV4/D$b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/g;->G0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LA4/f0;->Z0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, LV4/n0;->d:LV4/n0;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->b:LY4/I;

    .line 54
    .line 55
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, LH4/q1;->d(LV4/D$b;JJJJLV4/n0;LY4/I;Ljava/util/List;)LH4/q1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, LH4/q1;->c(LV4/D$b;)LH4/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, LH4/q1;->s:J

    .line 74
    .line 75
    iput-wide v2, v1, LH4/q1;->q:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v8, LH4/q1;->b:LV4/D$b;

    .line 79
    .line 80
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    new-instance v10, LV4/D$b;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, LV4/D$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v10, v8, LH4/q1;->b:LV4/D$b;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, LA4/f0;->Z0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, Lx4/a0;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lx4/a0$b;->p()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    sub-long/2addr v6, v13

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    sub-long v13, v6, v11

    .line 138
    .line 139
    const-wide/16 v15, 0x1

    .line 140
    .line 141
    cmp-long v2, v13, v15

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v2, v2, Lx4/a0$b;->d:J

    .line 152
    .line 153
    cmp-long v2, v6, v2

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    sub-long/2addr v6, v15

    .line 158
    :cond_4
    if-eqz v9, :cond_5

    .line 159
    .line 160
    cmp-long v2, v11, v6

    .line 161
    .line 162
    if-gez v2, :cond_6

    .line 163
    .line 164
    :cond_5
    move v1, v9

    .line 165
    move-object v9, v10

    .line 166
    move-wide v10, v11

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    if-nez v2, :cond_a

    .line 170
    .line 171
    iget-object v2, v8, LH4/q1;->k:LV4/D$b;

    .line 172
    .line 173
    iget-object v2, v2, LV4/D$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, -0x1

    .line 180
    if-eq v2, v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Lx4/a0$b;->c:I

    .line 189
    .line 190
    iget-object v3, v10, LV4/D$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, Lx4/a0$b;->c:I

    .line 199
    .line 200
    if-eq v2, v3, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    return-object v8

    .line 204
    :cond_8
    :goto_3
    iget-object v2, v10, LV4/D$b;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, LV4/D$b;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 218
    .line 219
    iget v2, v10, LV4/D$b;->b:I

    .line 220
    .line 221
    iget v3, v10, LV4/D$b;->c:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lx4/a0$b;->c(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    :goto_4
    move-object v9, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 230
    .line 231
    iget-wide v1, v1, Lx4/a0$b;->d:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_5
    iget-wide v10, v8, LH4/q1;->s:J

    .line 235
    .line 236
    iget-wide v12, v8, LH4/q1;->s:J

    .line 237
    .line 238
    iget-wide v14, v8, LH4/q1;->d:J

    .line 239
    .line 240
    iget-wide v3, v8, LH4/q1;->s:J

    .line 241
    .line 242
    sub-long v16, v1, v3

    .line 243
    .line 244
    iget-object v3, v8, LH4/q1;->h:LV4/n0;

    .line 245
    .line 246
    iget-object v4, v8, LH4/q1;->i:LY4/I;

    .line 247
    .line 248
    iget-object v5, v8, LH4/q1;->j:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    invoke-virtual/range {v8 .. v20}, LH4/q1;->d(LV4/D$b;JJJJLV4/n0;LY4/I;Ljava/util/List;)LH4/q1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v9}, LH4/q1;->c(LV4/D$b;)LH4/q1;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-wide v1, v3, LH4/q1;->q:J

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_a
    move-object v9, v10

    .line 268
    invoke-virtual {v9}, LV4/D$b;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/2addr v1, v4

    .line 273
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 274
    .line 275
    .line 276
    iget-wide v1, v8, LH4/q1;->r:J

    .line 277
    .line 278
    sub-long v3, v11, v6

    .line 279
    .line 280
    sub-long/2addr v1, v3

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    iget-wide v1, v8, LH4/q1;->q:J

    .line 288
    .line 289
    iget-object v3, v8, LH4/q1;->k:LV4/D$b;

    .line 290
    .line 291
    iget-object v4, v8, LH4/q1;->b:LV4/D$b;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    add-long v1, v11, v16

    .line 300
    .line 301
    :cond_b
    iget-object v3, v8, LH4/q1;->h:LV4/n0;

    .line 302
    .line 303
    iget-object v4, v8, LH4/q1;->i:LY4/I;

    .line 304
    .line 305
    iget-object v5, v8, LH4/q1;->j:Ljava/util/List;

    .line 306
    .line 307
    move-wide v10, v11

    .line 308
    move-wide v12, v10

    .line 309
    move-wide v14, v10

    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    invoke-virtual/range {v8 .. v20}, LH4/q1;->d(LV4/D$b;JJJJLV4/n0;LY4/I;Ljava/util/List;)LH4/q1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-wide v1, v3, LH4/q1;->q:J

    .line 321
    .line 322
    return-object v3

    .line 323
    :goto_6
    invoke-virtual {v9}, LV4/D$b;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    xor-int/2addr v2, v4

    .line 328
    invoke-static {v2}, LXg/m;->v(Z)V

    .line 329
    .line 330
    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    sget-object v2, LV4/n0;->d:LV4/n0;

    .line 334
    .line 335
    :goto_7
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    iget-object v2, v8, LH4/q1;->h:LV4/n0;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_8
    if-nez v1, :cond_d

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->b:LY4/I;

    .line 344
    .line 345
    :goto_9
    move-object/from16 v19, v2

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    iget-object v2, v8, LH4/q1;->i:LY4/I;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_a
    if-nez v1, :cond_e

    .line 352
    .line 353
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_b
    move-object/from16 v20, v1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    iget-object v1, v8, LH4/q1;->j:Ljava/util/List;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    move-wide v12, v10

    .line 366
    move-wide v14, v10

    .line 367
    invoke-virtual/range {v8 .. v20}, LH4/q1;->d(LV4/D$b;JJJJLV4/n0;LY4/I;Ljava/util/List;)LH4/q1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v9}, LH4/q1;->c(LV4/D$b;)LH4/q1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-wide v10, v1, LH4/q1;->q:J

    .line 376
    .line 377
    return-object v1
.end method

.method public final W0(Lx4/a0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx4/a0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/g;->F0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/g;->G0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lx4/a0;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v3, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/g;->K:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lx4/a0;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lx4/m;->a:Lx4/a0$d;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lx4/a0$d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    iget-object v1, p0, Lx4/m;->a:Lx4/a0$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 56
    .line 57
    invoke-static {p3, p4}, LA4/f0;->Z0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final X0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j0:LA4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/L;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j0:LA4/L;

    .line 10
    .line 11
    invoke-virtual {v0}, LA4/L;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, LA4/L;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LA4/L;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->j0:LA4/L;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 27
    .line 28
    new-instance v1, LH4/Y;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, LH4/Y;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LA4/L;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LA4/L;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, LH4/q1;->l:Z

    .line 4
    .line 5
    iget v0, v0, LH4/q1;->m:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/g;->p1(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 23
    .line 24
    new-instance v0, LH4/t0;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LH4/t0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x15

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, LA4/v;->j(ILA4/v$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 9
    .line 10
    iget p1, p1, LH4/q1;->n:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->Y0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->Y0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addAnalyticsListener(LI4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 2
    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI4/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LI4/a;->F(LI4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addAudioCodecParametersChangeListener(LH4/b;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->H:Landroidx/media3/exoplayer/g$c;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/g$c;->b(Landroidx/media3/exoplayer/g$c;LH4/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addListener(Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 2
    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx4/T$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA4/v;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/g;->J0(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->addMediaSources(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMediaSource(ILV4/D;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(LV4/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {v2}, LXg/m;->d(Z)V

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    iget-object v2, v2, LH4/q1;->a:Lx4/a0;

    invoke-virtual {v2}, Lx4/a0;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/g;->F0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g;->D0(LH4/q1;ILjava/util/List;)LH4/q1;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addVideoCodecParametersChangeListener(LH4/b;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->I:Landroidx/media3/exoplayer/g$c;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/g$c;->b(Landroidx/media3/exoplayer/g$c;LH4/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b1(Lx4/a0;LV4/D$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LV4/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/a0$b;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final c1(LH4/q1;II)LH4/q1;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->O0(LH4/q1;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->M0(LH4/q1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, LH4/q1;->a:Lx4/a0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/g;->d1(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->I0()Lx4/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->P0(Lx4/a0;Lx4/a0;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/g;->V0(LH4/q1;Lx4/a0;Landroid/util/Pair;)LH4/q1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p1, LH4/q1;->e:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    if-ne p3, v6, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, LH4/q1;->a:Lx4/a0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx4/a0;->t()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v3, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/g;->U0(LH4/q1;I)LH4/q1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/h;->P0(IILV4/e0;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lx4/l;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->setAuxEffectInfo(Lx4/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearCameraMotionListener(Lc5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s0:Lc5/a;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lb5/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->r0:Lb5/s;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->e1()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g;->X0(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b0:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d0:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public createMessage(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 18
    .line 19
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lx4/a0;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 35
    .line 36
    invoke-interface {v1}, LI4/a;->z()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/h$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/h$e;-><init>(LH4/q1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 74
    .line 75
    iget v1, p4, LH4/q1;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/g;->U0(LH4/q1;I)LH4/q1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentMediaItemIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->W0(Lx4/a0;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/g;->V0(LH4/q1;Lx4/a0;Landroid/util/Pair;)LH4/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 109
    .line 110
    invoke-static {p2, p3}, LA4/f0;->Z0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->c1(Lx4/a0;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->N0(LH4/q1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LV4/e0;->a(II)LV4/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 20
    .line 21
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q;->r(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q;->r(I)V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->e0:Lc5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->e0:Lc5/l;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lc5/l;->g(Lc5/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->e0:Lc5/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->g0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d0:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->d0:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/o;->e()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->e()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-void
.end method

.method public final g1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAnalyticsCollector()LI4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Lx4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioDecoderCounters()LH4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l0:LH4/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioFormat()Landroidx/media3/common/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Landroidx/media3/common/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:LA4/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LA4/g;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getAvailableCommands()Lx4/T$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Lx4/T$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 11
    .line 12
    iget-object v1, v0, LH4/q1;->k:LV4/D$b;

    .line 13
    .line 14
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 23
    .line 24
    iget-wide v0, v0, LH4/q1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LA4/f0;->O1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()LA4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->v:LA4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->G0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 18
    .line 19
    iget-object v1, v0, LH4/q1;->k:LV4/D$b;

    .line 20
    .line 21
    iget-wide v1, v1, LV4/D$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, LH4/q1;->b:LV4/D$b;

    .line 24
    .line 25
    iget-wide v3, v3, LV4/D$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lx4/m;->a:Lx4/a0$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lx4/a0$d;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, LH4/q1;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 51
    .line 52
    iget-object v2, v2, LH4/q1;->k:LV4/D$b;

    .line 53
    .line 54
    invoke-virtual {v2}, LV4/D$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 61
    .line 62
    iget-object v1, v0, LH4/q1;->a:Lx4/a0;

    .line 63
    .line 64
    iget-object v0, v0, LH4/q1;->k:LV4/D$b;

    .line 65
    .line 66
    iget-object v0, v0, LV4/D$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 75
    .line 76
    iget-object v1, v1, LH4/q1;->k:LV4/D$b;

    .line 77
    .line 78
    iget v1, v1, LV4/D$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lx4/a0$b;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Lx4/a0$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 95
    .line 96
    iget-object v3, v2, LH4/q1;->a:Lx4/a0;

    .line 97
    .line 98
    iget-object v2, v2, LH4/q1;->k:LV4/D$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/g;->b1(Lx4/a0;LV4/D$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LA4/f0;->O1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->M0(LH4/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 11
    .line 12
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 13
    .line 14
    iget v0, v0, LV4/D$b;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 11
    .line 12
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 13
    .line 14
    iget v0, v0, LV4/D$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentCues()Lz4/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->q0:Lz4/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->O0(LH4/q1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/g;->F0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 22
    .line 23
    iget-object v1, v0, LH4/q1;->a:Lx4/a0;

    .line 24
    .line 25
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 26
    .line 27
    iget-object v0, v0, LV4/D$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->N0(LH4/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LA4/f0;->O1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Lx4/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackGroups()LV4/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->h:LV4/n0;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackSelections()LY4/F;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY4/F;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 7
    .line 8
    iget-object v1, v1, LH4/q1;->i:LY4/I;

    .line 9
    .line 10
    iget-object v1, v1, LY4/I;->c:[LY4/A;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LY4/F;-><init>([LY4/E;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCurrentTracks()Lx4/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->i:LY4/I;

    .line 7
    .line 8
    iget-object v0, v0, LY4/I;->d:Lx4/j0;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDeviceInfo()Lx4/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->y0:Lx4/u;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 11
    .line 12
    iget-object v1, v0, LH4/q1;->b:LV4/D$b;

    .line 13
    .line 14
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 15
    .line 16
    iget-object v2, v1, LV4/D$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 24
    .line 25
    iget v2, v1, LV4/D$b;->b:I

    .line 26
    .line 27
    iget v1, v1, LV4/D$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lx4/a0$b;->c(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LA4/f0;->O1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lx4/m;->getContentDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->C0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getMediaMetadata()Lx4/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->X:Lx4/L;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->V:Z

    .line 5
    .line 6
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, LH4/q1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->Q()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->o:Lx4/S;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget v0, v0, LH4/q1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget v0, v0, LH4/q1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public getPlayerError()LH4/E;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    iget-object v0, v0, LH4/q1;->f:LH4/E;

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lx4/Q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlayerError()LH4/E;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lx4/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Lx4/L;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer(I)Landroidx/media3/exoplayer/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/o;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->J:I

    .line 5
    .line 6
    return v0
.end method

.method public getScrubbingModeParameters()LH4/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSecondaryRenderer(I)Landroidx/media3/exoplayer/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:[Landroidx/media3/exoplayer/o;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->A0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->B0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekParameters()LH4/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->S:LH4/x1;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->K:Z

    .line 5
    .line 6
    return v0
.end method

.method public getShuffleOrder()LV4/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->p0:Z

    .line 5
    .line 6
    return v0
.end method

.method public getSurfaceSize()LA4/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j0:LA4/L;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-wide v0, v0, LH4/q1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LA4/f0;->O1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lx4/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 5
    .line 6
    invoke-virtual {v0}, LY4/H;->c()Lx4/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->P:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx4/f0;->M()Lx4/f0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->Q:LYg/D;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx4/f0$c;->R(Ljava/util/Set;)Lx4/f0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx4/f0$c;->K()Lx4/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getTrackSelector()LY4/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->i0:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoDecoderCounters()LH4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k0:LH4/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoFormat()Landroidx/media3/common/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Z:Landroidx/media3/common/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->h0:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoSize()Lx4/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z0:Lx4/n0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->n0:F

    .line 5
    .line 6
    return v0
.end method

.method public final h1(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/m$c;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LV4/D;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/media3/exoplayer/g;->q:Z

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/m$c;-><init>(LV4/D;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/exoplayer/g$f;

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:LV4/A;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/g$f;-><init>(Ljava/lang/Object;LV4/A;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1, p2}, LV4/e0;->f(II)LV4/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 62
    .line 63
    return-object v0
.end method

.method public final i1(Ljava/util/List;IJZ)V
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->O0(LH4/q1;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/g;->h1(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->I0()Lx4/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lx4/a0;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lx4/a0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge p2, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    move-wide/from16 v9, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lx4/D;

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    invoke-direct {v2, v5, p2, v9, v10}, Lx4/D;-><init>(Lx4/a0;IJ)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :goto_0
    const/4 v7, -0x1

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->K:Z

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lx4/a0;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move v9, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne p2, v7, :cond_3

    .line 65
    .line 66
    move v9, v2

    .line 67
    move-wide v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v2, v9

    .line 70
    move v9, p2

    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/g;->W0(Lx4/a0;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/g;->V0(LH4/q1;Lx4/a0;Landroid/util/Pair;)LH4/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, LH4/q1;->e:I

    .line 82
    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Lx4/a0;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v9, v7, :cond_6

    .line 96
    .line 97
    iget v10, v1, LH4/q1;->e:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v5}, Lx4/a0;->t()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v9, v4, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v10, 0x2

    .line 108
    :goto_2
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/g;->U0(LH4/q1;I)LH4/q1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 113
    .line 114
    invoke-static {v2, v3}, LA4/f0;->Z0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v12, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/h;->r1(Ljava/util/List;IJLV4/e0;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 124
    .line 125
    iget-object v2, v2, LH4/q1;->b:LV4/D$b;

    .line 126
    .line 127
    iget-object v2, v2, LV4/D$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v1, LH4/q1;->b:LV4/D$b;

    .line 130
    .line 131
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 140
    .line 141
    iget-object v2, v2, LH4/q1;->a:Lx4/a0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :goto_3
    move v3, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v6, 0x0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->N0(LH4/q1;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const/4 v7, -0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x4

    .line 161
    move-object v0, p0

    .line 162
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public increaseDeviceVolume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q;->w(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q;->w(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, LH4/q1;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LV4/D$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->x0:Z

    .line 5
    .line 6
    return v0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->P:Z

    .line 5
    .line 6
    return v0
.end method

.method public isSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, LH4/q1;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 5
    .line 6
    iget-object v0, v0, LH4/q1;->i:LY4/I;

    .line 7
    .line 8
    iget-object v0, v0, LY4/I;->b:[LH4/t1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v4, LH4/t1;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public final j1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->f0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final l1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/g;->C:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/h;->P1(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->b0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b0:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance p1, LH4/W0;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, LH4/W0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3eb

    .line 51
    .line 52
    invoke-static {p1, v0}, LH4/E;->k(Ljava/lang/RuntimeException;I)LH4/E;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->m1(LH4/E;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final m1(LH4/E;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 2
    .line 3
    iget-object v1, v0, LH4/q1;->b:LV4/D$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH4/q1;->c(LV4/D$b;)LH4/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LH4/q1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, LH4/q1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LH4/q1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->U0(LH4/q1;I)LH4/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LH4/q1;->f(LH4/E;)LH4/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/h;->a2()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, LXg/m;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v4, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v4, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentTimeline()Lx4/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, v7, v8}, LA4/f0;->Y0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 57
    .line 58
    invoke-interface {v2, p1, v7, v8}, LV4/e0;->i(III)LV4/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->I0()Lx4/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v9, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/g;->O0(LH4/q1;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/g;->M0(LH4/q1;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->P0(Lx4/a0;Lx4/a0;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/g;->V0(LH4/q1;Lx4/a0;Landroid/util/Pair;)LH4/q1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/h;->E0(IIILV4/e0;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x5

    .line 101
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public mute()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->n0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Lx4/T$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->f:Lx4/T;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Lx4/T$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, LA4/f0;->R(Lx4/T;Lx4/T$b;)Lx4/T$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->W:Lx4/T$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx4/T$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 20
    .line 21
    new-instance v1, LH4/s0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LH4/s0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o1(IILjava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->f2(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/g$f;

    .line 22
    .line 23
    new-instance v2, LV4/k0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g$f;->b()Lx4/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sub-int v4, v0, p1

    .line 30
    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx4/F;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, LV4/k0;-><init>(Lx4/a0;Lx4/F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g$f;->d(Lx4/a0;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->I0()Lx4/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LH4/q1;->j(Lx4/a0;)LH4/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p1(ZI)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->G0(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 6
    .line 7
    iget-boolean v2, v1, LH4/q1;->l:Z

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget v2, v1, LH4/q1;->n:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v2, v1, LH4/q1;->m:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 25
    .line 26
    iget-boolean v2, v1, LH4/q1;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LH4/q1;->a()LH4/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, LH4/q1;->e(ZII)LH4/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/h;->v1(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public prepare()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    iget v1, v0, LH4/q1;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LH4/q1;->f(LH4/E;)LH4/q1;

    move-result-object v0

    .line 4
    iget-object v1, v0, LH4/q1;->a:Lx4/a0;

    invoke-virtual {v1}, Lx4/a0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->U0(LH4/q1;I)LH4/q1;

    move-result-object v4

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->J0()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    return-void
.end method

.method public prepare(LV4/D;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->setMediaSource(LV4/D;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->prepare()V

    return-void
.end method

.method public prepare(LV4/D;ZZ)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->setMediaSource(LV4/D;Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->prepare()V

    return-void
.end method

.method public final q1(LH4/q1;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 8
    .line 9
    iget-object v3, v2, LH4/q1;->a:Lx4/a0;

    .line 10
    .line 11
    iget-object v4, v1, LH4/q1;->a:Lx4/a0;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lx4/a0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/g;->L0(LH4/q1;LH4/q1;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, LH4/q1;->a:Lx4/a0;

    .line 49
    .line 50
    invoke-virtual {v8}, Lx4/a0;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, LH4/q1;->a:Lx4/a0;

    .line 57
    .line 58
    iget-object v8, v1, LH4/q1;->b:LV4/D$b;

    .line 59
    .line 60
    iget-object v8, v8, LV4/D$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/g;->o:Lx4/a0$b;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Lx4/a0$b;->c:I

    .line 69
    .line 70
    iget-object v8, v1, LH4/q1;->a:Lx4/a0;

    .line 71
    .line 72
    iget-object v9, v0, Lx4/m;->a:Lx4/a0$d;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lx4/a0$d;->c:Lx4/F;

    .line 79
    .line 80
    :cond_0
    sget-object v8, Lx4/L;->K:Lx4/L;

    .line 81
    .line 82
    iput-object v8, v0, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, LH4/q1;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, LH4/q1;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 97
    .line 98
    invoke-virtual {v8}, Lx4/L;->a()Lx4/L$b;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, LH4/q1;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lx4/L$b;->M(Ljava/util/List;)Lx4/L$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lx4/L$b;->J()Lx4/L;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Landroidx/media3/exoplayer/g;->D0:Lx4/L;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->E0()Lx4/L;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Landroidx/media3/exoplayer/g;->X:Lx4/L;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lx4/L;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Landroidx/media3/exoplayer/g;->X:Lx4/L;

    .line 125
    .line 126
    iget-boolean v8, v2, LH4/q1;->l:Z

    .line 127
    .line 128
    iget-boolean v10, v1, LH4/q1;->l:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v8, v10, :cond_4

    .line 133
    .line 134
    move v8, v12

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v8, v11

    .line 137
    :goto_0
    iget v10, v2, LH4/q1;->e:I

    .line 138
    .line 139
    iget v13, v1, LH4/q1;->e:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_5

    .line 142
    .line 143
    move v10, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v10, v11

    .line 146
    :goto_1
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->s1()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v13, v2, LH4/q1;->g:Z

    .line 154
    .line 155
    iget-boolean v14, v1, LH4/q1;->g:Z

    .line 156
    .line 157
    if-eq v13, v14, :cond_8

    .line 158
    .line 159
    move v13, v12

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v13, v11

    .line 162
    :goto_2
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/g;->r1(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez v7, :cond_a

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 170
    .line 171
    new-instance v14, LH4/Q;

    .line 172
    .line 173
    move/from16 v15, p2

    .line 174
    .line 175
    invoke-direct {v14, v1, v15}, LH4/Q;-><init>(LH4/q1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, LA4/v;->g(ILA4/v$a;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p3, :cond_b

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/g;->R0(ILH4/q1;I)Lx4/T$e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v14, p5

    .line 190
    .line 191
    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/g;->Q0(J)Lx4/T$e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v14, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 196
    .line 197
    new-instance v15, LH4/w0;

    .line 198
    .line 199
    invoke-direct {v15, v4, v7, v11}, LH4/w0;-><init>(ILx4/T$e;Lx4/T$e;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v14, v4, v15}, LA4/v;->g(ILA4/v$a;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 210
    .line 211
    new-instance v4, LH4/x0;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, LH4/x0;-><init>(Lx4/F;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v3, v2, LH4/q1;->f:LH4/E;

    .line 220
    .line 221
    iget-object v4, v1, LH4/q1;->f:LH4/E;

    .line 222
    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 226
    .line 227
    new-instance v4, LH4/y0;

    .line 228
    .line 229
    invoke-direct {v4, v1}, LH4/y0;-><init>(LH4/q1;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, LH4/q1;->f:LH4/E;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 242
    .line 243
    new-instance v4, LH4/z0;

    .line 244
    .line 245
    invoke-direct {v4, v1}, LH4/z0;-><init>(LH4/q1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v3, v2, LH4/q1;->i:LY4/I;

    .line 252
    .line 253
    iget-object v4, v1, LH4/q1;->i:LY4/I;

    .line 254
    .line 255
    if-eq v3, v4, :cond_e

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 258
    .line 259
    iget-object v4, v4, LY4/I;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, LY4/H;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 265
    .line 266
    new-instance v4, LH4/A0;

    .line 267
    .line 268
    invoke-direct {v4, v1}, LH4/A0;-><init>(LH4/q1;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-nez v9, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->X:Lx4/L;

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 280
    .line 281
    new-instance v5, LH4/S;

    .line 282
    .line 283
    invoke-direct {v5, v3}, LH4/S;-><init>(Lx4/L;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, LA4/v;->g(ILA4/v$a;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 294
    .line 295
    new-instance v4, LH4/T;

    .line 296
    .line 297
    invoke-direct {v4, v1}, LH4/T;-><init>(LH4/q1;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    if-nez v10, :cond_11

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 309
    .line 310
    new-instance v4, LH4/U;

    .line 311
    .line 312
    invoke-direct {v4, v1}, LH4/U;-><init>(LH4/q1;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 322
    .line 323
    new-instance v4, LH4/V;

    .line 324
    .line 325
    invoke-direct {v4, v1}, LH4/V;-><init>(LH4/q1;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-nez v8, :cond_14

    .line 333
    .line 334
    iget v3, v2, LH4/q1;->m:I

    .line 335
    .line 336
    iget v4, v1, LH4/q1;->m:I

    .line 337
    .line 338
    if-eq v3, v4, :cond_15

    .line 339
    .line 340
    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 341
    .line 342
    new-instance v4, LH4/c0;

    .line 343
    .line 344
    invoke-direct {v4, v1}, LH4/c0;-><init>(LH4/q1;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget v3, v2, LH4/q1;->n:I

    .line 352
    .line 353
    iget v4, v1, LH4/q1;->n:I

    .line 354
    .line 355
    if-eq v3, v4, :cond_16

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 358
    .line 359
    new-instance v4, LH4/n0;

    .line 360
    .line 361
    invoke-direct {v4, v1}, LH4/n0;-><init>(LH4/q1;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {v2}, LH4/q1;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, LH4/q1;->n()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v3, v4, :cond_17

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 379
    .line 380
    new-instance v4, LH4/u0;

    .line 381
    .line 382
    invoke-direct {v4, v1}, LH4/u0;-><init>(LH4/q1;)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v3, v2, LH4/q1;->o:Lx4/S;

    .line 390
    .line 391
    iget-object v4, v1, LH4/q1;->o:Lx4/S;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lx4/S;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 400
    .line 401
    new-instance v4, LH4/v0;

    .line 402
    .line 403
    invoke-direct {v4, v1}, LH4/v0;-><init>(LH4/q1;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, LA4/v;->g(ILA4/v$a;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->n1()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 415
    .line 416
    invoke-virtual {v3}, LA4/v;->e()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v2, LH4/q1;->p:Z

    .line 420
    .line 421
    iget-boolean v3, v1, LH4/q1;->p:Z

    .line 422
    .line 423
    if-eq v2, v3, :cond_19

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 442
    .line 443
    iget-boolean v4, v1, LH4/q1;->p:Z

    .line 444
    .line 445
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$a;->D(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_19
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.9.0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, LA4/f0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lx4/K;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, LA4/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->y:Ly4/c;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ly4/c;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q;->z()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->A:LA4/j0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LA4/j0;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:LA4/n0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LA4/n0;->g(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Landroidx/media3/exoplayer/r;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->disable()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->G:Landroidx/media3/exoplayer/g$g;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x22

    .line 106
    .line 107
    if-lt v1, v2, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/media3/exoplayer/g$g;->b(Landroidx/media3/exoplayer/g$g;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->F:LA4/N;

    .line 113
    .line 114
    invoke-virtual {v0}, LA4/N;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->L0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 126
    .line 127
    new-instance v1, LH4/b0;

    .line 128
    .line 129
    invoke-direct {v1}, LH4/b0;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 138
    .line 139
    invoke-virtual {v0}, LA4/v;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->j:LA4/s;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {v0, v1}, LA4/s;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->u:LZ4/d;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LZ4/d;->h(LZ4/d$a;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 156
    .line 157
    iget-boolean v2, v0, LH4/q1;->p:Z

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, LH4/q1;->a()LH4/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/g;->U0(LH4/q1;I)LH4/q1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 175
    .line 176
    iget-object v3, v0, LH4/q1;->b:LV4/D$b;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, LH4/q1;->c(LV4/D$b;)LH4/q1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 183
    .line 184
    iget-wide v3, v0, LH4/q1;->s:J

    .line 185
    .line 186
    iput-wide v3, v0, LH4/q1;->q:J

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    iput-wide v3, v0, LH4/q1;->r:J

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 195
    .line 196
    invoke-interface {v0}, LI4/a;->release()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->e1()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->w0:Z

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    sget-object v0, Lz4/e;->d:Lz4/e;

    .line 216
    .line 217
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->q0:Lz4/e;

    .line 218
    .line 219
    iput-boolean v2, p0, Landroidx/media3/exoplayer/g;->x0:Z

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public removeAnalyticsListener(LI4/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:LI4/a;

    .line 5
    .line 6
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LI4/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LI4/a;->x(LI4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeAudioCodecParametersChangeListener(LH4/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->H:Landroidx/media3/exoplayer/g$c;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$c;->c(Landroidx/media3/exoplayer/g$c;LH4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeListener(Lx4/T$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 5
    .line 6
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx4/T$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LA4/v;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LXg/m;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/g;->c1(LH4/q1;II)LH4/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, LH4/q1;->b:LV4/D$b;

    .line 37
    .line 38
    iget-object p1, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 41
    .line 42
    iget-object p2, p2, LH4/q1;->b:LV4/D$b;

    .line 43
    .line 44
    iget-object p2, p2, LV4/D$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->N0(LH4/q1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public removeVideoCodecParametersChangeListener(LH4/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->I:Landroidx/media3/exoplayer/g$c;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$c;->c(Landroidx/media3/exoplayer/g$c;LH4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, LXg/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->F0(IILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->o1(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/g;->J0(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 44
    .line 45
    iget-object v2, v2, LH4/q1;->a:Lx4/a0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget p1, p0, Landroidx/media3/exoplayer/g;->F0:I

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/g;->D0(LH4/q1;ILjava/util/List;)LH4/q1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/g;->c1(LH4/q1;II)LH4/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, v3, LH4/q1;->b:LV4/D$b;

    .line 74
    .line 75
    iget-object p1, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 78
    .line 79
    iget-object p2, p2, LH4/q1;->b:LV4/D$b;

    .line 80
    .line 81
    iget-object p2, p2, LV4/D$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/lit8 v5, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->N0(LH4/q1;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/4 v9, -0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x4

    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isSleepingForOffload()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->A:LA4/j0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {v3, v1}, LA4/j0;->g(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:LA4/n0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlayWhenReady()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, LA4/n0;->g(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->A:LA4/j0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LA4/j0;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:LA4/n0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LA4/n0;->g(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setAudioAttributes(Lx4/g;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->x0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lx4/g;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q;->B(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 36
    .line 37
    new-instance v1, LH4/p0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LH4/p0;-><init>(Lx4/g;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lx4/g;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/h;->l1(Lx4/g;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 55
    .line 56
    invoke-virtual {p1}, LA4/v;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setAudioCodecParameters(Landroidx/media3/exoplayer/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:LA4/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LA4/g;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:LA4/g;

    .line 20
    .line 21
    new-instance v1, LH4/Z;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LH4/Z;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LH4/a0;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, LH4/a0;-><init>(Landroidx/media3/exoplayer/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LA4/g;->h(LXg/e;LXg/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAuxEffectInfo(Lx4/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCameraMotionListener(Lc5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->s0:Lc5/a;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/q;->A(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/q;->A(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/q;->C(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/q;->C(II)V

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->O:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->O:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->n1(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LH4/W0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, LH4/W0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {p1, v0}, LH4/E;->k(Ljava/lang/RuntimeException;I)LH4/E;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->m1(LH4/E;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->x0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->y:Ly4/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly4/c;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxSeekToPreviousPositionMs(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->C0:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->C0:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 26
    .line 27
    new-instance v1, LH4/h0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LH4/h0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->J0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->J0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(LV4/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(LV4/D;J)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(LV4/D;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->i1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->i1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->V:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->V:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->t1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g;->p1(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lx4/S;->d:Lx4/S;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 9
    .line 10
    iget-object v0, v0, LH4/q1;->o:Lx4/S;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx4/S;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LH4/q1;->g(Lx4/S;)LH4/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->x1(Lx4/S;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setPlaylistMetadata(Lx4/L;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Lx4/L;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx4/L;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->Y:Lx4/L;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 19
    .line 20
    new-instance v0, LH4/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LH4/f0;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LA4/v;->j(ILA4/v$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->z1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->v0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->w0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/g;->v0:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->g1(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setPriorityTaskManager(Lx4/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->J:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/g;->J:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->B1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 16
    .line 17
    new-instance v1, LH4/e0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LH4/e0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->n1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 31
    .line 32
    invoke-virtual {p1}, LA4/v;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->P:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->P:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 12
    .line 13
    iget-object v0, v0, LH4/w1;->a:LYg/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 22
    .line 23
    invoke-virtual {v0}, LY4/H;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 30
    .line 31
    invoke-virtual {v0}, LY4/H;->c()Lx4/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lx4/f0;->I:LYg/D;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->Q:LYg/D;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 42
    .line 43
    iget-object v1, v1, LH4/w1;->a:LYg/D;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->B0(Lx4/f0;LYg/D;)Lx4/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lx4/f0;->M()Lx4/f0$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->Q:LYg/D;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lx4/f0$c;->R(Ljava/util/Set;)Lx4/f0$c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lx4/f0$c;->K()Lx4/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/g;->Q:LYg/D;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Lx4/f0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LY4/H;->m(Lx4/f0;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->D1(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->Y0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setScrubbingModeParameters(LH4/w1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH4/w1;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/h;->F1(LH4/w1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->P:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 27
    .line 28
    invoke-virtual {v1}, LY4/H;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LH4/w1;->a:LYg/D;

    .line 35
    .line 36
    iget-object v1, p1, LH4/w1;->a:LYg/D;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LYg/D;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getTrackSelectionParameters()Lx4/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, LH4/w1;->a:LYg/D;

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->B0(Lx4/f0;LYg/D;)Lx4/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 55
    .line 56
    invoke-virtual {v0}, LY4/H;->c()Lx4/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lx4/f0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LY4/H;->m(Lx4/f0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBackIncrementMs(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->A0:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->A0:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 26
    .line 27
    new-instance v1, LH4/d0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LH4/d0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSeekForwardIncrementMs(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->B0:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/g;->B0:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 26
    .line 27
    new-instance v1, LH4/o0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LH4/o0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSeekParameters(LH4/x1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LH4/x1;->g:LH4/x1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->S:LH4/x1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LH4/x1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->S:LH4/x1;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->H1(LH4/x1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->K:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->K:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->J1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 16
    .line 17
    new-instance v1, LH4/g0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LH4/g0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->n1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 31
    .line 32
    invoke-virtual {p1}, LA4/v;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleOrder(LV4/e0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LV4/e0;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->T:LV4/e0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->I0()Lx4/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentMediaItemIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/g;->W0(Lx4/a0;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v1, v0, v3}, Landroidx/media3/exoplayer/g;->V0(LH4/q1;Lx4/a0;Landroid/util/Pair;)LH4/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->L1(LV4/e0;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x5

    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/g;->q1(LH4/q1;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->p0:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->p0:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 22
    .line 23
    new-instance v1, LH4/W;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LH4/W;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTrackSelectionParameters(Lx4/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 5
    .line 6
    invoke-virtual {v0}, LY4/H;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getTrackSelectionParameters()Lx4/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->P:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lx4/f0;->I:LYg/D;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->Q:LYg/D;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->R:LH4/w1;

    .line 26
    .line 27
    iget-object v1, v1, LH4/w1;->a:LYg/D;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/g;->B0(Lx4/f0;LYg/D;)Lx4/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 36
    .line 37
    invoke-virtual {v2}, LY4/H;->c()Lx4/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lx4/f0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->i:LY4/H;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LY4/H;->m(Lx4/f0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lx4/f0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 59
    .line 60
    new-instance v1, LH4/q0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LH4/q0;-><init>(Lx4/f0;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x13

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->i0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/g;->i0:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVideoCodecParameters(Landroidx/media3/exoplayer/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lx4/l0$b;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Could not find required lib-effect dependencies."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public setVideoFrameMetadataListener(Lb5/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->r0:Lb5/s;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/g;->h0:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->e1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->e1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->f0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d0:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb5/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->e1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->j1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lc5/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->e1()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lc5/l;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->e0:Lc5/l;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->x:Landroidx/media3/exoplayer/g$e;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->m(I)Landroidx/media3/exoplayer/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->e0:Lc5/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->k()Landroidx/media3/exoplayer/n;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->e0:Lc5/l;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lc5/l;->d(Lc5/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->e0:Lc5/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lc5/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->j1(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->e1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->g0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w:Landroidx/media3/exoplayer/g$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->l1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->k1(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/g;->X0(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setVirtualDeviceId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/g;->f1(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LA4/f0;->q(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/g;->n0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/g;->o0:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/g;->n0:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Landroidx/media3/exoplayer/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->R1(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:LA4/v;

    .line 33
    .line 34
    new-instance v1, LH4/X;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LH4/X;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->A:LA4/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LA4/j0;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->B:LA4/n0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LA4/n0;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->A:LA4/j0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LA4/j0;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->B:LA4/n0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LA4/n0;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->A:LA4/j0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LA4/j0;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->B:LA4/n0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LA4/n0;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->m1(LH4/E;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz4/e;

    .line 9
    .line 10
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->E0:LH4/q1;

    .line 15
    .line 16
    iget-wide v2, v2, LH4/q1;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lz4/e;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->q0:Lz4/e;

    .line 22
    .line 23
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:LA4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/m;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getApplicationLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getApplicationLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, LA4/f0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->t0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->u0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->u0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method public unmute()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->n0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/g;->o0:F

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
