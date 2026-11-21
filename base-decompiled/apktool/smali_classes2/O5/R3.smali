.class public LO5/R3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/R3$e;,
        LO5/R3$c;,
        LO5/R3$b;,
        LO5/R3$d;
    }
.end annotation


# static fields
.field public static final H:LO5/r7;

.field public static final I:LXg/u;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:LYg/y;

.field public E:LYg/y;

.field public F:Landroid/os/Bundle;

.field public G:Lx4/Q;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:LO5/R3$c;

.field public final d:LO5/R3$b;

.field public final e:LO5/n3$d;

.field public final f:Landroid/content/Context;

.field public final g:LO5/c7;

.field public final h:LO5/Y4;

.field public final i:Ljava/lang/String;

.field public final j:LO5/s7;

.field public final k:LO5/n3;

.field public final l:Landroid/os/Handler;

.field public final m:LA4/h;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:LYg/y;

.field public t:LO5/g7;

.field public u:LO5/h7;

.field public v:Landroid/app/PendingIntent;

.field public w:LO5/R3$d;

.field public x:LO5/n3$h;

.field public y:LO5/n3$g;

.field public z:LO5/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO5/r7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LO5/r7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO5/R3;->H:LO5/r7;

    .line 8
    .line 9
    new-instance v0, LO5/M3;

    .line 10
    .line 11
    invoke-direct {v0}, LO5/M3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LXg/v;->a(LXg/u;)LXg/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LO5/R3;->I:LXg/u;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LO5/n3;Landroid/content/Context;Ljava/lang/String;Lx4/T;Landroid/app/PendingIntent;LYg/y;LYg/y;LYg/y;LO5/n3$d;Landroid/os/Bundle;Landroid/os/Bundle;LA4/h;ZZZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO5/R3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Init "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "AndroidXMedia3/1.9.0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "] ["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, LA4/f0;->e:Ljava/lang/String;

    .line 48
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
    const-string v1, "MediaSessionImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, LA4/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LO5/R3;->k:LO5/n3;

    .line 67
    .line 68
    iput-object p2, p0, LO5/R3;->f:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p3, p0, LO5/R3;->i:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v0, p5

    .line 73
    .line 74
    iput-object v0, p0, LO5/R3;->v:Landroid/app/PendingIntent;

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    iput-object v6, p0, LO5/R3;->D:LYg/y;

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    iput-object v7, p0, LO5/R3;->E:LYg/y;

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, p0, LO5/R3;->s:LYg/y;

    .line 87
    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    iput-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 91
    .line 92
    move-object/from16 v10, p11

    .line 93
    .line 94
    iput-object v10, p0, LO5/R3;->F:Landroid/os/Bundle;

    .line 95
    .line 96
    move-object/from16 v0, p12

    .line 97
    .line 98
    iput-object v0, p0, LO5/R3;->m:LA4/h;

    .line 99
    .line 100
    move/from16 v5, p13

    .line 101
    .line 102
    iput-boolean v5, p0, LO5/R3;->p:Z

    .line 103
    .line 104
    move/from16 v0, p14

    .line 105
    .line 106
    iput-boolean v0, p0, LO5/R3;->q:Z

    .line 107
    .line 108
    move/from16 v0, p15

    .line 109
    .line 110
    iput-boolean v0, p0, LO5/R3;->r:Z

    .line 111
    .line 112
    new-instance v11, LO5/c7;

    .line 113
    .line 114
    invoke-direct {v11, p0}, LO5/c7;-><init>(LO5/R3;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, LO5/R3;->g:LO5/c7;

    .line 118
    .line 119
    new-instance v0, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LO5/R3;->o:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-interface/range {p4 .. p4}, Lx4/T;->getApplicationLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, LO5/R3;->l:Landroid/os/Handler;

    .line 140
    .line 141
    sget-object v1, LO5/g7;->H:LO5/g7;

    .line 142
    .line 143
    iput-object v1, p0, LO5/R3;->t:LO5/g7;

    .line 144
    .line 145
    new-instance v1, LO5/R3$c;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, LO5/R3$c;-><init>(LO5/R3;Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LO5/R3;->c:LO5/R3$c;

    .line 151
    .line 152
    new-instance v1, LO5/R3$b;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, LO5/R3$b;-><init>(LO5/R3;Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, LO5/R3;->d:LO5/R3$b;

    .line 158
    .line 159
    new-instance v0, Landroid/net/Uri$Builder;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v1, LO5/R3;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, LO5/R3;->b:Landroid/net/Uri;

    .line 195
    .line 196
    new-instance p3, LO5/n3$e$a;

    .line 197
    .line 198
    invoke-direct {p3, p1}, LO5/n3$e$a;-><init>(LO5/n3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, LO5/n3$e$a;->a()LO5/n3$e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, LO5/Y4;

    .line 206
    .line 207
    iget-object v8, p1, LO5/n3$e;->b:LO5/o7;

    .line 208
    .line 209
    iget-object v9, p1, LO5/n3$e;->c:Lx4/T$b;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object/from16 v4, p10

    .line 213
    .line 214
    invoke-direct/range {v0 .. v10}, LO5/Y4;-><init>(LO5/R3;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLYg/y;LYg/y;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    move-object p3, v3

    .line 218
    iput-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 219
    .line 220
    invoke-virtual {v0}, LO5/Y4;->N0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->e()Landroid/media/session/MediaSession$Token;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v0, LO5/s7;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v2, 0x0

    .line 245
    const v3, 0x3c241f6c

    .line 246
    .line 247
    .line 248
    move-object/from16 v7, p10

    .line 249
    .line 250
    move-object v6, v11

    .line 251
    invoke-direct/range {v0 .. v8}, LO5/s7;-><init>(IIIILjava/lang/String;LO5/r;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LO5/R3;->j:LO5/s7;

    .line 255
    .line 256
    new-instance p2, LO5/h7;

    .line 257
    .line 258
    move-object/from16 v0, p4

    .line 259
    .line 260
    invoke-direct {p2, v0}, LO5/h7;-><init>(Lx4/T;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, LO5/R3;->u:LO5/h7;

    .line 264
    .line 265
    new-instance v0, LO5/J3;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, LO5/J3;-><init>(LO5/R3;LO5/h7;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, v0}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    const-wide/16 v0, 0xbb8

    .line 274
    .line 275
    iput-wide v0, p0, LO5/R3;->B:J

    .line 276
    .line 277
    new-instance p2, LO5/K3;

    .line 278
    .line 279
    invoke-direct {p2, p0}, LO5/K3;-><init>(LO5/R3;)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, LO5/R3;->n:Ljava/lang/Runnable;

    .line 283
    .line 284
    new-instance p2, LO5/L3;

    .line 285
    .line 286
    invoke-direct {p2, p0}, LO5/L3;-><init>(LO5/R3;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p2}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static synthetic A(Lx4/T$b;LO5/n3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, LO5/n3$f;->C(ILx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(LO5/R3;)LO5/h7;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/R3;->u:LO5/h7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LO5/R3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/R3;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(LO5/R3;LO5/g7;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO5/R3;->V(LO5/g7;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(LO5/R3;)LO5/g7;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/R3;->t:LO5/g7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(LO5/R3;LO5/g7;)LO5/g7;
    .locals 0

    .line 1
    iput-object p1, p0, LO5/R3;->t:LO5/g7;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic G(LO5/R3;)LO5/R3$c;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/R3;->c:LO5/R3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(LO5/R3;LO5/R3$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/R3;->X(LO5/R3$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(LO5/R3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/R3;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(LO5/R3;Lx4/T$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/R3;->t0(Lx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(LO5/R3;)LO5/c7;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(LO5/R3;Landroid/view/KeyEvent;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO5/R3;->N(Landroid/view/KeyEvent;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(LO5/R3;)LO5/Y4;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/R3;->h:LO5/Y4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static S(Lx4/T$b;)Lx4/T$b;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lx4/T$b;->b:Lx4/T$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx4/T$b;->b()Lx4/T$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 42
    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 53
    .line 54
    .line 55
    :cond_4
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 64
    .line 65
    .line 66
    :cond_5
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 75
    .line 76
    .line 77
    :cond_6
    const/16 v1, 0x1e

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 86
    .line 87
    .line 88
    :cond_7
    const/16 v1, 0x20

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lx4/T$b;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v0}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static T(LO5/g7;Lx4/Q;)LO5/g7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LO5/q7;

    .line 11
    .line 12
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 13
    .line 14
    iget-object v3, v0, LO5/q7;->a:Lx4/T$e;

    .line 15
    .line 16
    iget-boolean v4, v0, LO5/q7;->b:Z

    .line 17
    .line 18
    iget-wide v5, v0, LO5/q7;->c:J

    .line 19
    .line 20
    iget-wide v7, v0, LO5/q7;->d:J

    .line 21
    .line 22
    iget-wide v14, v0, LO5/q7;->h:J

    .line 23
    .line 24
    iget-wide v9, v0, LO5/q7;->i:J

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    move-wide/from16 v16, v9

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v19}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LO5/g7;->t(LO5/q7;)LO5/g7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic a(LO5/n7;Landroid/os/Bundle;LO5/n3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, LO5/n3$f;->x(ILO5/n7;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LO5/R3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/R3;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b0(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, LO5/R3;->I:LXg/u;

    .line 2
    .line 3
    invoke-interface {v0}, LXg/u;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/high16 v2, 0x43a00000    # 320.0f

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public static synthetic c(LYg/y;LO5/n3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, LO5/n3$f;->c(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;LO5/n3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, LO5/n3$f;->s(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->Y4(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(LO5/R3;ZLO5/n3$g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, LO5/n7;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LO5/n7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, LO5/R3;->T0(LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 22
    .line 23
    invoke-virtual {p0}, LO5/c7;->S4()LO5/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, LO5/g;->h(LO5/n3$g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(LO5/h7;LO5/h7;LO5/n3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, LO5/n3$f;->a(ILO5/h7;LO5/h7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->Y4(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->n5(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(LO5/R3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->w:LO5/R3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LO5/R3;->u:LO5/h7;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO5/h7;->removeListener(Lx4/T$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static j0()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    :try_start_0
    const-string v2, "config_mediaMetadataBitmapMaxSize"

    .line 12
    .line 13
    const-string v3, "dimen"

    .line 14
    .line 15
    const-string v4, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    return v1
.end method

.method public static synthetic k(LO5/R3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->x:LO5/n3$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LO5/R3;->k:LO5/n3;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LO5/n3$h;->b(LO5/n3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic l(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->d5(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(LO5/R3;Ldh/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/R3;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ldh/G;->N(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(LO5/q7;ZZLO5/n3$g;LO5/n3$f;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LO5/n3$g;->e()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    move v0, p2

    .line 6
    move-object p2, p0

    .line 7
    move-object p0, p4

    .line 8
    move p4, v0

    .line 9
    move v0, p3

    .line 10
    move p3, p1

    .line 11
    move p1, p5

    .line 12
    move p5, v0

    .line 13
    invoke-interface/range {p0 .. p5}, LO5/n3$f;->l(ILO5/q7;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->X4(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(LO5/R3;LO5/n3$f;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/R3;->t:LO5/g7;

    .line 2
    .line 3
    iget-object p0, p0, LO5/g7;->s:Lx4/u;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, LO5/n3$f;->H(ILx4/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(LO5/R3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/R3;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->e5(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->c5(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(LO5/R3;LO5/n3$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/R3;->y:LO5/n3$g;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LO5/R3;->y:LO5/n3$g;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->f5(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(LO5/R3;LO5/h7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LO5/R3;->X0(LO5/h7;LO5/h7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(LYg/y;LO5/n3$f;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, LO5/n3$f;->i(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LO5/R3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/R3;->P0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y()I
    .locals 1

    .line 1
    invoke-static {}, LO5/R3;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic z(LO5/R3;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LO5/c7;->X4(LO5/n3$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO5/R3;->A:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LO5/R3;->u:LO5/h7;

    .line 14
    .line 15
    invoke-virtual {v0}, LO5/h7;->c()LO5/q7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LO5/R3;->c:LO5/R3$c;

    .line 20
    .line 21
    invoke-virtual {v1}, LO5/R3$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LO5/R3;->t:LO5/g7;

    .line 28
    .line 29
    iget-object v1, v1, LO5/g7;->c:LO5/q7;

    .line 30
    .line 31
    invoke-static {v0, v1}, LO5/f7;->b(LO5/q7;LO5/q7;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LO5/R3;->U(LO5/q7;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LO5/R3;->S0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public B0(LO5/n3$g;Ljava/util/List;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, LO5/n3$d;->onAddMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldh/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public C0(LO5/n3$g;)LO5/n3$e;
    .locals 3

    .line 1
    iget-boolean v0, p0, LO5/R3;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->z0(LO5/n3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO5/R3;->h:LO5/Y4;

    .line 12
    .line 13
    iget-object v0, p0, LO5/R3;->k:LO5/n3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LO5/Y4;->L0(LO5/n3;)LO5/n3$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 21
    .line 22
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, LO5/n3$d;->onConnect(LO5/n3;LO5/n3$g;)LO5/n3$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Callback.onConnect must return non-null future"

    .line 29
    .line 30
    invoke-static {v0, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LO5/n3$e;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LO5/R3;->w0(LO5/n3$g;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, v0, LO5/n3$e;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LO5/R3;->C:Z

    .line 48
    .line 49
    iget-object p1, v0, LO5/n3$e;->e:LYg/y;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LO5/R3;->k:LO5/n3;

    .line 55
    .line 56
    invoke-virtual {p1}, LO5/n3;->h()LYg/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LO5/R3;->h:LO5/Y4;

    .line 67
    .line 68
    iget-object v1, v0, LO5/n3$e;->d:LYg/y;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 74
    .line 75
    invoke-virtual {v1}, LO5/n3;->d()LYg/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {p1, v1}, LO5/Y4;->b1(LYg/y;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, LO5/R3;->h:LO5/Y4;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LO5/Y4;->c1(LYg/y;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, LO5/R3;->h:LO5/Y4;

    .line 89
    .line 90
    iget-object v1, v0, LO5/n3$e;->b:LO5/o7;

    .line 91
    .line 92
    iget-object v2, v0, LO5/n3$e;->c:Lx4/T$b;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, LO5/Y4;->Y0(LO5/o7;Lx4/T$b;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method public D0(LO5/n3$g;LO5/n3$j;LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 6

    .line 1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, LO5/n3$d;->onCustomCommand(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;LO5/n3$j;)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldh/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public final E0(LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO5/g;->t(LO5/n3$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F0(LO5/n3$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO5/R3;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->z0(LO5/n3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LO5/R3;->w0(LO5/n3$g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LO5/R3;->C:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 22
    .line 23
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, LO5/n3$d;->onDisconnected(LO5/n3;LO5/n3$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public G0(LO5/n3$g;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-static {p2}, LO5/n;->c(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LO5/R3;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LO5/R3;->c1()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LO5/R3;->e:LO5/n3$d;

    .line 48
    .line 49
    iget-object v2, p0, LO5/R3;->k:LO5/n3;

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, p2}, LO5/n3$d;->onMediaButtonEvent(LO5/n3;LO5/n3$g;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x4f

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    const/16 p2, 0x7e

    .line 74
    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    const/16 p2, 0x7f

    .line 78
    .line 79
    if-eq p1, p2, :cond_3

    .line 80
    .line 81
    const/16 p2, 0x110

    .line 82
    .line 83
    if-eq p1, p2, :cond_3

    .line 84
    .line 85
    const/16 p2, 0x111

    .line 86
    .line 87
    if-eq p1, p2, :cond_3

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    :pswitch_0
    return v2

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v5, p0, LO5/R3;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "android.software.leanback"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x55

    .line 111
    .line 112
    if-eq v1, v4, :cond_5

    .line 113
    .line 114
    if-eq v1, v6, :cond_5

    .line 115
    .line 116
    iget-object v5, p0, LO5/R3;->d:LO5/R3$b;

    .line 117
    .line 118
    invoke-virtual {v5}, LO5/R3$b;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-nez v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, LO5/n3$g;->d()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v5, p0, LO5/R3;->d:LO5/R3$b;

    .line 138
    .line 139
    invoke-virtual {v5}, LO5/R3$b;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-object v5, p0, LO5/R3;->d:LO5/R3$b;

    .line 146
    .line 147
    invoke-virtual {v5}, LO5/R3$b;->b()Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move v5, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p2, p0, LO5/R3;->d:LO5/R3$b;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, LO5/R3$b;->e(LO5/n3$g;Landroid/view/KeyEvent;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_8
    :goto_0
    iget-object v5, p0, LO5/R3;->d:LO5/R3$b;

    .line 159
    .line 160
    invoke-virtual {v5}, LO5/R3$b;->c()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v5, v3

    .line 164
    :goto_2
    invoke-virtual {p0}, LO5/R3;->x0()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    if-eq v1, v6, :cond_9

    .line 171
    .line 172
    if-ne v1, v4, :cond_a

    .line 173
    .line 174
    :cond_9
    if-eqz v5, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, LO5/R3;->h:LO5/Y4;

    .line 177
    .line 178
    invoke-virtual {p1}, LO5/Y4;->z()V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_a
    invoke-virtual {p1}, LO5/n3$g;->d()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, LO5/R3;->h:LO5/Y4;

    .line 189
    .line 190
    invoke-virtual {p1}, LO5/Y4;->N0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_b
    return v3

    .line 203
    :cond_c
    const-string p1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 204
    .line 205
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-gtz p2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v0, v5, p1}, LO5/R3;->N(Landroid/view/KeyEvent;ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    return v3

    .line 223
    :cond_e
    :goto_3
    return v2

    .line 224
    :cond_f
    :goto_4
    return v3

    .line 225
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LO5/F3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LO5/F3;-><init>(LO5/R3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I0()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldh/G;->R()Ldh/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LO5/R3;->o:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, LO5/G3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LO5/G3;-><init>(LO5/R3;Ldh/G;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ldh/b$f;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    iget-object v0, p0, LO5/R3;->x:LO5/n3$h;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LO5/n3$h;->a(LO5/n3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public J0(LO5/n3$g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, LO5/n3$d;->onPlayerCommandRequest(LO5/n3;LO5/n3$g;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public K0(LO5/n3$g;Lx4/T$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, LO5/n3$d;->onPlayerInteractionFinished(LO5/n3;LO5/n3$g;Lx4/T$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L0(LO5/n3$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO5/R3;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->z0(LO5/n3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 13
    .line 14
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LO5/n3$d;->onPostConnect(LO5/n3;LO5/n3$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M0(LO5/n3$g;Ljava/util/List;IJ)Ldh/y;
    .locals 7

    .line 1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, LO5/n3$d;->onSetMediaItems(LO5/n3;LO5/n3$g;Ljava/util/List;IJ)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldh/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public final N(Landroid/view/KeyEvent;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, LO5/R3;->k:LO5/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/n3;->i()LO5/n3$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO5/n3$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    const/16 v2, 0x4f

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x57

    .line 28
    .line 29
    :cond_1
    if-eq p1, v2, :cond_6

    .line 30
    .line 31
    const/16 p2, 0x7e

    .line 32
    .line 33
    if-eq p1, p2, :cond_5

    .line 34
    .line 35
    const/16 p2, 0x7f

    .line 36
    .line 37
    if-eq p1, p2, :cond_4

    .line 38
    .line 39
    const/16 p2, 0x110

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x111

    .line 44
    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :pswitch_0
    new-instance p1, LO5/v3;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, LO5/v3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    new-instance p1, LO5/w3;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, LO5/w3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, LO5/x3;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, LO5/x3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :pswitch_3
    new-instance p1, LO5/u3;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, LO5/u3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :pswitch_4
    new-instance p1, LO5/t3;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, LO5/t3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p1, LO5/s3;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, LO5/s3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-instance p1, LO5/r3;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, LO5/r3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :pswitch_5
    invoke-virtual {p0}, LO5/R3;->o0()LO5/h7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LO5/h7;->getPlayWhenReady()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance p1, LO5/P3;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, LO5/P3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance p1, LO5/q3;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, LO5/q3;-><init>(LO5/R3;LO5/n3$g;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, LO5/R3;->a0()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, LO5/y3;

    .line 120
    .line 121
    invoke-direct {v1, p0, p3, v0, p1}, LO5/y3;-><init>(LO5/R3;ZLO5/n3$g;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N0(LO5/n3$g;Ljava/lang/String;Lx4/V;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, LO5/n3$d;->onSetRating(LO5/n3;LO5/n3$g;Ljava/lang/String;Lx4/V;)Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldh/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public O(LO5/n3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, LO5/H3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO5/H3;-><init>(LO5/R3;LO5/n3$g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O0(LO5/n3$g;Lx4/V;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, LO5/n3$d;->onSetRating(LO5/n3;LO5/n3$g;Lx4/V;)Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldh/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO5/R3;->x:LO5/n3$h;

    .line 3
    .line 4
    return-void
.end method

.method public final P0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/R3;->a0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(LO5/q;LO5/n3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO5/c7;->L4(LO5/q;LO5/n3$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0()V
    .locals 3

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Release "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "AndroidXMedia3/1.9.0"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "] ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, LA4/f0;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] ["

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx4/K;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, LA4/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LO5/R3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, LO5/R3;->A:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, LO5/R3;->A:Z

    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, LO5/R3;->d:LO5/R3$b;

    .line 84
    .line 85
    invoke-virtual {v0}, LO5/R3$b;->b()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LO5/R3;->l:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, LO5/R3;->l:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, LO5/p3;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LO5/p3;-><init>(LO5/R3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MediaSessionImpl"

    .line 107
    .line 108
    const-string v2, "Exception thrown while closing"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 114
    .line 115
    invoke-virtual {v0}, LO5/Y4;->W0()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 119
    .line 120
    invoke-virtual {v0}, LO5/c7;->b5()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1
.end method

.method public R(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)LO5/n5;
    .locals 1

    .line 1
    new-instance v0, LO5/n5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO5/n5;-><init>(LO5/R3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LO5/n5;->v(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public R0(LO5/n3$g;)LO5/n3$g;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/R3;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO5/R3;->z0(LO5/n3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LO5/R3;->k0()LO5/n3$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LO5/n3$g;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/R3;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LO5/R3;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LO5/R3;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LO5/R3;->B:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LO5/R3;->u:LO5/h7;

    .line 21
    .line 22
    invoke-virtual {v0}, LO5/h7;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LO5/R3;->u:LO5/h7;

    .line 29
    .line 30
    invoke-virtual {v0}, LO5/h7;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LO5/R3;->l:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, LO5/R3;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, LO5/R3;->B:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public T0(LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, LO5/D3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LO5/D3;-><init>(LO5/n7;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LO5/R3;->W(LO5/n3$g;LO5/R3$e;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final U(LO5/q7;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/g;->j()LYg/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LO5/n3$g;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LO5/g;->l(LO5/n3$g;)Lx4/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, LO5/g;->q(LO5/n3$g;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v3, v5}, LO5/g;->q(LO5/n3$g;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, LO5/z3;

    .line 44
    .line 45
    invoke-direct {v6, p1, v4, v5, v3}, LO5/z3;-><init>(LO5/q7;ZZLO5/n3$g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v6}, LO5/R3;->Y(LO5/n3$g;LO5/R3$e;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 55
    .line 56
    invoke-virtual {v0}, LO5/Y4;->K0()LO5/n3$f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v3, p1

    .line 65
    invoke-interface/range {v1 .. v6}, LO5/n3$f;->l(ILO5/q7;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    const-string v0, "MediaSessionImpl"

    .line 72
    .line 73
    const-string v1, "Exception in using media1 API"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public U0(LYg/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, LO5/R3;->D:LYg/y;

    .line 2
    .line 3
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO5/Y4;->b1(LYg/y;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LO5/I3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LO5/I3;-><init>(LYg/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LO5/R3;->Z(LO5/R3$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(LO5/g7;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO5/c7;->Q4(LO5/g7;)LO5/g7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LO5/g;->j()LYg/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LO5/n3$g;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 33
    .line 34
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LO5/g;->n(LO5/n3$g;)LO5/m7;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, LO5/m7;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move v10, p2

    .line 52
    move v11, p3

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move v10, p2

    .line 55
    move v11, p3

    .line 56
    goto :goto_5

    .line 57
    :cond_0
    invoke-virtual {p0, v4}, LO5/R3;->v0(LO5/n3$g;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_1
    invoke-virtual {v0, v4}, LO5/g;->m(LO5/n3$g;)LO5/g7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v10, p2

    .line 73
    move v11, p3

    .line 74
    goto :goto_6

    .line 75
    :cond_2
    invoke-virtual {v0, v4}, LO5/g;->l(LO5/n3$g;)Lx4/Q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v6}, LO5/R3;->T(LO5/g7;Lx4/Q;)LO5/g7;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v4, v5}, LO5/g;->w(LO5/n3$g;LO5/g7;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v4}, LO5/g;->i(LO5/n3$g;)Lx4/T$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, LO5/R3;->o0()LO5/h7;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LO5/h7;->getAvailableCommands()Lx4/T$b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v6}, LO5/f7;->f(Lx4/T$b;Lx4/T$b;)Lx4/T$b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, LO5/n3$g;->c()LO5/n3$f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, LO5/n3$f;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    move-object v8, p1

    .line 118
    :goto_2
    move v10, p2

    .line 119
    move v11, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v8, v5

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    :try_start_1
    invoke-interface/range {v6 .. v11}, LO5/n3$f;->n(ILO5/g7;Lx4/T$b;ZZ)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "Exception in "

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "MediaSessionImpl"

    .line 146
    .line 147
    invoke-static {p3, p2, v0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_3
    :goto_5
    invoke-virtual {p0, v4}, LO5/R3;->E0(LO5/n3$g;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move p2, v10

    .line 157
    move p3, v11

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    :goto_7
    return-void
.end method

.method public V0(LYg/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, LO5/R3;->E:LYg/y;

    .line 2
    .line 3
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO5/Y4;->c1(LYg/y;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LO5/A3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LO5/A3;-><init>(LYg/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LO5/R3;->Z(LO5/R3$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(LO5/n3$g;LO5/R3$e;)Ldh/y;
    .locals 4

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LO5/R3;->g:LO5/c7;

    .line 4
    .line 5
    invoke-virtual {v1}, LO5/c7;->S4()LO5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, LO5/g;->n(LO5/n3$g;)LO5/m7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, LO5/R3;->H:LO5/r7;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LO5/m7;->a(Ljava/lang/Object;)LO5/m7$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LO5/m7$a;->T()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LO5/R3;->v0(LO5/n3$g;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance p2, LO5/r7;

    .line 35
    .line 36
    invoke-direct {p2, v0}, LO5/r7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v1, LO5/r7;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, LO5/r7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {p1}, LO5/n3$g;->c()LO5/n3$f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v3, v2}, LO5/R3$e;->a(LO5/n3$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Exception in "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "MediaSessionImpl"

    .line 82
    .line 83
    invoke-static {v0, p1, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LO5/r7;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_1
    invoke-virtual {p0, p1}, LO5/R3;->E0(LO5/n3$g;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LO5/r7;

    .line 101
    .line 102
    invoke-direct {p1, v0}, LO5/r7;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public W0(LO5/n3$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/R3;->x:LO5/n3$h;

    .line 2
    .line 3
    return-void
.end method

.method public final X(LO5/R3$e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/Y4;->K0()LO5/n3$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, LO5/R3$e;->a(LO5/n3$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "MediaSessionImpl"

    .line 14
    .line 15
    const-string v1, "Exception in using media1 API"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X0(LO5/h7;LO5/h7;)V
    .locals 1

    .line 1
    iput-object p2, p0, LO5/R3;->u:LO5/h7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO5/R3;->w:LO5/R3$d;

    .line 6
    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx4/T$d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LO5/h7;->removeListener(Lx4/T$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LO5/R3$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LO5/R3$d;-><init>(LO5/R3;LO5/h7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LO5/h7;->addListener(Lx4/T$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LO5/R3;->w:LO5/R3$d;

    .line 25
    .line 26
    new-instance v0, LO5/O3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LO5/O3;-><init>(LO5/h7;LO5/h7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LO5/R3;->X(LO5/R3$e;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LO5/R3;->h:LO5/Y4;

    .line 37
    .line 38
    invoke-virtual {p1}, LO5/Y4;->f1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, LO5/h7;->a()LO5/g7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LO5/R3;->t:LO5/g7;

    .line 46
    .line 47
    invoke-virtual {p2}, LO5/h7;->getAvailableCommands()Lx4/T$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LO5/R3;->t0(Lx4/T$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Y(LO5/n3$g;LO5/R3$e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO5/g;->n(LO5/n3$g;)LO5/m7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LO5/m7;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LO5/R3;->v0(LO5/n3$g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, LO5/n3$g;->c()LO5/n3$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, LO5/R3$e;->a(LO5/n3$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Exception in "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "MediaSessionImpl"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    invoke-virtual {p0, p1}, LO5/R3;->E0(LO5/n3$g;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, LO5/R3;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, LO5/N3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LO5/N3;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LO5/R3;->Z(LO5/R3$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z(LO5/R3$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/g;->j()LYg/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LO5/n3$g;

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, LO5/R3;->Y(LO5/n3$g;LO5/R3$e;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 32
    .line 33
    invoke-virtual {v0}, LO5/Y4;->K0()LO5/n3$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, LO5/R3$e;->a(LO5/n3$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "MediaSessionImpl"

    .line 43
    .line 44
    const-string v1, "Exception in using media1 API"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/R3;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/R3;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->c:LO5/R3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, LO5/R3$c;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c0()LA4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->m:LA4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO5/R3;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d0()LYg/y;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->s:LYg/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()LYg/y;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->D:LYg/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/R3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO5/R3;->z:LO5/n5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LO5/R3;->h:LO5/Y4;

    .line 9
    .line 10
    invoke-virtual {v1}, LO5/Y4;->N0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LO5/R3;->R(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)LO5/n5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LO5/R3;->z:LO5/n5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LO5/R3;->z:LO5/n5;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/c;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public i0()LYg/y;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->E:LYg/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()LO5/n3$g;
    .locals 4

    .line 1
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/g;->j()LYg/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LO5/n3$g;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LO5/R3;->w0(LO5/n3$g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public l0()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/Y4;->N0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->e()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m0()Lx4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->G:Lx4/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()LO5/g7;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->t:LO5/g7;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()LO5/h7;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->u:LO5/h7;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->v:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()LO5/s7;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->j:LO5/s7;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Lx4/T$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->c:LO5/R3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LO5/R3$c;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LO5/B3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LO5/B3;-><init>(Lx4/T$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LO5/R3;->Z(LO5/R3$e;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LO5/C3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LO5/C3;-><init>(LO5/R3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LO5/R3;->X(LO5/R3$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u0(LO5/n3$g;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LO5/R3;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LO5/R3;->u:LO5/h7;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LO5/h7;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LO5/R3;->u:LO5/h7;

    .line 22
    .line 23
    invoke-virtual {v0}, LO5/h7;->getCurrentMediaItem()Lx4/F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, LO5/R3;->u:LO5/h7;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, LO5/h7;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LO5/R3;->u:LO5/h7;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LO5/h7;->isCommandAvailable(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, LO5/R3;->R0(LO5/n3$g;)LO5/n3$g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lx4/T$b$a;

    .line 58
    .line 59
    invoke-direct {v3}, Lx4/T$b$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, LO5/R3;->e:LO5/n3$d;

    .line 76
    .line 77
    iget-object v1, p0, LO5/R3;->k:LO5/n3;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1, v2}, LO5/n3$d;->onPlaybackResumption(LO5/n3;LO5/n3$g;Z)Ldh/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 84
    .line 85
    invoke-static {v0, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldh/y;

    .line 90
    .line 91
    new-instance v1, LO5/R3$a;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2, v3}, LO5/R3$a;-><init>(LO5/R3;LO5/n3$g;ZLx4/T$b;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LO5/E3;

    .line 97
    .line 98
    invoke-direct {p1, p0}, LO5/E3;-><init>(LO5/R3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string v0, "MediaSessionImpl"

    .line 108
    .line 109
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 110
    .line 111
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, LO5/R3;->u:LO5/h7;

    .line 115
    .line 116
    invoke-static {v0}, LA4/f0;->E0(Lx4/T;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, v3}, LO5/R3;->K0(LO5/n3$g;Lx4/T$b;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public v0(LO5/n3$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/R3;->g:LO5/c7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/c7;->S4()LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO5/g;->p(LO5/n3$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LO5/R3;->h:LO5/Y4;

    .line 14
    .line 15
    invoke-virtual {v0}, LO5/Y4;->J0()LO5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LO5/g;->p(LO5/n3$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public w0(LO5/n3$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LO5/n3$g;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO5/R3;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LO5/n3$g;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LO5/n3$g;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/R3;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO5/R3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO5/R3;->A:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public z0(LO5/n3$g;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LO5/n3$g;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.android.systemui"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
