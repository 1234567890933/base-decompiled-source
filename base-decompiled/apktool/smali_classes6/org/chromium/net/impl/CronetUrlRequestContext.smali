.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super LPo/y1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequestContext$f;,
        Lorg/chromium/net/impl/CronetUrlRequestContext$e;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "CronetUrlRequestContext"

.field public static final z:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:J

.field public f:Ljava/lang/Thread;

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lorg/chromium/base/h;

.field public final o:Lorg/chromium/base/h;

.field public final p:Ljava/util/Map;

.field public final q:Landroid/os/ConditionVariable;

.field public final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:J

.field public final v:J

.field public final w:Lorg/chromium/net/impl/d;

.field public x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/b;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, LPo/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 53
    .line 54
    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 55
    .line 56
    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 57
    .line 58
    new-instance v0, Lorg/chromium/base/h;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/chromium/base/h;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/h;

    .line 64
    .line 65
    new-instance v3, Lorg/chromium/base/h;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/chromium/base/h;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/h;

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v4, Landroid/os/ConditionVariable;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    .line 85
    .line 86
    const-wide/16 v4, -0x1

    .line 87
    .line 88
    iput-wide v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:J

    .line 89
    .line 90
    const-string v4, "CronetUrlRequestContext#CronetUrlRequestContext"

    .line 91
    .line 92
    invoke-static {v4}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/base/h;->t()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/chromium/base/h;->t()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/b;->w()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/impl/b;->m()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    invoke-static {v0, v3}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lorg/chromium/net/impl/b;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, Lorg/chromium/net/impl/b;->s()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    if-ne v0, v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/chromium/net/impl/b;->H()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v6, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:Ljava/util/HashSet;

    .line 133
    .line 134
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    monitor-exit v6

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v2, "Disk cache storage path already in use"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_1
    iput-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v3}, Lorg/chromium/net/impl/b;->o()LPo/k2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/chromium/net/impl/b;->o()LPo/k2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LPo/k2;->b()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Ljava/util/List;

    .line 176
    .line 177
    :cond_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :try_start_3
    const-string v0, "CronetUrlRequestContext#CronetUrlRequestContext creating adapter"

    .line 179
    .line 180
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :try_start_4
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Lorg/chromium/net/impl/b;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-interface {v0, v8, v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->b(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v6}, LKo/c;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :cond_3
    :goto_2
    iget-wide v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    cmp-long v0, v8, v10

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :try_start_6
    invoke-static {}, Lorg/chromium/net/impl/l;->L()Lorg/chromium/net/impl/d$d;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v3}, Lorg/chromium/net/impl/b;->m()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v13}, Lorg/chromium/net/impl/e;->a(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)Lorg/chromium/net/impl/d;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iput-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Lorg/chromium/net/impl/d;

    .line 228
    .line 229
    invoke-virtual {v8}, Lorg/chromium/net/impl/d;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iput-wide v9, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:J

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/chromium/net/impl/b;->I()Lorg/chromium/net/impl/d$a;

    .line 236
    .line 237
    .line 238
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()Lorg/chromium/net/impl/d$f;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual/range {v8 .. v13}, Lorg/chromium/net/impl/d;->c(JLorg/chromium/net/impl/d$a;Lorg/chromium/net/impl/d$f;Lorg/chromium/net/impl/d$d;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_8
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "Error while trying to log CronetEngine creation: "

    .line 255
    .line 256
    invoke-static {v2, v3, v0}, LHo/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    if-eqz v5, :cond_4

    .line 260
    .line 261
    new-instance v12, Lorg/chromium/net/impl/CronetUrlRequestContext$e;

    .line 262
    .line 263
    iget-object v13, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Lorg/chromium/net/impl/d;

    .line 264
    .line 265
    invoke-virtual {v11}, Lorg/chromium/net/impl/d$a;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    move-wide/from16 v16, p2

    .line 270
    .line 271
    invoke-direct/range {v12 .. v17}, Lorg/chromium/net/impl/CronetUrlRequestContext$e;-><init>(Lorg/chromium/net/impl/d;JJ)V

    .line 272
    .line 273
    .line 274
    move-object v7, v12

    .line 275
    :cond_4
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;

    .line 276
    .line 277
    invoke-direct {v0, v1, v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/CronetUrlRequestContext$e;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->h(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    invoke-virtual {v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 286
    .line 287
    .line 288
    :cond_5
    if-eqz v4, :cond_6

    .line 289
    .line 290
    invoke-virtual {v4}, LKo/c;->close()V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void

    .line 294
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v3, "Context Adapter creation failed."

    .line 297
    .line 298
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v3, v0

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    :try_start_a
    invoke-virtual {v6}, LKo/c;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_4
    throw v3

    .line 315
    :goto_5
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 316
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 317
    :goto_6
    if-eqz v4, :cond_9

    .line 318
    .line 319
    :try_start_d
    invoke-virtual {v4}, LKo/c;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_7
    throw v2
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Runnable;LPo/W1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetUrlRequestContext#postObservationTaskToExecutor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " running callback"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {p2}, LPo/W1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Exception thrown from observation task"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LKo/c;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_2
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p2}, LPo/W1;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_3
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {p0}, LKo/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_4
    throw p1
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static h(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Internal Error: Illegal EffectiveConnectionType value "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static i(Lorg/chromium/net/impl/b;)J
    .locals 10

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j(Lorg/chromium/net/impl/b;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->n([B)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->B()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/chromium/net/impl/b$c;

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v1, Lorg/chromium/net/impl/b$c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, v1, Lorg/chromium/net/impl/b$c;->b:I

    .line 50
    .line 51
    iget v7, v1, Lorg/chromium/net/impl/b$c;->c:I

    .line 52
    .line 53
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->j(JLjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->z()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/chromium/net/impl/b$b;

    .line 76
    .line 77
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, v0, Lorg/chromium/net/impl/b$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Lorg/chromium/net/impl/b$b;->b:[[B

    .line 84
    .line 85
    iget-boolean v7, v0, Lorg/chromium/net/impl/b$b;->c:Z

    .line 86
    .line 87
    iget-object v0, v0, Lorg/chromium/net/impl/b$b;->d:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-interface/range {v2 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->d(JLjava/lang/String;[[BZJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-wide v3

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Experimental options parsing failed."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static j(Lorg/chromium/net/impl/b;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 5

    .line 1
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/net/impl/l;->L()Lorg/chromium/net/impl/d$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/chromium/net/impl/k;->a(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)Lorg/chromium/net/httpflags/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/c;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Cronet_override_network_thread_priority"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/chromium/net/httpflags/c$b;

    .line 24
    .line 25
    const-string v2, "Cronet_always_enable_brotli"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/net/httpflags/c$b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/c$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->newBuilder()Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->w(Z)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->o(Z)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 74
    :goto_2
    invoke-virtual {v3, v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->i(Z)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->l(Z)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->s()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->q(I)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->p(J)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->s(J)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->w()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->m(Z)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->j(Z)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/c$b;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v2, v1

    .line 133
    :cond_3
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->t(I)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->o()LPo/k2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->o()LPo/k2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, LPo/k2;->c()Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->u(Lorg/chromium/net/impl/proto/ProxyOptions;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->y(Ljava/lang/String;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->H()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->H()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->x(Ljava/lang/String;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->n()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->n()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->v(Ljava/lang/String;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->l()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/chromium/net/impl/b;->l()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;->n(Ljava/lang/String;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$b;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 211
    .line 212
    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;LPo/W1;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CronetUrlRequestContext#postObservationTaskToExecutor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, LPo/W1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, LPo/P1;

    .line 31
    .line 32
    invoke-direct {v1, p3, p1, p2}, LPo/P1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;LPo/W1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p2}, LPo/W1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "Exception posting task to executor"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LKo/c;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_3
    throw p0
.end method

.method public static t(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;LPo/W1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, p13, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:J

    .line 10
    .line 11
    move-wide v14, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v14, p13

    .line 14
    .line 15
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move/from16 v3, p6

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move/from16 v10, p9

    .line 38
    .line 39
    move/from16 v11, p10

    .line 40
    .line 41
    move/from16 v12, p11

    .line 42
    .line 43
    move/from16 v13, p12

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    :try_start_1
    invoke-direct/range {v0 .. v15}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V

    .line 50
    .line 51
    .line 52
    monitor-exit v16

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    :goto_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, LPo/g2;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LPo/g2;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/base/h;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v2, v3, v4, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->h(JZ)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/h;

    .line 40
    .line 41
    new-instance v2, LPo/e2;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LPo/e2;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/chromium/base/h;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Network quality estimator must be enabled"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/base/h;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v2, v3, v4, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->l(JZ)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/h;

    .line 40
    .line 41
    new-instance v2, LPo/f2;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LPo/f2;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/chromium/base/h;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Network quality estimator must be enabled"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 26

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p15, v2

    if-nez v0, :cond_0

    .line 1
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:J

    move-wide/from16 v16, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p15

    .line 2
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 4
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v24}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V

    monitor-exit v25

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    .line 5
    :goto_1
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 16
    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->e(JZZZ)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Network quality estimator must be enabled"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, LSo/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSo/l;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lorg/chromium/net/impl/d$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getVersionString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "@"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    new-instance v1, Lorg/chromium/net/impl/d$f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/chromium/net/impl/d$f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Engine is shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Network quality estimator must be enabled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getEffectiveConnectionType()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Network quality estimator must be enabled"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getHttpRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Network quality estimator must be enabled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getTransportRttMs()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Network quality estimator must be enabled"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Cronet/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final initNetworkThread()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()Lorg/chromium/net/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Lorg/chromium/net/impl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
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

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 2
    new-instance v0, LPo/s1;

    invoke-direct {v0, p1, p2, p3, p0}, LPo/s1;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;LPo/y1;)V

    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LPo/y1;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final onBeforeTunnelRequest(I)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainId"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CronetUrlRequestContext#onBeforeTunnelRequest"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LPo/j2;

    .line 14
    .line 15
    const-string v1, "CronetUrlRequestContext#onBeforeTunnelRequest running callback"

    .line 16
    .line 17
    invoke-static {v1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p1}, LPo/j2;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LKo/c;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->k(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->c(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Invalid header with headername: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-array p1, p1, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, LKo/c;->close()V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object p1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :goto_3
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_4
    throw p1
.end method

.method public final onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectiveConnectionType"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final onRTTOrThroughputEstimatesComputed(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "httpRttMs",
            "transportRttMs",
            "downstreamThroughputKbps"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final onRttObservation(IJI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "rttMs",
            "whenMs",
            "source"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/base/h;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, LPo/e2;

    .line 22
    .line 23
    new-instance v3, Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move v6, p1

    .line 27
    move-wide v7, p2

    .line 28
    move v9, p4

    .line 29
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;LPo/e2;IJI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LPo/e2;->getExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onRttObservation"

    .line 37
    .line 38
    invoke-static {p1, v3, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->t(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move p1, v6

    .line 42
    move-wide p2, v7

    .line 43
    move p4, v9

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final onThroughputObservation(IJI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "throughputKbps",
            "whenMs",
            "source"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/base/h;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, LPo/f2;

    .line 22
    .line 23
    new-instance v3, Lorg/chromium/net/impl/CronetUrlRequestContext$c;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move v6, p1

    .line 27
    move-wide v7, p2

    .line 28
    move v9, p4

    .line 29
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$c;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;LPo/f2;IJI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LPo/f2;->getExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onThroughputObservation"

    .line 37
    .line 38
    invoke-static {p1, v3, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->t(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move p1, v6

    .line 42
    move-wide p2, v7

    .line 43
    move p4, v9

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final onTunnelHeadersReceived(I[Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chainId",
            "headers",
            "statusCode"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "CronetUrlRequestContext#onTunnelHeadersReceived"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17
    .line 18
    aget-object v4, p2, v2

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    aget-object v5, p2, v5

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LPo/j2;

    .line 42
    .line 43
    const-string p2, "CronetUrlRequestContext#onTunnelHeadersReceived running callback"

    .line 44
    .line 45
    invoke-static {p2}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, p3}, LPo/j2;->c(Ljava/util/List;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p2}, LKo/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LKo/c;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p2}, LKo/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p2

    .line 76
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    throw p1
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p2, LSo/h;

    invoke-direct {p2, p1, p0}, LSo/h;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/h;

    .line 9
    .line 10
    new-instance v2, LPo/e2;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LPo/e2;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/chromium/base/h;->y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/base/h;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->h(JZ)V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Network quality estimator must be enabled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/h;

    .line 9
    .line 10
    new-instance v2, LPo/f2;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LPo/f2;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/chromium/base/h;->y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/base/h;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->l(JZ)V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Network quality estimator must be enabled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    const-string v0, "CronetUrlRequestContext#shutdown"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v2

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    :try_start_4
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->stopNetLog()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LKo/c;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_6
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 80
    .line 81
    invoke-interface {v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->a(J)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 87
    .line 88
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LKo/c;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 97
    :catchall_3
    move-exception v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_9
    new-instance v2, Ljava/lang/IllegalThreadStateException;

    .line 100
    .line 101
    const-string v3, "Cannot shutdown from network thread."

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v3, "Cannot shutdown with running requests."

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :goto_2
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 116
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 117
    :goto_3
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :try_start_b
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    throw v1
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->m(JLjava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Z

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->g(JLjava/lang/String;Z)Z

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
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Z

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "Unable to start NetLog"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public stopNetLog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->f(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Z

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lorg/chromium/net/RequestFinishedInfo;LPo/W1;LPo/g2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LPo/g2;

    .line 39
    .line 40
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequestContext$d;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$d;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;LPo/g2;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LPo/g2;->getExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "reportRequestFinished"

    .line 50
    .line 51
    invoke-static {v0, v1, p2, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;LPo/W1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
