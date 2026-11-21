.class public abstract Lio/sentry/android/core/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/d;->T(Lio/sentry/F3;)Z

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
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/util/s;Lio/sentry/android/core/i;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/F3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/core/cache/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/F3;->getConnectionStatusProvider()Lio/sentry/P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/O0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/g;

    .line 32
    .line 33
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->a()Lio/sentry/transport/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/g;-><init>(Landroid/content/Context;Lio/sentry/F3;Lio/sentry/android/core/g0;Lio/sentry/transport/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setConnectionStatusProvider(Lio/sentry/P;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/F3;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lio/sentry/cache/t;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/sentry/cache/t;-><init>(Lio/sentry/F3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/sentry/F3;->addScopeObserver(Lio/sentry/d0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/sentry/cache/h;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/F3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/F3;->addOptionsObserver(Lio/sentry/X;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Lio/sentry/n;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio/sentry/n;-><init>(Lio/sentry/F3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/sentry/F3;->addEventProcessor(Lio/sentry/D;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/sentry/android/core/r0;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/r0;-><init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/sentry/F3;->addEventProcessor(Lio/sentry/D;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/sentry/android/core/O0;

    .line 82
    .line 83
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/O0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/sentry/F3;->addEventProcessor(Lio/sentry/D;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p4}, Lio/sentry/F3;->addEventProcessor(Lio/sentry/D;)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p4}, Lio/sentry/F3;->addEventProcessor(Lio/sentry/D;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lio/sentry/android/core/e0;

    .line 106
    .line 107
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/e0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p4}, Lio/sentry/F3;->addEventProcessor(Lio/sentry/D;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/F3;->getTransportGate()Lio/sentry/transport/q;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    instance-of p4, p4, Lio/sentry/transport/t;

    .line 118
    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    new-instance p4, Lio/sentry/android/core/U;

    .line 122
    .line 123
    invoke-direct {p4, p0}, Lio/sentry/android/core/U;-><init>(Lio/sentry/F3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4}, Lio/sentry/F3;->setTransportGate(Lio/sentry/transport/q;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Lio/sentry/android/core/performance/m;->j()Lio/sentry/android/core/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setAppStartExtender(Lio/sentry/O;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/sentry/F3;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lio/sentry/android/core/internal/modules/b;

    .line 149
    .line 150
    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/internal/modules/b;-><init>(Landroid/content/Context;Lio/sentry/F3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Lio/sentry/F3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    .line 165
    .line 166
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Lio/sentry/F3;->getVersionDetector()Lio/sentry/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Lio/sentry/p1;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    new-instance v0, Lio/sentry/r;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lio/sentry/r;-><init>(Lio/sentry/F3;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setVersionDetector(Lio/sentry/r0;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    const-string v0, "androidx.core.view.ScrollingView"

    .line 193
    .line 194
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->f(Ljava/lang/String;Lio/sentry/F3;)Lio/sentry/util/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 199
    .line 200
    invoke-virtual {p3, v1, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0}, Lio/sentry/F3;->getGestureTargetLocators()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/p;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 231
    .line 232
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 239
    .line 240
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0, v2}, Lio/sentry/F3;->setGestureTargetLocators(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {p0}, Lio/sentry/F3;->getViewHierarchyExporters()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 266
    .line 267
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_9

    .line 272
    .line 273
    new-instance p3, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 280
    .line 281
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p3}, Lio/sentry/F3;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {p0}, Lio/sentry/F3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    instance-of p3, p3, Lio/sentry/util/thread/b;

    .line 299
    .line 300
    if-eqz p3, :cond_a

    .line 301
    .line 302
    invoke-static {}, Lio/sentry/android/core/internal/util/k;->e()Lio/sentry/android/core/internal/util/k;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p0, p3}, Lio/sentry/F3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p0}, Lio/sentry/F3;->getSocketTagger()Lio/sentry/l0;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    instance-of p3, p3, Lio/sentry/j1;

    .line 314
    .line 315
    if-eqz p3, :cond_b

    .line 316
    .line 317
    invoke-static {}, Lio/sentry/android/core/P;->c()Lio/sentry/android/core/P;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p0, p3}, Lio/sentry/F3;->setSocketTagger(Lio/sentry/l0;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {p0}, Lio/sentry/F3;->getPerformanceCollectors()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_c

    .line 333
    .line 334
    new-instance p3, Lio/sentry/android/core/F;

    .line 335
    .line 336
    invoke-direct {p3}, Lio/sentry/android/core/F;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p3}, Lio/sentry/F3;->addPerformanceCollector(Lio/sentry/Y;)V

    .line 340
    .line 341
    .line 342
    new-instance p3, Lio/sentry/android/core/z;

    .line 343
    .line 344
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p3, v0}, Lio/sentry/android/core/z;-><init>(Lio/sentry/ILogger;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p3}, Lio/sentry/F3;->addPerformanceCollector(Lio/sentry/Y;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_c

    .line 359
    .line 360
    new-instance p3, Lio/sentry/android/core/p1;

    .line 361
    .line 362
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/D;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lio/sentry/android/core/internal/util/D;

    .line 373
    .line 374
    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/p1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/D;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p3}, Lio/sentry/F3;->addPerformanceCollector(Lio/sentry/Y;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {p0}, Lio/sentry/F3;->getCompositePerformanceCollector()Lio/sentry/j;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    instance-of p3, p3, Lio/sentry/N0;

    .line 385
    .line 386
    if-eqz p3, :cond_d

    .line 387
    .line 388
    new-instance p3, Lio/sentry/o;

    .line 389
    .line 390
    invoke-direct {p3, p0}, Lio/sentry/o;-><init>(Lio/sentry/F3;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p3}, Lio/sentry/F3;->setCompositePerformanceCollector(Lio/sentry/j;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    if-eqz p5, :cond_e

    .line 397
    .line 398
    invoke-virtual {p0}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-interface {p3}, Lio/sentry/G1;->u()Lio/sentry/F1;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    instance-of p3, p3, Lio/sentry/W0;

    .line 407
    .line 408
    if-eqz p3, :cond_e

    .line 409
    .line 410
    invoke-virtual {p0}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    new-instance p5, Lio/sentry/android/replay/a;

    .line 415
    .line 416
    invoke-direct {p5, p0}, Lio/sentry/android/replay/a;-><init>(Lio/sentry/F3;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p3, p5}, Lio/sentry/G1;->l(Lio/sentry/F1;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/m;->A:Lio/sentry/util/a;

    .line 423
    .line 424
    invoke-virtual {p3}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/m;->k()Lio/sentry/p0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {p4}, Lio/sentry/android/core/performance/m;->h()Lio/sentry/Q;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 p5, 0x0

    .line 437
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/m;->L(Lio/sentry/p0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/m;->J(Lio/sentry/Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    if-eqz p3, :cond_f

    .line 444
    .line 445
    invoke-interface {p3}, Lio/sentry/j0;->close()V

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-virtual {p0}, Lio/sentry/F3;->getCompositePerformanceCollector()Lio/sentry/j;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object v0, p0

    .line 453
    move-object v1, p1

    .line 454
    move-object v2, p2

    .line 455
    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/M;->k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/p0;Lio/sentry/Q;Lio/sentry/j;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    if-eqz p3, :cond_10

    .line 462
    .line 463
    :try_start_1
    invoke-interface {p3}, Lio/sentry/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object p1, v0

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_0
    throw p0
.end method

.method public static h(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Lio/sentry/util/s;Lio/sentry/android/core/i;ZZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/p;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/J;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/J;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/e2;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/K;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/K;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/e2;-><init>(Lio/sentry/b2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/d2;Lio/sentry/util/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/util/s;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/android/core/g0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 71
    .line 72
    new-instance v2, Lio/sentry/f2;

    .line 73
    .line 74
    new-instance v3, Lio/sentry/android/core/L;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lio/sentry/android/core/L;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lio/sentry/f2;-><init>(Lio/sentry/b2;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/d2;Lio/sentry/util/p;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lio/sentry/android/core/X;->a(Landroid/content/Context;Lio/sentry/android/core/g0;)Lio/sentry/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 104
    .line 105
    invoke-direct {v0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p0, Landroid/app/Application;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Landroid/app/Application;

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/g0;Lio/sentry/android/core/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 127
    .line 128
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 135
    .line 136
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/s;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 143
    .line 144
    invoke-direct {p3, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 153
    .line 154
    const/4 p4, 0x1

    .line 155
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p4, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 167
    .line 168
    const/4 p5, 0x0

    .line 169
    new-array p5, p5, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 172
    .line 173
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 179
    .line 180
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 187
    .line 188
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 203
    .line 204
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/g0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 208
    .line 209
    .line 210
    if-eqz p7, :cond_4

    .line 211
    .line 212
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 213
    .line 214
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/o;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lio/sentry/F3;->setReplayController(Lio/sentry/G1;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eqz p8, :cond_5

    .line 228
    .line 229
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lio/sentry/F3;->setDistributionController(Lio/sentry/S;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lio/sentry/F3;->addIntegration(Lio/sentry/u0;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1}, Lio/sentry/F3;->getFeedbackOptions()Lio/sentry/f3;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$a;

    .line 245
    .line 246
    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lio/sentry/f3;->x(Lio/sentry/f3$a;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/g0;)V
    .locals 2

    .line 1
    const-string v0, "The context is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/core/n0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The options object is required."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "The ILogger object is required."

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/F3;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/B;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/android/core/B;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/sentry/P1;->CURRENT:Lio/sentry/P1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setDefaultScopeType(Lio/sentry/P1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/sentry/z3;->OFF:Lio/sentry/z3;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setOpenTelemetryMode(Lio/sentry/z3;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/core/Y0;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/android/core/Y0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setDateProvider(Lio/sentry/w2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/F3;->getLogs()Lio/sentry/F3$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/sentry/android/core/E;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/sentry/android/core/E;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/sentry/F3$h;->e(Lio/sentry/logger/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/F3;->getMetrics()Lio/sentry/F3$i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/sentry/android/core/H;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/sentry/android/core/H;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/sentry/F3$i;->d(Lio/sentry/metrics/d;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0xfa0

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lio/sentry/F3;->setFlushTimeoutMillis(J)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/sentry/android/core/internal/util/D;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/D;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/g0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/D;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/J0;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/sentry/android/core/M;->e(Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lio/sentry/F3;->setCacheDirPath(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/sentry/android/core/anr/f;->e()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/M;->j(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lio/sentry/android/core/d0;->n(Lio/sentry/F3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/F3;->activate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static j(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/core/n0;->p(Landroid/content/Context;Lio/sentry/android/core/g0;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/F3;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lio/sentry/android/core/n0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/g0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/M;->f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lio/sentry/F3;->setRelease(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v0, "android."

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/sentry/F3;->addInAppInclude(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/sentry/F3;->getDistinctId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/A0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/F3;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 59
    .line 60
    const-string v0, "Could not generate distinct Id."

    .line 61
    .line 62
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/p0;Lio/sentry/Q;Lio/sentry/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/F3;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/F3;->getProfilesSampleRate()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lio/sentry/n1;->c()Lio/sentry/n1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/F3;->setTransactionProfiler(Lio/sentry/p0;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lio/sentry/p0;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lio/sentry/F3;->setContinuousProfiler(Lio/sentry/Q;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lio/sentry/Q;->e()Lio/sentry/protocol/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p4}, Lio/sentry/Q;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/protocol/u;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p5, p0}, Lio/sentry/j;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance v0, Lio/sentry/android/core/y;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/D;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lio/sentry/android/core/internal/util/D;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lio/sentry/F3;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lio/sentry/F3;->getProfilingTracesHz()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Lio/sentry/android/core/I;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lio/sentry/android/core/I;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p2

    .line 90
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/y;-><init>(Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/D;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/p$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setContinuousProfiler(Lio/sentry/Q;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    invoke-static {}, Lio/sentry/P0;->a()Lio/sentry/P0;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p0, p5}, Lio/sentry/F3;->setContinuousProfiler(Lio/sentry/Q;)V

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    const/4 p5, 0x1

    .line 107
    invoke-interface {p4, p5}, Lio/sentry/Q;->b(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lio/sentry/F3;->setTransactionProfiler(Lio/sentry/p0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p3, Lio/sentry/android/core/T;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/D;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lio/sentry/android/core/internal/util/D;

    .line 127
    .line 128
    invoke-direct {p3, p1, p0, p2, p4}, Lio/sentry/android/core/T;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/D;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lio/sentry/F3;->setTransactionProfiler(Lio/sentry/p0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
