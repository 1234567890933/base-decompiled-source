.class public abstract Lio/sentry/k2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k2$a;
    }
.end annotation


# static fields
.field public static volatile a:Lio/sentry/f0;

.field public static volatile b:Lio/sentry/e0;

.field public static final c:Lio/sentry/c0;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/d1;->b()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/k2;->a:Lio/sentry/f0;

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/b1;->f()Lio/sentry/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/sentry/k2;->b:Lio/sentry/e0;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/L1;

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/F3;->empty()Lio/sentry/F3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/sentry/L1;-><init>(Lio/sentry/F3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/sentry/k2;->c:Lio/sentry/c0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lio/sentry/k2;->d:Z

    .line 26
    .line 27
    const-string v0, "UTF-8"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/k2;->e:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lio/sentry/k2;->f:J

    .line 40
    .line 41
    new-instance v0, Lio/sentry/util/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/k2;->g:Lio/sentry/util/a;

    .line 47
    .line 48
    return-void
.end method

.method public static A(Lio/sentry/F3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/F3;->getDsn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Initializing SDK with DSN: \'%s\'"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/F3;->getOutboxPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "No outbox dir path is defined in options."

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lio/sentry/F3;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/F3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lio/sentry/transport/r;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lio/sentry/cache/f;->B(Lio/sentry/F3;)Lio/sentry/cache/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/sentry/F3;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lio/sentry/F3;->isProfilingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/F3;->isContinuousProfilingEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lio/sentry/i2;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lio/sentry/i2;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 117
    .line 118
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 119
    .line 120
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/F3;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lio/sentry/F3;->isSendModules()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Lio/sentry/internal/modules/a;

    .line 146
    .line 147
    new-instance v1, Lio/sentry/internal/modules/c;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/sentry/internal/modules/f;

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v2, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Lio/sentry/internal/modules/b;

    .line 167
    .line 168
    aput-object v1, v4, v3

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    aput-object v2, v4, v1

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/sentry/F3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Lio/sentry/F3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lio/sentry/util/d;->a(Lio/sentry/F3;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/F3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lio/sentry/util/thread/c;->d()Lio/sentry/util/thread/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Lio/sentry/F3;->getPerformanceCollectors()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Lio/sentry/v0;

    .line 244
    .line 245
    invoke-direct {v0}, Lio/sentry/v0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lio/sentry/F3;->addPerformanceCollector(Lio/sentry/Y;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p0}, Lio/sentry/F3;->isEnableBackpressureHandling()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {}, Lio/sentry/util/y;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/sentry/F3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, Lio/sentry/backpressure/c;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    new-instance v0, Lio/sentry/backpressure/a;

    .line 272
    .line 273
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/F3;Lio/sentry/e0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {p0}, Lio/sentry/F3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-static {p0}, Lio/sentry/k2;->D(Lio/sentry/F3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/sentry/F3;->isContinuousProfilingEnabled()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lio/sentry/F3;->getProfileLifecycle()Lio/sentry/A1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string v2, "Continuous profiler is enabled %s mode: %s"

    .line 316
    .line 317
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static B(Lio/sentry/F3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getFatalLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/sentry/U0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/m4;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/m4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static C(Lio/sentry/F3;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/sentry/opentelemetry/a;->c(Lio/sentry/F3;Lio/sentry/util/s;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/z3;->OFF:Lio/sentry/z3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/F3;->getOpenTelemetryMode()Lio/sentry/z3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/q;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/q;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setSpanFactory(Lio/sentry/n0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lio/sentry/k2;->F(Lio/sentry/F3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/sentry/opentelemetry/a;->a(Lio/sentry/F3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static D(Lio/sentry/F3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/m;->c(Lio/sentry/F3;)Lio/sentry/Q;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/util/m;->b(Lio/sentry/F3;)Lio/sentry/b0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static E(Lio/sentry/F3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/U0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/m4;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/m4;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static F(Lio/sentry/F3;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->v()Lio/sentry/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/f0;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/F3;->getScopesStorageFactory()Lio/sentry/g0;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/sentry/z3;->OFF:Lio/sentry/z3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/F3;->getOpenTelemetryMode()Lio/sentry/z3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lio/sentry/p;

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/p;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lio/sentry/k2;->a:Lio/sentry/f0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lio/sentry/util/s;

    .line 28
    .line 29
    invoke-direct {p0}, Lio/sentry/util/s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/sentry/U0;->e()Lio/sentry/U0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lio/sentry/Y1;->a(Lio/sentry/util/s;Lio/sentry/ILogger;)Lio/sentry/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lio/sentry/k2;->a:Lio/sentry/f0;

    .line 41
    .line 42
    return-void
.end method

.method public static G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->H()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static J(Lio/sentry/F3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/L0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/L0;-><init>(Lio/sentry/F3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 20
    .line 21
    const-string v2, "Failed to move previous session."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static K(Lio/sentry/F3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/j2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/j2;-><init>(Lio/sentry/F3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 20
    .line 21
    const-string v2, "Failed to notify options observers."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static L(Lio/sentry/F3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/config/g;->a()Lio/sentry/config/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/F;->g(Lio/sentry/config/f;Lio/sentry/ILogger;)Lio/sentry/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/F3;->merge(Lio/sentry/F;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/F3;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/F3;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/F3;->retrieveParsedDsn()Lio/sentry/w;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/k2;->k()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static M(Lio/sentry/F3;)Lio/sentry/p4;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/q4;

    .line 2
    .line 3
    const-string v1, "app.launch"

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/q4;->D(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/K1;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/sentry/util/z;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v3, v2, v3}, Lio/sentry/K1;-><init>(Lio/sentry/q4;Lio/sentry/k;Ljava/lang/Double;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/F3;->getInternalTracesSampler()Lio/sentry/o4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lio/sentry/o4;->a(Lio/sentry/K1;)Lio/sentry/p4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static N()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static O(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/e0;->G(Lio/sentry/q4;Lio/sentry/s4;)Lio/sentry/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lio/sentry/F3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "app_start_profiling_config"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/F3;->isEnableAppStartProfiling()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/F3;->isStartProfilerOnAppStart()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/sentry/F3;->isStartProfilerOnAppStart()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/F3;->isTracingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 50
    .line 51
    const-string v2, "Tracing is disabled and app start profiling will not start."

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/F3;->isEnableAppStartProfiling()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lio/sentry/k2;->M(Lio/sentry/F3;)Lio/sentry/p4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lio/sentry/p4;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lio/sentry/p4;-><init>(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v2, Lio/sentry/l2;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lio/sentry/l2;-><init>(Lio/sentry/F3;Lio/sentry/p4;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 95
    .line 96
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    sget-object v4, Lio/sentry/k2;->e:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2, v1}, Lio/sentry/k0;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :goto_4
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 146
    .line 147
    const-string v2, "Unable to create app start profiling config file. "

    .line 148
    .line 149
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_5
    return-void
.end method

.method public static synthetic b(Lio/sentry/F3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->loadLazyFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/F3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getOptionsObservers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/X;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/F3;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/X;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/F3;->getProguardUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/X;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/X;->g(Lio/sentry/protocol/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/F3;->getDist()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/X;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/F3;->getEnvironment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/X;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/F3;->getTags()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/X;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/F3;->getSessionReplay()Lio/sentry/H3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/H3;->u()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/sentry/X;->d(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lio/sentry/F3;->findPersistingScopeObserver()Lio/sentry/cache/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/cache/t;->D()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lio/sentry/k2;->f:J

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v8, 0x5

    .line 23
    .line 24
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v5, v7

    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Lio/sentry/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/e0;->d(Lio/sentry/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lio/sentry/f;Lio/sentry/J;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/e0;->g(Lio/sentry/f;Lio/sentry/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lio/sentry/k2$a;Lio/sentry/F3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/k2$a;->a(Lio/sentry/F3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 11
    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/e0;->F(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/e0;->J(Ljava/lang/Throwable;)Lio/sentry/protocol/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/u;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/e0;->K(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/k2;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/sentry/b1;->f()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/sentry/k2;->b:Lio/sentry/e0;

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/k2;->v()Lio/sentry/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lio/sentry/f0;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/e0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v1
.end method

.method public static l(Lio/sentry/N1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lio/sentry/k2;->m(Lio/sentry/P1;Lio/sentry/N1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static m(Lio/sentry/P1;Lio/sentry/N1;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/e0;->x(Lio/sentry/P1;Lio/sentry/N1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o()Lio/sentry/V;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->I()Lio/sentry/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static p(Lio/sentry/F3;Lio/sentry/e0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/x1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/x1;-><init>(Lio/sentry/F3;Lio/sentry/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 20
    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/e0;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Ljava/lang/String;)Lio/sentry/e0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/e0;->M(Ljava/lang/String;)Lio/sentry/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s()Lio/sentry/e0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/sentry/k2;->t(Z)Lio/sentry/e0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static t(Z)Lio/sentry/e0;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/k2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/k2;->b:Lio/sentry/e0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/k2;->v()Lio/sentry/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/sentry/f0;->get()Lio/sentry/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/e0;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lio/sentry/b1;->f()Lio/sentry/b1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lio/sentry/k2;->b:Lio/sentry/e0;

    .line 34
    .line 35
    const-string v0, "getCurrentScopes"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lio/sentry/e0;->M(Ljava/lang/String;)Lio/sentry/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lio/sentry/k2;->v()Lio/sentry/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lio/sentry/f0;->a(Lio/sentry/e0;)Lio/sentry/j0;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static u()Lio/sentry/c0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/k2;->c:Lio/sentry/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lio/sentry/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/k2;->a:Lio/sentry/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lio/sentry/m0;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/k2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/e0;->j()Lio/sentry/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/e0;->a()Lio/sentry/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static x(Lio/sentry/F3;Lio/sentry/i0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/h2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/h2;-><init>(Lio/sentry/F3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 16
    .line 17
    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static y(Lio/sentry/s1;Lio/sentry/k2$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/s1;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/F3;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/sentry/k2;->g(Lio/sentry/k2$a;Lio/sentry/F3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lio/sentry/k2;->z(Lio/sentry/F3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static z(Lio/sentry/F3;Z)V
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/k2;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "io.sentry.android.core.SentryAndroidOptions"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/util/y;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "You are running Android. Please, use SentryAndroid.init. "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/k2;->L(Lio/sentry/F3;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-interface {v1}, Lio/sentry/j0;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/F3;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 92
    .line 93
    const-string v3, "GlobalHubMode: \'%s\'"

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-boolean p1, Lio/sentry/k2;->d:Z

    .line 107
    .line 108
    invoke-static {p0}, Lio/sentry/k2;->B(Lio/sentry/F3;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lio/sentry/k2;->c:Lio/sentry/c0;

    .line 112
    .line 113
    invoke-interface {p1}, Lio/sentry/c0;->getOptions()Lio/sentry/F3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lio/sentry/k2;->H()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, p0, v2}, Lio/sentry/util/m;->d(Lio/sentry/F3;Lio/sentry/F3;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Lio/sentry/k2;->H()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 139
    .line 140
    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lio/sentry/F3;->activate()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-interface {v0, v2}, Lio/sentry/e0;->b(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p0}, Lio/sentry/c0;->q(Lio/sentry/F3;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/sentry/L1;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lio/sentry/L1;-><init>(Lio/sentry/F3;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/sentry/L1;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lio/sentry/L1;-><init>(Lio/sentry/F3;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/sentry/W1;

    .line 172
    .line 173
    const-string v4, "Sentry.init"

    .line 174
    .line 175
    invoke-direct {v3, v0, v2, p1, v4}, Lio/sentry/W1;-><init>(Lio/sentry/c0;Lio/sentry/c0;Lio/sentry/c0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, Lio/sentry/k2;->b:Lio/sentry/e0;

    .line 179
    .line 180
    invoke-static {p0}, Lio/sentry/k2;->E(Lio/sentry/F3;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lio/sentry/k2;->C(Lio/sentry/F3;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/sentry/k2;->v()Lio/sentry/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lio/sentry/k2;->b:Lio/sentry/e0;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Lio/sentry/f0;->a(Lio/sentry/e0;)Lio/sentry/j0;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lio/sentry/k2;->A(Lio/sentry/F3;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/sentry/t2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lio/sentry/t2;-><init>(Lio/sentry/F3;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Lio/sentry/c0;->F(Lio/sentry/h0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lio/sentry/i0;->isClosed()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    new-instance p1, Lio/sentry/e3;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lio/sentry/e3;-><init>(Lio/sentry/F3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lio/sentry/F3;->setExecutorService(Lio/sentry/i0;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p0}, Lio/sentry/F3;->getTimerExecutorService()Lio/sentry/i0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Lio/sentry/i0;->isClosed()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    new-instance v2, Lio/sentry/e3;

    .line 235
    .line 236
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    const-wide/16 v5, 0x1e

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    invoke-direct/range {v2 .. v7}, Lio/sentry/e3;-><init>(Lio/sentry/F3;ZJLjava/util/concurrent/TimeUnit;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lio/sentry/F3;->setTimerExecutorService(Lio/sentry/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move-object v3, p0

    .line 250
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Lio/sentry/g2;

    .line 255
    .line 256
    invoke-direct {p1, v3}, Lio/sentry/g2;-><init>(Lio/sentry/F3;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 270
    .line 271
    const-string v2, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 272
    .line 273
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-static {v3}, Lio/sentry/k2;->J(Lio/sentry/F3;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lio/sentry/u0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    :try_start_4
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v0, v3}, Lio/sentry/u0;->g(Lio/sentry/e0;Lio/sentry/F3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_5
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v4, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v6, "Failed to register the integration "

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v2, v4, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    invoke-static {v3}, Lio/sentry/k2;->K(Lio/sentry/F3;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v3, p0}, Lio/sentry/k2;->p(Lio/sentry/F3;Lio/sentry/e0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v3, p0}, Lio/sentry/k2;->x(Lio/sentry/F3;Lio/sentry/i0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget-object p1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 365
    .line 366
    const-string v0, "Using openTelemetryMode %s"

    .line 367
    .line 368
    invoke-virtual {v3}, Lio/sentry/F3;->getOpenTelemetryMode()Lio/sentry/z3;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v0, "Using span factory %s"

    .line 384
    .line 385
    invoke-virtual {v3}, Lio/sentry/F3;->getSpanFactory()Lio/sentry/n0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Using scopes storage %s"

    .line 409
    .line 410
    sget-object v2, Lio/sentry/k2;->a:Lio/sentry/f0;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_8
    move-object v3, p0

    .line 429
    invoke-virtual {v3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    sget-object p1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 434
    .line 435
    const-string v0, "This init call has been ignored due to priority being too low."

    .line 436
    .line 437
    new-array v2, v2, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    .line 441
    .line 442
    :goto_4
    if-eqz v1, :cond_9

    .line 443
    .line 444
    invoke-interface {v1}, Lio/sentry/j0;->close()V

    .line 445
    .line 446
    .line 447
    :cond_9
    return-void

    .line 448
    :goto_5
    if-eqz v1, :cond_a

    .line 449
    .line 450
    :try_start_6
    invoke-interface {v1}, Lio/sentry/j0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object p1, v0

    .line 456
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_6
    throw p0
.end method
