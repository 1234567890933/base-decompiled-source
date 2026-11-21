.class public final LG/M0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/M0$c;,
        LG/M0$d;
    }
.end annotation


# static fields
.field public static final F:LG/M0$c;

.field public static final G:J


# instance fields
.field public A:LG/S1;

.field public B:Ljava/util/Map;

.field public C:LLn/C0;

.field public D:LLn/C0;

.field public E:LLn/C0;

.field public final a:LLn/O;

.field public final b:LI/z;

.field public final c:LF/H0;

.field public final d:LF/I$b;

.field public final e:LJ/i;

.field public final f:LF/I0;

.field public final g:LK/h;

.field public final h:LG/Q1;

.field public final i:LG/e1;

.field public final j:LG/q1;

.field public final k:LF/V;

.field public final l:LG/z1;

.field public final m:LI/A;

.field public final n:LF/K;

.field public final o:LG/M0$d;

.field public final p:LJ/x;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:LF/D$a;

.field public t:LK/h$a;

.field public u:LF/G;

.field public v:LI/B;

.field public w:LLn/C0;

.field public final x:LG/V1;

.field public final y:LLn/x;

.field public z:LG/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/M0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/M0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/M0;->F:LG/M0$c;

    .line 8
    .line 9
    const-wide/32 v0, 0xbebc200

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LI/i;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LG/M0;->G:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LLn/O;LI/z;LF/H0;LF/I$b;LJ/i;LF/I0;LK/h;LG/Q1;LG/e1;LG/q1;LF/V;LG/z1;LI/A;LF/K;LG/M0$d;LJ/x;LG/W1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "threads"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "strictMode"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "graphConfig"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "graphListener"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "surfaceTracker"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "cameraStatusMonitor"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "captureSessionFactory"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "captureSequenceProcessorFactory"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "camera2DeviceManager"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "cameraSurfaceManager"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "camera2Quirks"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "timeSource"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "cameraGraphId"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "shutdownListener"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "streamGraph"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "concurrentSessionSequencers"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, LG/M0;->a:LLn/O;

    .line 126
    .line 127
    iput-object v2, v0, LG/M0;->b:LI/z;

    .line 128
    .line 129
    iput-object v3, v0, LG/M0;->c:LF/H0;

    .line 130
    .line 131
    iput-object v4, v0, LG/M0;->d:LF/I$b;

    .line 132
    .line 133
    iput-object v5, v0, LG/M0;->e:LJ/i;

    .line 134
    .line 135
    iput-object v6, v0, LG/M0;->f:LF/I0;

    .line 136
    .line 137
    iput-object v7, v0, LG/M0;->g:LK/h;

    .line 138
    .line 139
    iput-object v8, v0, LG/M0;->h:LG/Q1;

    .line 140
    .line 141
    iput-object v9, v0, LG/M0;->i:LG/e1;

    .line 142
    .line 143
    iput-object v10, v0, LG/M0;->j:LG/q1;

    .line 144
    .line 145
    iput-object v11, v0, LG/M0;->k:LF/V;

    .line 146
    .line 147
    iput-object v12, v0, LG/M0;->l:LG/z1;

    .line 148
    .line 149
    iput-object v13, v0, LG/M0;->m:LI/A;

    .line 150
    .line 151
    iput-object v14, v0, LG/M0;->n:LF/K;

    .line 152
    .line 153
    move-object/from16 v2, p15

    .line 154
    .line 155
    iput-object v2, v0, LG/M0;->o:LG/M0$d;

    .line 156
    .line 157
    move-object/from16 v2, p16

    .line 158
    .line 159
    iput-object v2, v0, LG/M0;->p:LJ/x;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, LG/M0;->q:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v0, LG/M0;->r:Z

    .line 170
    .line 171
    sget-object v3, LF/D$a$f;->a:LF/D$a$f;

    .line 172
    .line 173
    iput-object v3, v0, LG/M0;->s:LF/D$a;

    .line 174
    .line 175
    new-instance v3, LK/h$a$c;

    .line 176
    .line 177
    invoke-virtual {v0}, LG/M0;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v5, v6}, LK/h$a$c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, LG/M0;->t:LK/h$a;

    .line 186
    .line 187
    invoke-virtual {v4}, LF/I$b;->c()LF/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, LG/M0;->s()LF/K;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v15, v4, v3}, LG/W1;->a(LF/K;LF/a0;)LG/V1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object v3, v6

    .line 203
    :goto_0
    iput-object v3, v0, LG/M0;->x:LG/V1;

    .line 204
    .line 205
    invoke-static {v6, v2, v6}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, LG/M0;->y:LLn/x;

    .line 210
    .line 211
    new-instance v2, LG/M0$a;

    .line 212
    .line 213
    invoke-direct {v2, v0, v6}, LG/M0$a;-><init>(LG/M0;LZl/c;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object/from16 p2, v1

    .line 221
    .line 222
    move-object/from16 p5, v2

    .line 223
    .line 224
    move/from16 p6, v3

    .line 225
    .line 226
    move-object/from16 p7, v4

    .line 227
    .line 228
    move-object/from16 p3, v5

    .line 229
    .line 230
    move-object/from16 p4, v7

    .line 231
    .line 232
    invoke-static/range {p2 .. p7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, LG/M0;->D:LLn/C0;

    .line 237
    .line 238
    new-instance v1, LG/M0$b;

    .line 239
    .line 240
    invoke-direct {v1, v0, v6}, LG/M0$b;-><init>(LG/M0;LZl/c;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object/from16 p2, p1

    .line 246
    .line 247
    move-object/from16 p5, v1

    .line 248
    .line 249
    move/from16 p6, v2

    .line 250
    .line 251
    move-object/from16 p7, v3

    .line 252
    .line 253
    move-object/from16 p3, v4

    .line 254
    .line 255
    move-object/from16 p4, v5

    .line 256
    .line 257
    invoke-static/range {p2 .. p7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v0, LG/M0;->E:LLn/C0;

    .line 262
    .line 263
    return-void
.end method

.method public static final A(LG/M0;Lkotlin/Unit;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG/M0;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(LG/M0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/M0;->r(LG/M0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LG/M0;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/M0;->A(LG/M0;Lkotlin/Unit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LG/M0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/M0;->p(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LG/M0;)LK/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LG/M0;->t:LK/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LG/M0;)LK/h;
    .locals 0

    .line 1
    iget-object p0, p0, LG/M0;->g:LK/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LG/M0;)LF/G;
    .locals 0

    .line 1
    iget-object p0, p0, LG/M0;->u:LF/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LG/M0;)LI/B;
    .locals 0

    .line 1
    iget-object p0, p0, LG/M0;->v:LI/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LG/M0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, LG/M0;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(LG/M0;)LF/I0;
    .locals 0

    .line 1
    iget-object p0, p0, LG/M0;->f:LF/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LG/M0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/M0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(LG/M0;LK/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/M0;->x(LK/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(LG/M0;LG/L1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/M0;->y(LG/L1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LG/M0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/M0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LG/M0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/M0;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(LG/M0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p1, p0, LG/M0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, LF/D$a$a;->a:LF/D$a$a;

    .line 5
    .line 6
    iput-object v0, p0, LG/M0;->s:LF/D$a;

    .line 7
    .line 8
    sget-object v0, LI/k;->a:LI/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LI/k;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " is closed"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    iget-object p1, p0, LG/M0;->o:LG/M0$d;

    .line 45
    .line 46
    invoke-interface {p1, p0}, LG/M0$d;->h(LF/D;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LG/M0;->y:LLn/x;

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LG/M0;->a:LLn/O;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1, p1, v1}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw p0
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LG/M0;->r:Z

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public C(LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LG/M0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG/M0$e;

    .line 7
    .line 8
    iget v1, v0, LG/M0$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/M0$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/M0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG/M0$e;-><init>(LG/M0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG/M0$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/M0$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LI/k;->a:LI/k;

    .line 55
    .line 56
    invoke-virtual {p1}, LI/k;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "CXCP"

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "#awaitClosed"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, LG/M0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v4, p0, LG/M0;->s:LF/D$a;

    .line 88
    .line 89
    sget-object v5, LF/D$a$a;->a:LF/D$a$a;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LI/k;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "CXCP"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "#awaitClosed: Controller is already closed."

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    invoke-static {v3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v2

    .line 133
    return-object p1

    .line 134
    :cond_5
    :try_start_1
    iget-object v4, p0, LG/M0;->s:LF/D$a;

    .line 135
    .line 136
    sget-object v5, LF/D$a$b;->a:LF/D$a$b;

    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, LI/k;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const-string p1, "CXCP"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "#awaitClosed: Controller isn\'t closing!"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit v2

    .line 178
    return-object p1

    .line 179
    :cond_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    monitor-exit v2

    .line 182
    iget-object p1, p0, LG/M0;->y:LLn/x;

    .line 183
    .line 184
    iput v3, v0, LG/M0$e;->c:I

    .line 185
    .line 186
    invoke-interface {p1, v0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    :goto_2
    invoke-static {v3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :goto_3
    monitor-exit v2

    .line 199
    throw p1
.end method

.method public D(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "surfaceMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LG/M0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, LG/M0;->B:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, LG/M0;->A:LG/S1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LG/S1;->u(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LG/M0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Ignoring stop(): "

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LI/k;->a:LI/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LI/k;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is already closed"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LG/M0;->s:LF/D$a;

    .line 44
    .line 45
    sget-object v3, LF/D$a$g;->a:LF/D$a$g;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LG/M0;->s:LF/D$a;

    .line 54
    .line 55
    sget-object v4, LF/D$a$f;->a:LF/D$a$f;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LG/M0;->z:LG/w2;

    .line 65
    .line 66
    iget-object v1, p0, LG/M0;->A:LG/S1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, LG/M0;->z:LG/w2;

    .line 70
    .line 71
    iput-object v4, p0, LG/M0;->A:LG/S1;

    .line 72
    .line 73
    iput-object v3, p0, LG/M0;->s:LF/D$a;

    .line 74
    .line 75
    sget-object v3, LI/k;->a:LI/k;

    .line 76
    .line 77
    invoke-virtual {v3}, LI/k;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Stopping "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v1, v0}, LG/M0;->q(LG/S1;LG/w2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    sget-object v0, LI/k;->a:LI/k;

    .line 108
    .line 109
    invoke-virtual {v0}, LI/k;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " already stopping or stopped"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, LG/M0;->m:LI/A;

    .line 2
    .line 3
    invoke-interface {v0}, LI/A;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    sget-object v1, LG/M0;->F:LG/M0$c;

    .line 8
    .line 9
    iget-object v2, p0, LG/M0;->s:LF/D$a;

    .line 10
    .line 11
    iget-object v3, p0, LG/M0;->u:LF/G;

    .line 12
    .line 13
    iget-object v4, p0, LG/M0;->t:LK/h$a;

    .line 14
    .line 15
    iget-object v5, p0, LG/M0;->v:LI/B;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, LG/M0$c;->a(LF/D$a;LF/G;LK/h$a;LI/B;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LI/k;->a:LI/k;

    .line 24
    .line 25
    invoke-virtual {v0}, LI/k;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ": Not restarting. Controller state = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LG/M0;->u()LF/D$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", last camera error = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LG/M0;->f(LG/M0;)LF/G;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", camera availability = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LG/M0;->d(LG/M0;)LK/h$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", last camera priorities changed = "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LG/M0;->g(LG/M0;)LI/B;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", current timestamp = "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, LI/B;->f(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2e

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "CXCP"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, LG/M0;->d:LF/I$b;

    .line 115
    .line 116
    invoke-virtual {v0}, LF/I$b;->i()LF/I$d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LF/I$d;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-wide/16 v0, 0x2bc

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, LG/M0;->w:LLn/C0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-static {v2, v3, v4, v3}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v5, p0, LG/M0;->a:LLn/O;

    .line 141
    .line 142
    new-instance v8, LG/M0$i;

    .line 143
    .line 144
    invoke-direct {v8, v0, v1, p0, v3}, LG/M0$i;-><init>(JLG/M0;LZl/c;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LG/M0;->w:LLn/C0;

    .line 156
    .line 157
    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LG/M0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, LF/D$a$b;->a:LF/D$a$b;

    .line 13
    .line 14
    iput-object v1, p0, LG/M0;->s:LF/D$a;

    .line 15
    .line 16
    sget-object v1, LI/k;->a:LI/k;

    .line 17
    .line 18
    invoke-virtual {v1}, LI/k;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "CXCP"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Closed "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, LG/M0;->z:LG/w2;

    .line 51
    .line 52
    iget-object v3, p0, LG/M0;->A:LG/S1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, LG/M0;->z:LG/w2;

    .line 56
    .line 57
    iput-object v4, p0, LG/M0;->A:LG/S1;

    .line 58
    .line 59
    iget-object v5, p0, LG/M0;->w:LLn/C0;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v4, v6, v4}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, LG/M0;->C:LLn/C0;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v4, v6, v4}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v4, p0, LG/M0;->C:LLn/C0;

    .line 75
    .line 76
    iget-object v5, p0, LG/M0;->D:LLn/C0;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {v5, v4, v6, v4}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v4, p0, LG/M0;->D:LLn/C0;

    .line 84
    .line 85
    iget-object v5, p0, LG/M0;->E:LLn/C0;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v5, v4, v6, v4}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v4, p0, LG/M0;->E:LLn/C0;

    .line 93
    .line 94
    iget-object v4, p0, LG/M0;->g:LK/h;

    .line 95
    .line 96
    invoke-static {v4}, LB/E;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v2}, LG/M0;->q(LG/S1;LG/w2;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LG/M0;->d:LF/I$b;

    .line 103
    .line 104
    invoke-virtual {v2}, LF/I$b;->i()LF/I$d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LF/I$d;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, LG/M0;->l:LG/z1;

    .line 115
    .line 116
    invoke-virtual {p0}, LG/M0;->t()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, LG/z1;->c(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v1}, LI/k;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-string v1, "CXCP"

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Quirk: Closing "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LG/M0;->t()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " during "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "#close"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v1, p0, LG/M0;->j:LG/q1;

    .line 176
    .line 177
    invoke-virtual {p0}, LG/M0;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2}, LG/q1;->c(Ljava/lang/String;)LLn/W;

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_1
    monitor-exit v0

    .line 189
    throw v1
.end method

.method public final p(LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG/M0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LG/M0;->z:LG/w2;

    .line 10
    .line 11
    iget-object v3, p0, LG/M0;->A:LG/S1;

    .line 12
    .line 13
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LG/w2;->getState()LOn/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LG/M0$f;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, LG/M0$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LG/M0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1

    .line 50
    throw p1
.end method

.method public final q(LG/S1;LG/w2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG/M0;->a:LLn/O;

    .line 2
    .line 3
    new-instance v3, LG/M0$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v1}, LG/M0$g;-><init>(LG/S1;LG/w2;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LG/M0;->s:LF/D$a;

    .line 17
    .line 18
    sget-object v0, LF/D$a$b;->a:LF/D$a$b;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, LG/K0;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LG/K0;-><init>(LG/M0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public s()LF/K;
    .locals 1

    .line 1
    iget-object v0, p0, LG/M0;->n:LF/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LG/M0;->z()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG/M0;->d:LF/I$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/I$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Camera2CameraController("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG/M0;->s()LF/K;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u()LF/D$a;
    .locals 1

    .line 1
    iget-object v0, p0, LG/M0;->s:LF/D$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG/M0;->s:LF/D$a;

    .line 2
    .line 3
    sget-object v1, LF/D$a$b;->a:LF/D$a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LG/M0;->s:LF/D$a;

    .line 12
    .line 13
    sget-object v1, LF/D$a$a;->a:LF/D$a$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LG/M0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 10
    throw v1
.end method

.method public final x(LK/h$a;)V
    .locals 3

    .line 1
    sget-object v0, LI/k;->a:LI/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LG/M0;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ") camera status changed: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {p0}, LG/M0;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    instance-of v1, p1, LK/h$a$a;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput-object p1, p0, LG/M0;->t:LK/h$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v1, p1, LK/h$a$c;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, LG/M0;->t:LK/h$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of p1, p1, LK/h$a$b;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LG/M0;->m:LI/A;

    .line 82
    .line 83
    invoke-interface {p1}, LI/A;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, LI/B;->a(J)LI/B;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LG/M0;->v:LI/B;

    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0}, LG/M0;->F()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final y(LG/L1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG/M0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LG/M0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LG/L1;->a()LF/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LG/L1;->a()LF/G;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LG/M0;->u:LF/G;

    .line 23
    .line 24
    invoke-virtual {p1}, LG/L1;->a()LF/G;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LF/G;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, LF/G;->t(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, LF/D$a$c;->a:LF/D$a$c;

    .line 39
    .line 40
    iput-object p1, p0, LG/M0;->s:LF/D$a;

    .line 41
    .line 42
    sget-object p1, LI/k;->a:LI/k;

    .line 43
    .line 44
    invoke-virtual {p1}, LI/k;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "CXCP"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " is disconnected"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, LF/D$a$d;->a:LF/D$a$d;

    .line 76
    .line 77
    iput-object v1, p0, LG/M0;->s:LF/D$a;

    .line 78
    .line 79
    sget-object v1, LI/k;->a:LI/k;

    .line 80
    .line 81
    invoke-virtual {v1}, LI/k;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "CXCP"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " encountered error: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LG/L1;->a()LF/G;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LF/G;->v()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, LF/G;->u(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, LF/D$a$f;->a:LF/D$a$f;

    .line 126
    .line 127
    iput-object p1, p0, LG/M0;->s:LF/D$a;

    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, LG/M0;->f:LF/I0;

    .line 130
    .line 131
    invoke-interface {p1}, LF/I0;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LG/M0;->F()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LG/M0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Ignoring start(): "

    .line 8
    .line 9
    const-string v3, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LI/k;->a:LI/k;

    .line 14
    .line 15
    invoke-virtual {v1}, LI/k;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " is already closed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, LG/M0;->s:LF/D$a;

    .line 46
    .line 47
    sget-object v4, LF/D$a$e;->a:LF/D$a$e;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LI/k;->a:LI/k;

    .line 56
    .line 57
    invoke-virtual {v1}, LI/k;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " is already started"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, LG/M0;->u:LF/G;

    .line 89
    .line 90
    iget-object v2, v0, LG/M0;->d:LF/I$b;

    .line 91
    .line 92
    invoke-virtual {v2}, LF/I$b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v2, v0, LG/M0;->d:LF/I$b;

    .line 97
    .line 98
    invoke-virtual {v2}, LF/I$b;->c()LF/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LF/a0;->b()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v6}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    iget-object v5, v0, LG/M0;->j:LG/q1;

    .line 119
    .line 120
    invoke-static {v6}, LF/L;->a(Ljava/lang/String;)LF/L;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v2, v7}, Lkotlin/collections/d0;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v0, LG/M0;->e:LJ/i;

    .line 135
    .line 136
    new-instance v10, LG/L0;

    .line 137
    .line 138
    invoke-direct {v10, v0}, LG/L0;-><init>(LG/M0;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-interface/range {v5 .. v10}, LG/q1;->a(Ljava/lang/String;Ljava/util/List;LJ/i;ZLkotlin/jvm/functions/Function1;)LG/w2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    sget-object v1, LI/k;->a:LI/k;

    .line 149
    .line 150
    invoke-virtual {v1}, LI/k;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Failed to start "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ": Open request submission failed"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v3, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    iget-object v5, v0, LG/M0;->z:LG/w2;

    .line 183
    .line 184
    const-string v6, "Check failed."

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v0, LG/M0;->A:LG/S1;

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    iput-object v2, v0, LG/M0;->z:LG/w2;

    .line 193
    .line 194
    new-instance v7, LG/S1;

    .line 195
    .line 196
    iget-object v8, v0, LG/M0;->e:LJ/i;

    .line 197
    .line 198
    iget-object v9, v0, LG/M0;->h:LG/Q1;

    .line 199
    .line 200
    iget-object v10, v0, LG/M0;->i:LG/e1;

    .line 201
    .line 202
    iget-object v11, v0, LG/M0;->k:LF/V;

    .line 203
    .line 204
    iget-object v12, v0, LG/M0;->m:LI/A;

    .line 205
    .line 206
    iget-object v2, v0, LG/M0;->d:LF/I$b;

    .line 207
    .line 208
    invoke-virtual {v2}, LF/I$b;->i()LF/I$d;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v14, v0, LG/M0;->x:LG/V1;

    .line 213
    .line 214
    iget-object v15, v0, LG/M0;->p:LJ/x;

    .line 215
    .line 216
    iget-object v2, v0, LG/M0;->c:LF/H0;

    .line 217
    .line 218
    iget-object v5, v0, LG/M0;->b:LI/z;

    .line 219
    .line 220
    iget-object v6, v0, LG/M0;->a:LLn/O;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    invoke-direct/range {v7 .. v18}, LG/S1;-><init>(LJ/i;LG/Q1;LG/e1;LF/V;LI/A;LF/I$d;LG/V1;LF/F0;LF/H0;LI/z;LLn/O;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v0, LG/M0;->A:LG/S1;

    .line 232
    .line 233
    iget-object v2, v0, LG/M0;->B:Ljava/util/Map;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v7, v2}, LG/S1;->u(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iput-object v4, v0, LG/M0;->s:LF/D$a;

    .line 241
    .line 242
    sget-object v2, LI/k;->a:LI/k;

    .line 243
    .line 244
    invoke-virtual {v2}, LI/k;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "Started "

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v2, v0, LG/M0;->C:LLn/C0;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-static {v2, v1, v3, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v4, v0, LG/M0;->a:LLn/O;

    .line 279
    .line 280
    new-instance v7, LG/M0$h;

    .line 281
    .line 282
    invoke-direct {v7, v0, v1}, LG/M0$h;-><init>(LG/M0;LZl/c;)V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, LG/M0;->C:LLn/C0;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method
