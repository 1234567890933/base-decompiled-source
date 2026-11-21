.class public final LC/S0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/S0$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/jvm/functions/Function1;

.field public volatile B:LB/v;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/Set;

.field public final a:LF/P;

.field public final b:LN/a;

.field public final c:LB/v$a;

.field public final d:Lx/a0;

.field public final e:LC/l0;

.field public final f:Ljava/util/Set;

.field public final g:LE/a;

.field public final h:Lx/p;

.field public final i:Ljavax/inject/Provider;

.field public final j:Ljavax/inject/Provider;

.field public final k:Ljavax/inject/Provider;

.field public final l:LT/A0;

.field public final m:LC/C;

.field public final n:LM/I;

.field public final o:LC/x;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public s:Z

.field public t:Z

.field public u:LB/z;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public final x:LC/o0;

.field public final y:Lx/Y;

.field public final z:LD/e;


# direct methods
.method public constructor <init>(LF/P;LN/a;LB/v$a;Lx/a0;LC/l0;Ljava/util/Set;LE/a;Lx/p;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LT/A0;LC/C;LM/I;LC/x;Landroid/content/Context;LC/b0;)V
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
    const-string v0, "cameraPipe"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cameraCoordinator"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "builder"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "zslControl"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "lowLightBoostControl"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "controls"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "camera2CameraControl"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "cameraStateAdapter"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cameraInternal"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "useCaseThreads"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "cameraInfoInternal"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "encoderProfilesProvider"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "cameraProperties"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "cameraXConfig"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "cameraGraphConfigProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "context"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "displayInfoManager"

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
    iput-object v1, v0, LC/S0;->a:LF/P;

    .line 126
    .line 127
    iput-object v2, v0, LC/S0;->b:LN/a;

    .line 128
    .line 129
    iput-object v3, v0, LC/S0;->c:LB/v$a;

    .line 130
    .line 131
    iput-object v4, v0, LC/S0;->d:Lx/a0;

    .line 132
    .line 133
    iput-object v5, v0, LC/S0;->e:LC/l0;

    .line 134
    .line 135
    iput-object v6, v0, LC/S0;->f:Ljava/util/Set;

    .line 136
    .line 137
    iput-object v7, v0, LC/S0;->g:LE/a;

    .line 138
    .line 139
    iput-object v8, v0, LC/S0;->h:Lx/p;

    .line 140
    .line 141
    iput-object v9, v0, LC/S0;->i:Ljavax/inject/Provider;

    .line 142
    .line 143
    iput-object v10, v0, LC/S0;->j:Ljavax/inject/Provider;

    .line 144
    .line 145
    iput-object v11, v0, LC/S0;->k:Ljavax/inject/Provider;

    .line 146
    .line 147
    iput-object v12, v0, LC/S0;->l:LT/A0;

    .line 148
    .line 149
    iput-object v13, v0, LC/S0;->m:LC/C;

    .line 150
    .line 151
    iput-object v14, v0, LC/S0;->n:LM/I;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, LC/S0;->o:LC/x;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, LC/S0;->p:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, LC/S0;->q:Ljava/util/Set;

    .line 170
    .line 171
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, LC/S0;->r:Ljava/util/Set;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v0, LC/S0;->t:Z

    .line 180
    .line 181
    iput-boolean v1, v0, LC/S0;->v:Z

    .line 182
    .line 183
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, LC/S0;->w:Ljava/util/Set;

    .line 189
    .line 190
    new-instance v1, LC/o0$a;

    .line 191
    .line 192
    invoke-direct {v1, v13, v15}, LC/o0$a;-><init>(LC/C;LC/b0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LC/o0$a;->b()LC/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, LC/S0;->x:LC/o0;

    .line 200
    .line 201
    new-instance v1, Lx/Y;

    .line 202
    .line 203
    invoke-interface {v13}, LC/C;->h()LF/N;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, LP/a;->b:LP/a;

    .line 208
    .line 209
    move-object/from16 v15, p16

    .line 210
    .line 211
    invoke-direct {v1, v15, v2, v12, v3}, Lx/Y;-><init>(Landroid/content/Context;LF/N;LT/A0;LP/a;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, LC/S0;->y:Lx/Y;

    .line 215
    .line 216
    new-instance v1, LD/e;

    .line 217
    .line 218
    invoke-interface {v13}, LC/C;->h()LF/N;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, LD/e;-><init>(LF/N;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, LC/S0;->z:LD/e;

    .line 226
    .line 227
    new-instance v1, LC/R0;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LC/R0;-><init>(LC/S0;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, LC/S0;->A:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, LC/S0;->C:Ljava/util/List;

    .line 240
    .line 241
    move-object v1, v6

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, LC/S0;->D:Ljava/util/Set;

    .line 252
    .line 253
    return-void
.end method

.method public static final J(LF/I;LF/I$b;)LF/I;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(LF/I;LF/I$b;)LF/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/S0;->J(LF/I;LF/I$b;)LF/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LC/S0;LLn/C0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/S0;->m(LC/S0;LLn/C0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LC/S0;LF/I$b;)LF/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/S0;->q(LC/S0;LF/I$b;)LF/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LC/S0;)LC/o0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/S0;->x:LC/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LC/S0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LC/S0;->w:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(LC/S0;LLn/C0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p2, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p0, p0, LC/S0;->C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p2

    .line 15
    throw p0
.end method

.method public static final q(LC/S0;LF/I$b;)LF/I;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LC/S0;->a:LF/P;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LF/P;->e(LF/I$b;)LF/I;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM/d1;

    .line 23
    .line 24
    invoke-virtual {v1}, LM/d1;->z()LT/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LT/m1;->p()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getSurfaces(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LT/x0;

    .line 54
    .line 55
    iget-object v4, p0, LC/S0;->y:Lx/Y;

    .line 56
    .line 57
    invoke-virtual {p0}, LC/S0;->u()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, LT/I0;->r()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3}, LT/x0;->h()Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v7, "getPrescribedSize(...)"

    .line 74
    .line 75
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, LT/A1;->S()LT/r1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getStreamUseCase(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6, v3, v7}, Lx/Y;->m0(IILandroid/util/Size;LT/r1;)LT/t1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v0
.end method

.method public final B(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC/S0;->x:LC/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM/d1;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LC/S0;->x:LC/o0;

    .line 12
    .line 13
    invoke-virtual {v1}, LC/o0;->r0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p1}, LC/S0;->s(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p1}, LC/S0;->A(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, LC/S0;->y:Lx/Y;

    .line 33
    .line 34
    new-instance v4, Lx/Y$d;

    .line 35
    .line 36
    invoke-virtual {v0}, LC/S0;->u()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, LC/S0;->x(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static/range {p1 .. p1}, LW/v;->b(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    invoke-static {v9, v8, v1, v8}, LW/v;->e(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LV/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p0 .. p1}, LC/S0;->D(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v15, 0x3e0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct/range {v4 .. v16}, Lx/Y$d;-><init>(IIZLV/a;ZZZZLandroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LC/S0;->n()LT/t1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    const/16 v9, 0x1c

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v10}, Lx/Y;->g(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v3, LC/c;->a:LC/c;

    .line 103
    .line 104
    const-string v3, "CXCP"

    .line 105
    .line 106
    invoke-static {v3}, LM/w0;->f(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Combination of "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " + "

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LC/S0;->d(LC/S0;)LC/o0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " is supported: "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_2
    return v1
.end method

.method public final C(Ljava/util/Set;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LC/S0;->n:LM/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LM/I;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LM/d1;

    .line 42
    .line 43
    iget-object v2, p0, LC/S0;->x:LC/o0;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LM/d1;->z()LT/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LT/m1;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "getSurfaces(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LC/S0;->q:Ljava/util/Set;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, LM/d1;

    .line 97
    .line 98
    iget-object v4, p0, LC/S0;->x:LC/o0;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    invoke-virtual {p0, v0}, LC/S0;->P(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LC/S0;->B(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_6
    :goto_1
    return v1
.end method

.method public final D(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LM/j0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LM/j0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LM/d1;->l()LT/A1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LT/I0;->r()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v1, 0x1005

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v0
.end method

.method public final E(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/S0;->l()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LC/S0;->D:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC/C0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LC/C0;->b(LC/I0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LC/C0;->reset()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, LC/S0;->t:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LC/S0;->D:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LC/C0;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LC/C0;->b(LC/I0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Lx/F;

    .line 70
    .line 71
    iget-object v1, p0, LC/S0;->h:Lx/p;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lx/F;-><init>(Lx/p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LC/S0;->z()LT/o1;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lx/U;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    iget-boolean v2, p0, LC/S0;->v:Z

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lx/U;-><init>(Ljava/util/Collection;Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, v1, v0, p1}, LC/S0;->o(Lx/U;Lx/F;Z)LB/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LC/S0;->R(LB/z;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/S0;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LC/S0;->y()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LC/S0;->O(Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LC/S0;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, LC/S0;->Q(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LC/S0;->G()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, LC/S0;->T(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC/S0;->p(LM/d1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LC/S0;->r(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 16
    .line 17
    iget-object v1, p0, LC/S0;->i:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LT/M;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LM/d1;->f0(LT/M;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(LM/d1;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LC/S0;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LC/S0;->q:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LC/S0;->E(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final I(LF/I;)V
    .locals 10

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC/S0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LC/S0;->u:LB/z;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, LC/Q0;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LC/Q0;-><init>(LF/I;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, LB/z;->d(LB/z;Lkotlin/jvm/functions/Function1;Lx/F;Lx/U;LT/o1;Lkotlin/Lazy;ILjava/lang/Object;)LB/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LC/S0;->j(LB/z;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "Required value was null."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    throw p1
.end method

.method public final K(Z)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LC/S0;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LC/S0;->t()LC/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, LC/B0;->d(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LC/S0;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LC/S0;->u:LB/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LC/S0;->v:Z

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

.method public final N(LT/o1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    .line 10
    throw v0
.end method

.method public final O(Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC/S0;->n:LM/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LM/I;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LC/S0;->q:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, LC/S0;->x:LC/o0;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LC/S0;->C(Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final P(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, LT/m1$h;

    .line 10
    .line 11
    invoke-direct {v0}, LT/m1$h;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LM/d1;

    .line 31
    .line 32
    invoke-virtual {v2}, LM/d1;->z()LT/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, LT/m1$h;->b(LT/m1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LT/m1$h;->c()LT/m1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "build(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LT/m1;->l()LT/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LT/o0;->h()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getSurfaces(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LT/m1;->p()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v2, p1, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    :cond_3
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LT/x0;

    .line 109
    .line 110
    invoke-virtual {v2}, LT/x0;->g()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v4, Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    move p1, v1

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return v1

    .line 133
    :cond_7
    :goto_2
    return v3
.end method

.method public final Q(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LC/S0;->C(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

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

.method public final R(LB/z;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/S0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LC/S0;->u:LB/z;

    .line 6
    .line 7
    iget-object p1, p0, LC/S0;->b:LN/a;

    .line 8
    .line 9
    iget-object v0, p0, LC/S0;->k:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM/t;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LN/a;->b(LM/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LC/S0;->j(LB/z;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S(LM/d1;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LC/S0;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LC/S0;->F()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final T(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/S0;->t()LC/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, LC/S0;->v:Z

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LC/B0;->b(ZLjava/util/Collection;)LLn/C0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC/S0;->D:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LC/C0;

    .line 32
    .line 33
    instance-of v2, v1, LC/S0$a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, LC/S0$a;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LC/S0$a;->a(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/S0;->q:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LM/d1;

    .line 35
    .line 36
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2}, LT/A1;->Q(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LC/S0;->d:Lx/a0;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lx/a0;->e(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(LM/d1;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LC/S0;->r:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LC/S0;->F()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final g(Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC/S0;->O(Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LC/S0;->h()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LC/S0;->Q(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LC/S0;->G()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 2
    .line 3
    iget-object v1, p0, LC/S0;->i:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT/M;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2, v2}, LM/d1;->d(LT/M;LT/M;LT/A1;LT/A1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, LC/o0;->r0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LC/S0;->i(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LC/S0;->x:LC/o0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LC/S0;->f(LM/d1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p1, LC/c;->a:LC/c;

    .line 16
    .line 17
    const-string p1, "CXCP"

    .line 18
    .line 19
    invoke-static {p1}, LM/w0;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Attach [] from "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (Ignored)"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    sget-object v1, LC/c;->a:LC/c;

    .line 61
    .line 62
    const-string v1, "CXCP"

    .line 63
    .line 64
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Attaching "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " from "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, LM/d1;

    .line 126
    .line 127
    iget-object v5, p0, LC/S0;->q:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LM/d1;

    .line 154
    .line 155
    invoke-virtual {v3}, LM/d1;->T()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v1, p0, LC/S0;->q:Ljava/util/Set;

    .line 160
    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, LC/S0;->y()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, LC/S0;->g(Ljava/util/Set;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, LC/S0;->U()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LC/S0;->e:LC/l0;

    .line 183
    .line 184
    iget-object v1, p0, LC/S0;->q:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, LC/l0;->r(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LC/S0;->q:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LC/S0;->E(Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-boolean p1, p0, LC/S0;->t:Z

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, LC/S0;->w:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LM/d1;

    .line 225
    .line 226
    invoke-virtual {v1}, LM/d1;->Q()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :goto_5
    monitor-exit v0

    .line 235
    throw p1
.end method

.method public final j(LB/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/S0;->c:LB/v$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB/v$a;->a(LB/z;)LB/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LB/v$a;->build()LB/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LC/S0;->B:LB/v;

    .line 12
    .line 13
    invoke-virtual {p0}, LC/S0;->t()LC/B0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, LC/B0;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC/S0;->D:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LC/C0;

    .line 39
    .line 40
    invoke-interface {p1}, LC/B0;->c()LC/I0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, LC/C0;->b(LC/I0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, LC/S0;->s:Z

    .line 49
    .line 50
    invoke-interface {p1, v0}, LC/B0;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LC/S0;->y()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LC/S0;->T(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LC/c;->a:LC/c;

    .line 61
    .line 62
    const-string p1, "CXCP"

    .line 63
    .line 64
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Notifying "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LC/S0;->e(LC/S0;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " camera control ready"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, LC/S0;->w:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LM/d1;

    .line 120
    .line 121
    invoke-virtual {v0}, LM/d1;->Q()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p0, LC/S0;->w:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final k(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LC/S0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LC/S0;->x:LC/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, LC/o0;->X()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LC/S0;->C:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1, p1}, LLn/f;->b(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/S0;->t()LC/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LC/S0;->B:LB/v;

    .line 7
    .line 8
    iget-object v1, p0, LC/S0;->b:LN/a;

    .line 9
    .line 10
    iget-object v2, p0, LC/S0;->k:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LM/t;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LN/a;->a(LM/t;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LC/B0;->close()LLn/C0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LC/S0;->C:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, LC/P0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LC/P0;-><init>(LC/S0;LLn/C0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LC/S0;->z()LT/o1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()LT/t1;
    .locals 6

    .line 1
    iget-object v0, p0, LC/S0;->y:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/S0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LC/S0;->x:LC/o0;

    .line 8
    .line 9
    invoke-virtual {v2}, LM/d1;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LC/S0;->x:LC/o0;

    .line 14
    .line 15
    invoke-virtual {v3}, LM/d1;->h()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LC/S0;->x:LC/o0;

    .line 23
    .line 24
    invoke-virtual {v4}, LM/d1;->l()LT/A1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, LT/A1;->S()LT/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getStreamUseCase(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/Y;->m0(IILandroid/util/Size;LT/r1;)LT/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final o(Lx/U;Lx/F;Z)LB/z;
    .locals 8

    .line 1
    const-string v0, "sessionConfigAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphStateToCameraStateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LB/z;->e:LB/z$a;

    .line 12
    .line 13
    iget-object v3, p0, LC/S0;->o:LC/x;

    .line 14
    .line 15
    iget-object v4, p0, LC/S0;->A:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0}, LC/S0;->z()LT/o1;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    move v7, p3

    .line 24
    invoke-virtual/range {v1 .. v7}, LB/z$a;->b(Lx/U;LC/x;Lkotlin/jvm/functions/Function1;Lx/F;LT/o1;Z)LB/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p(LM/d1;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LC/S0;->r:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LC/S0;->F()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p1, LC/c;->a:LC/c;

    .line 16
    .line 17
    const-string p1, "CXCP"

    .line 18
    .line 19
    invoke-static {p1}, LM/w0;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Detaching [] from "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (Ignored)"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    sget-object v1, LC/c;->a:LC/c;

    .line 61
    .line 62
    const-string v1, "CXCP"

    .line 63
    .line 64
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Detaching "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " from "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, LC/S0;->r:Ljava/util/Set;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LM/d1;

    .line 125
    .line 126
    iget-object v3, p0, LC/S0;->q:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, LM/d1;->U()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, p0, LC/S0;->q:Ljava/util/Set;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, LC/S0;->y()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, LC/S0;->g(Ljava/util/Set;)Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :cond_5
    :try_start_2
    iget-object v1, p0, LC/S0;->q:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LC/S0;->d:Lx/a0;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {v1, v2}, Lx/a0;->e(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LC/S0;->e:LC/l0;

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, LC/l0;->r(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p0}, LC/S0;->U()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LC/S0;->e:LC/l0;

    .line 189
    .line 190
    iget-object v2, p0, LC/S0;->q:Ljava/util/Set;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, LC/l0;->r(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v1, p0, LC/S0;->q:Ljava/util/Set;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, LC/S0;->E(Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v1, p0, LC/S0;->w:Ljava/util/Set;

    .line 207
    .line 208
    check-cast p1, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :goto_3
    monitor-exit v0

    .line 218
    throw p1
.end method

.method public final s(Ljava/util/Collection;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM/d1;

    .line 23
    .line 24
    invoke-virtual {v1}, LM/d1;->h()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, LM/d1;->g()LT/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, LC/S0;->y:Lx/Y;

    .line 38
    .line 39
    invoke-virtual {p0}, LC/S0;->u()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, LT/I0;->r()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, LT/A1;->S()LT/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "getStreamUseCase(...)"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, v6, v4, v7}, Lx/Y;->m0(IILandroid/util/Size;LT/r1;)LT/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, LT/I0;->r()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-object v6, v2

    .line 77
    move-object v2, v3

    .line 78
    move v3, v5

    .line 79
    invoke-virtual {v6}, LT/q1;->b()LM/N;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v6

    .line 84
    invoke-virtual {p0, v1}, LC/S0;->v(LM/d1;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v7}, LT/q1;->d()LT/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v12, "create(...)"

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    invoke-static {}, LT/X0;->j0()LT/X0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v7}, LT/q1;->g()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7}, LT/q1;->c()Landroid/util/Range;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, LT/A1;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v4}, LT/A1;->U(Landroid/util/Size;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move v13, v9

    .line 128
    move-object v9, v7

    .line 129
    move-object v7, v8

    .line 130
    move v8, v13

    .line 131
    invoke-static/range {v2 .. v11}, LT/f;->a(LT/t1;ILandroid/util/Size;LM/N;Ljava/util/List;LT/q0;ILandroid/util/Range;ZI)LT/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    :goto_1
    sget-object p1, LC/c;->a:LC/c;

    .line 144
    .line 145
    const-string p1, "CXCP"

    .line 146
    .line 147
    invoke-static {p1}, LM/w0;->k(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "Invalid surface resolution or stream spec is found."

    .line 158
    .line 159
    invoke-static {p1, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v0
.end method

.method public final t()LC/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/S0;->B:LB/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB/v;->a()LC/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    const-string v1, "UseCaseManager<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC/S0;->o:LC/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC/S0;->b:LN/a;

    .line 5
    .line 6
    invoke-interface {v1}, LN/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final v(LM/d1;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p1, Li0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, LM/d1;->l()LT/A1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.streamsharing.StreamSharingConfig"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Li0/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Li0/i;->g0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, LM/d1;->l()LT/A1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LT/A1;->T()LT/B1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final w()LF/I$b;
    .locals 2

    .line 1
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC/S0;->u:LB/z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LB/z;->e()LF/I$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final x(Ljava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, LC/S0;->z:LD/e;

    .line 2
    .line 3
    iget-object v1, p0, LC/S0;->x:LC/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM/d1;->l()LT/A1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p1, v1, v2}, LD/e;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LM/N;

    .line 51
    .line 52
    invoke-virtual {v0}, LM/N;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    const/16 p1, 0x8

    .line 62
    .line 63
    return p1
.end method

.method public final y()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LC/S0;->q:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, LC/S0;->r:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z()LT/o1;
    .locals 1

    .line 1
    iget-object v0, p0, LC/S0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
