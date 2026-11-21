.class public final LG/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG/E1;


# instance fields
.field public final a:LF/N;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final c:Ljava/lang/String;

.field public final d:LK/d;

.field public final e:LF/M$b;

.field public final f:LI/z;

.field public final g:LKn/a;

.field public final h:LKn/e;


# direct methods
.method public constructor <init>(LF/N;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;LK/d;LF/M$b;LI/z;)V
    .locals 1

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/f;->a:LF/N;

    .line 4
    iput-object p2, p0, LG/f;->b:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput-object p3, p0, LG/f;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LG/f;->d:LK/d;

    .line 7
    iput-object p5, p0, LG/f;->e:LF/M$b;

    .line 8
    iput-object p6, p0, LG/f;->f:LI/z;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LKn/b;->a(Z)LKn/a;

    move-result-object p1

    iput-object p1, p0, LG/f;->g:LKn/a;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LKn/b;->g(Ljava/lang/Object;)LKn/e;

    move-result-object p1

    iput-object p1, p0, LG/f;->h:LKn/e;

    return-void
.end method

.method public synthetic constructor <init>(LF/N;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;LK/d;LF/M$b;LI/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LG/f;-><init>(LF/N;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;LK/d;LF/M$b;LI/z;)V

    return-void
.end method

.method public static final synthetic c(LG/f;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, LG/f;->b:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LG/f;)LK/d;
    .locals 0

    .line 1
    iget-object p0, p0, LG/f;->d:LK/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LG/f;)LF/N;
    .locals 0

    .line 1
    iget-object p0, p0, LG/f;->a:LF/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LG/f;)LF/M$b;
    .locals 0

    .line 1
    iget-object p0, p0, LG/f;->e:LF/M$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LG/f;)LI/z;
    .locals 0

    .line 1
    iget-object p0, p0, LG/f;->f:LI/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(LG/b2;Ljava/util/List;LG/C1$a;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v7, "format(...)"

    .line 8
    .line 9
    const-string v8, "f ms"

    .line 10
    .line 11
    const-string v9, "%."

    .line 12
    .line 13
    const-string v10, " - "

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    const-string v3, "inputConfig"

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "outputs"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "stateCallback"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LG/f;->l(LG/t2;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LG/t2;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    return v12

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, LG/f;->m(LG/t2;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v13, LI/h;->a:LI/h;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "CXCP#"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, "createReprocessableCaptureSessionByConfigurations"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x2d

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v13}, LI/h;->g()LI/w;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, LI/w;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    :try_start_1
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 119
    .line 120
    .line 121
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 122
    move-wide/from16 v20, v15

    .line 123
    .line 124
    :try_start_2
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 125
    .line 126
    .line 127
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    :try_start_3
    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    .line 131
    .line 132
    invoke-virtual {v4}, LG/b2;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4}, LG/b2;->b()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v4}, LG/b2;->a()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v7, v5, v6, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-static {v0, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LG/d2;

    .line 175
    .line 176
    const-class v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v5, v6}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v15, v8

    .line 194
    move-object v12, v9

    .line 195
    move-object/from16 v5, v16

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    :goto_1
    const/4 v13, 0x3

    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    :goto_2
    move-object/from16 v24, v8

    .line 203
    .line 204
    move-object/from16 v22, v9

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_2
    :try_start_5
    new-instance v0, LG/o;

    .line 209
    .line 210
    move-object v5, v4

    .line 211
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v6, v5

    .line 216
    invoke-static {v1}, LG/f;->i(LG/f;)LF/M$b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    invoke-virtual/range {v23 .. v23}, LI/z;->i()Landroid/os/Handler;

    .line 225
    .line 226
    .line 227
    move-result-object v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    move-object/from16 v24, v8

    .line 229
    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    move-object v8, v6

    .line 234
    move-object/from16 v6, v23

    .line 235
    .line 236
    :try_start_6
    invoke-direct/range {v0 .. v6}, LG/o;-><init>(LG/E1;LG/C1$a;LG/t2;LK/d;LF/M$b;Landroid/os/Handler;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, LI/z;->i()Landroid/os/Handler;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v15, v7, v8, v0, v2}, LG/z;->b(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    .line 252
    :goto_3
    const/4 v2, 0x0

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :goto_4
    move-object/from16 v5, v16

    .line 257
    .line 258
    move-object/from16 v12, v22

    .line 259
    .line 260
    move-object/from16 v15, v24

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :goto_5
    move-object/from16 v24, v8

    .line 267
    .line 268
    move-object/from16 v22, v9

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_4

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_2
    move-exception v0

    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_6
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    sget-object v2, LI/k;->a:LI/k;

    .line 285
    .line 286
    invoke-virtual {v2}, LI/k;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v11, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_3
    sget-object v2, LF/G;->b:LF/G$a;

    .line 317
    .line 318
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {v13, v12, v0, v9}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_7
    const/4 v0, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    if-nez v2, :cond_8

    .line 332
    .line 333
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 334
    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    if-nez v2, :cond_8

    .line 340
    .line 341
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    sget-object v0, LI/k;->a:LI/k;

    .line 351
    .line 352
    invoke-virtual {v0}, LI/k;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 359
    .line 360
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    throw v0

    .line 365
    :cond_8
    :goto_8
    sget-object v2, LI/k;->a:LI/k;

    .line 366
    .line 367
    invoke-virtual {v2}, LI/k;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v11, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_9
    sget-object v0, LF/G;->b:LF/G$a;

    .line 398
    .line 399
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-interface {v13, v12, v0, v2}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, LI/h;->g()LI/w;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, LI/w;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    sub-long v4, v4, v20

    .line 420
    .line 421
    invoke-static {v4, v5}, LI/i;->c(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    sget-object v6, LI/k;->a:LI/k;

    .line 426
    .line 427
    invoke-virtual {v6}, LI/k;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_a

    .line 432
    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    sget-object v8, LI/C;->a:LI/C;

    .line 445
    .line 446
    new-instance v8, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v12, v22

    .line 452
    .line 453
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v13, 0x3

    .line 457
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-object/from16 v15, v24

    .line 461
    .line 462
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    long-to-double v4, v4

    .line 470
    div-double v4, v4, v17

    .line 471
    .line 472
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v5, v16

    .line 490
    .line 491
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    :cond_a
    if-nez v0, :cond_c

    .line 505
    .line 506
    invoke-virtual {v6}, LI/k;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_b

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v5, "Failed to create reprocess session from "

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v5, ". Finalizing previous session"

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v11, v4}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :cond_b
    if-eqz v3, :cond_c

    .line 542
    .line 543
    invoke-virtual {v1, v3}, LG/f;->p(LG/t2;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    if-eqz v0, :cond_d

    .line 547
    .line 548
    move v12, v9

    .line 549
    goto :goto_a

    .line 550
    :cond_d
    move v12, v2

    .line 551
    :goto_a
    return v12

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    move-object v5, v7

    .line 554
    move-object v12, v9

    .line 555
    :goto_b
    move-wide/from16 v20, v15

    .line 556
    .line 557
    const/4 v9, 0x1

    .line 558
    const/4 v13, 0x3

    .line 559
    move-object v15, v8

    .line 560
    goto :goto_c

    .line 561
    :catchall_5
    move-exception v0

    .line 562
    move-object v5, v7

    .line 563
    move-object v12, v9

    .line 564
    move-object/from16 v19, v13

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v19 .. v19}, LI/h;->g()LI/w;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, LI/w;->a()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    sub-long v2, v2, v20

    .line 579
    .line 580
    invoke-static {v2, v3}, LI/i;->c(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    sget-object v4, LI/k;->a:LI/k;

    .line 585
    .line 586
    invoke-virtual {v4}, LI/k;->a()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_e

    .line 591
    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    sget-object v6, LI/C;->a:LI/C;

    .line 604
    .line 605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    long-to-double v2, v2

    .line 624
    div-double v2, v2, v17

    .line 625
    .line 626
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    :cond_e
    throw v0
.end method

.method public E(Ljava/util/List;LG/C1$a;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v8, "format(...)"

    .line 8
    .line 9
    const-string v9, "f ms"

    .line 10
    .line 11
    const-string v10, "%."

    .line 12
    .line 13
    const-string v11, " - "

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    const-string v0, "outputs"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stateCallback"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LG/f;->l(LG/t2;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, LG/t2;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    return v13

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, LG/f;->m(LG/t2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v14, LI/h;->a:LI/h;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "CXCP#"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "createConstrainedHighSpeedCaptureSession"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v14}, LI/h;->g()LI/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LI/w;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 119
    :try_start_2
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    new-instance v0, LG/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    move/from16 v22, v3

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :try_start_3
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    move/from16 v23, v5

    .line 135
    .line 136
    :try_start_4
    invoke-static {v1}, LG/f;->i(LG/f;)LF/M$b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    invoke-virtual/range {v24 .. v24}, LI/z;->i()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v22, v9

    .line 151
    .line 152
    move-object/from16 v8, v21

    .line 153
    .line 154
    move/from16 v9, v23

    .line 155
    .line 156
    move-object/from16 v6, v24

    .line 157
    .line 158
    :try_start_5
    invoke-direct/range {v0 .. v6}, LG/o;-><init>(LG/E1;LG/C1$a;LG/t2;LK/d;LF/M$b;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, LI/z;->i()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v8, v7, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :goto_0
    move-object/from16 v13, v22

    .line 179
    .line 180
    move-object/from16 v5, v25

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object/from16 v25, v8

    .line 188
    .line 189
    move-object/from16 v22, v9

    .line 190
    .line 191
    move/from16 v9, v23

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object/from16 v25, v8

    .line 196
    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    move/from16 v9, v23

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object/from16 v25, v8

    .line 204
    .line 205
    move-object/from16 v22, v9

    .line 206
    .line 207
    move v9, v5

    .line 208
    goto :goto_0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    :goto_1
    move-object/from16 v25, v8

    .line 211
    .line 212
    move-object/from16 v22, v9

    .line 213
    .line 214
    move v9, v5

    .line 215
    goto :goto_2

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v3, v4

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    sget-object v2, LI/k;->a:LI/k;

    .line 224
    .line 225
    invoke-virtual {v2}, LI/k;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v12, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_2
    sget-object v2, LF/G;->b:LF/G$a;

    .line 256
    .line 257
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v14, v13, v0, v9}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 267
    :goto_4
    const/4 v6, 0x0

    .line 268
    goto :goto_6

    .line 269
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    sget-object v0, LI/k;->a:LI/k;

    .line 291
    .line 292
    invoke-virtual {v0}, LI/k;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 299
    .line 300
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    throw v0

    .line 305
    :cond_7
    :goto_5
    sget-object v2, LI/k;->a:LI/k;

    .line 306
    .line 307
    invoke-virtual {v2}, LI/k;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_8
    sget-object v0, LF/G;->b:LF/G$a;

    .line 338
    .line 339
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-interface {v14, v13, v0, v2}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LI/w;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    sub-long v4, v4, v16

    .line 360
    .line 361
    invoke-static {v4, v5}, LI/i;->c(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    sget-object v0, LI/k;->a:LI/k;

    .line 366
    .line 367
    invoke-virtual {v0}, LI/k;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_9

    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sget-object v8, LI/C;->a:LI/C;

    .line 385
    .line 386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v13, v22

    .line 399
    .line 400
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    long-to-double v4, v4

    .line 408
    div-double v4, v4, v18

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v5, v25

    .line 428
    .line 429
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :cond_9
    if-nez v6, :cond_b

    .line 443
    .line 444
    invoke-virtual {v0}, LI/k;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v4, "Failed to create capture session from "

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, ". Finalizing previous session"

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v12, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_a
    if-eqz v3, :cond_b

    .line 480
    .line 481
    invoke-virtual {v1, v3}, LG/f;->p(LG/t2;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    if-eqz v6, :cond_c

    .line 485
    .line 486
    move v13, v9

    .line 487
    goto :goto_7

    .line 488
    :cond_c
    move v13, v2

    .line 489
    :goto_7
    return v13

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    move-object v13, v9

    .line 492
    :goto_8
    move v9, v5

    .line 493
    move-object v5, v8

    .line 494
    goto :goto_9

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    move-object v13, v9

    .line 497
    move-object/from16 v20, v14

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, LI/w;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    sub-long v2, v2, v16

    .line 512
    .line 513
    invoke-static {v2, v3}, LI/i;->c(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    sget-object v4, LI/k;->a:LI/k;

    .line 518
    .line 519
    invoke-virtual {v4}, LI/k;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_d

    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    sget-object v6, LI/C;->a:LI/C;

    .line 537
    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    long-to-double v2, v2

    .line 558
    div-double v2, v2, v18

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_d
    throw v0
.end method

.method public K1(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;LG/C1$a;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v9, "format(...)"

    .line 10
    .line 11
    const-string v10, "f ms"

    .line 12
    .line 13
    const-string v11, "%."

    .line 14
    .line 15
    const-string v12, " - "

    .line 16
    .line 17
    const-string v13, "CXCP"

    .line 18
    .line 19
    const-string v0, "input"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "outputs"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "stateCallback"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LG/f;->l(LG/t2;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, LG/t2;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    return v14

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v4}, LG/f;->m(LG/t2;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v15, LI/h;->a:LI/h;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "CXCP#"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "createReprocessableCaptureSession"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x2d

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v15}, LI/h;->g()LI/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LI/w;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v6, 0x1

    .line 112
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 122
    .line 123
    .line 124
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    :try_start_2
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    new-instance v0, LG/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :try_start_3
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move/from16 v23, v5

    .line 141
    .line 142
    invoke-static {v1}, LG/f;->i(LG/f;)LF/M$b;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    invoke-virtual/range {v24 .. v24}, LI/z;->i()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    move-object/from16 v25, v21

    .line 155
    .line 156
    move-object/from16 v21, v10

    .line 157
    .line 158
    move-object/from16 v10, v25

    .line 159
    .line 160
    move-object/from16 v25, v9

    .line 161
    .line 162
    move-object/from16 v9, v22

    .line 163
    .line 164
    move-object/from16 v22, v11

    .line 165
    .line 166
    move v11, v6

    .line 167
    move-object/from16 v6, v24

    .line 168
    .line 169
    :try_start_4
    invoke-direct/range {v0 .. v6}, LG/o;-><init>(LG/E1;LG/C1$a;LG/t2;LK/d;LF/M$b;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, LI/z;->i()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v10, v7, v8, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    :goto_0
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :goto_1
    move-object/from16 v15, v21

    .line 190
    .line 191
    move-object/from16 v10, v22

    .line 192
    .line 193
    move-object/from16 v5, v25

    .line 194
    .line 195
    const/4 v14, 0x3

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object/from16 v25, v9

    .line 202
    .line 203
    move-object/from16 v21, v10

    .line 204
    .line 205
    move-object/from16 v9, v22

    .line 206
    .line 207
    move-object/from16 v22, v11

    .line 208
    .line 209
    :goto_2
    move v11, v6

    .line 210
    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    move-object/from16 v25, v9

    .line 213
    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    move-object/from16 v9, v22

    .line 217
    .line 218
    move-object/from16 v22, v11

    .line 219
    .line 220
    :goto_3
    move v11, v6

    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object/from16 v25, v9

    .line 224
    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    move-object/from16 v22, v11

    .line 228
    .line 229
    move-object v9, v3

    .line 230
    goto :goto_2

    .line 231
    :catch_2
    move-exception v0

    .line 232
    move-object/from16 v25, v9

    .line 233
    .line 234
    move-object/from16 v21, v10

    .line 235
    .line 236
    move-object/from16 v22, v11

    .line 237
    .line 238
    move-object v9, v3

    .line 239
    move-object v3, v4

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    sget-object v2, LI/k;->a:LI/k;

    .line 246
    .line 247
    invoke-virtual {v2}, LI/k;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v13, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_2
    sget-object v2, LF/G;->b:LF/G$a;

    .line 278
    .line 279
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v15, v14, v0, v11}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    sget-object v0, LI/k;->a:LI/k;

    .line 312
    .line 313
    invoke-virtual {v0}, LI/k;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 320
    .line 321
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    throw v0

    .line 326
    :cond_7
    :goto_6
    sget-object v2, LI/k;->a:LI/k;

    .line 327
    .line 328
    invoke-virtual {v2}, LI/k;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v13, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_8
    sget-object v0, LF/G;->b:LF/G$a;

    .line 359
    .line 360
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-interface {v15, v14, v0, v2}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, LI/w;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    sub-long v4, v4, v16

    .line 381
    .line 382
    invoke-static {v4, v5}, LI/i;->c(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    sget-object v6, LI/k;->a:LI/k;

    .line 387
    .line 388
    invoke-virtual {v6}, LI/k;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_9

    .line 393
    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    sget-object v8, LI/C;->a:LI/C;

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v10, v22

    .line 413
    .line 414
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v14, 0x3

    .line 418
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v15, v21

    .line 422
    .line 423
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    long-to-double v4, v4

    .line 431
    div-double v4, v4, v18

    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v5, v25

    .line 451
    .line 452
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    :cond_9
    if-nez v0, :cond_b

    .line 466
    .line 467
    invoke-virtual {v6}, LI/k;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_a

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v5, "Failed to create reprocess session from "

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v5, ". Finalizing previous session"

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v13, v4}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    :cond_a
    if-eqz v3, :cond_b

    .line 503
    .line 504
    invoke-virtual {v1, v3}, LG/f;->p(LG/t2;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    if-eqz v0, :cond_c

    .line 508
    .line 509
    move v14, v11

    .line 510
    goto :goto_8

    .line 511
    :cond_c
    move v14, v2

    .line 512
    :goto_8
    return v14

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    move v14, v5

    .line 515
    move-object v5, v9

    .line 516
    move-object v15, v10

    .line 517
    move-object v10, v11

    .line 518
    move-object v9, v3

    .line 519
    :goto_9
    move v11, v6

    .line 520
    goto :goto_a

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    move v14, v5

    .line 523
    move-object v5, v9

    .line 524
    move-object/from16 v20, v15

    .line 525
    .line 526
    move-object v9, v3

    .line 527
    move-object v15, v10

    .line 528
    move-object v10, v11

    .line 529
    goto :goto_9

    .line 530
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, LI/w;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    sub-long v2, v2, v16

    .line 542
    .line 543
    invoke-static {v2, v3}, LI/i;->c(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    sget-object v4, LI/k;->a:LI/k;

    .line 548
    .line 549
    invoke-virtual {v4}, LI/k;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_d

    .line 554
    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    sget-object v6, LI/C;->a:LI/C;

    .line 567
    .line 568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    long-to-double v2, v2

    .line 587
    div-double v2, v2, v18

    .line 588
    .line 589
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_d
    throw v0
.end method

.method public V(Lqm/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LG/f;->b:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public W0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "format(...)"

    .line 4
    .line 5
    const-string v2, "f ms"

    .line 6
    .line 7
    const-string v3, "%."

    .line 8
    .line 9
    const-string v4, " - "

    .line 10
    .line 11
    const-string v5, "CXCP"

    .line 12
    .line 13
    const-string v6, "inputResult"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LI/h;->a:LI/h;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "CXCP#"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, "createReprocessCaptureRequest"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x2d

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LG/f;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6}, LI/h;->g()LI/w;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, LI/w;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v12, 0x3

    .line 60
    const/4 v13, 0x1

    .line 61
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LG/f;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p0 .. p0}, LG/f;->d(LG/f;)LK/d;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-static/range {p0 .. p0}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    sget-object v11, LI/k;->a:LI/k;

    .line 96
    .line 97
    invoke-virtual {v11}, LI/k;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 109
    .line 110
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v5, v11}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v11, LF/G;->b:LF/G$a;

    .line 128
    .line 129
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 130
    .line 131
    invoke-virtual {v11, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v10, v15, v0, v13}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    instance-of v11, v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    instance-of v11, v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    instance-of v11, v0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    instance-of v11, v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    sget-object v0, LI/k;->a:LI/k;

    .line 162
    .line 163
    invoke-virtual {v0}, LI/k;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 170
    .line 171
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    throw v0

    .line 176
    :cond_5
    :goto_1
    sget-object v11, LI/k;->a:LI/k;

    .line 177
    .line 178
    invoke-virtual {v11}, LI/k;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 190
    .line 191
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object v0, LF/G;->b:LF/G$a;

    .line 209
    .line 210
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-interface {v10, v15, v0, v11}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LI/h;->g()LI/w;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, LI/w;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    sub-long/2addr v10, v8

    .line 231
    invoke-static {v10, v11}, LI/i;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    sget-object v6, LI/k;->a:LI/k;

    .line 236
    .line 237
    invoke-virtual {v6}, LI/k;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v4, LI/C;->a:LI/C;

    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    long-to-double v3, v8

    .line 275
    div-double v3, v3, v16

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_7
    return-object v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, LI/h;->g()LI/w;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, LI/w;->a()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    sub-long/2addr v10, v8

    .line 326
    invoke-static {v10, v11}, LI/i;->c(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    sget-object v6, LI/k;->a:LI/k;

    .line 331
    .line 332
    invoke-virtual {v6}, LI/k;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    sget-object v4, LI/C;->a:LI/C;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    long-to-double v3, v8

    .line 370
    div-double v3, v3, v16

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_8
    throw v0
.end method

.method public b(I)V
    .locals 5

    .line 1
    sget-object v0, LI/h;->a:LI/h;

    .line 2
    .line 3
    const-string v0, "setCameraAudioRestriction"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LG/f;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, LG/f;->d(LG/f;)LK/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p0}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, LG/Z;->b(Landroid/hardware/camera2/CameraDevice;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_3
    sget-object v2, LI/k;->a:LI/k;

    .line 38
    .line 39
    invoke-virtual {v2}, LI/k;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v2, LF/G;->b:LF/G$a;

    .line 70
    .line 71
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v1, v0, p1, v2}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    instance-of v2, p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object p1, LI/k;->a:LI/k;

    .line 104
    .line 105
    invoke-virtual {p1}, LI/k;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    throw p1

    .line 118
    :cond_4
    :goto_0
    sget-object v2, LI/k;->a:LI/k;

    .line 119
    .line 120
    invoke-virtual {v2}, LI/k;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, LF/G;->b:LF/G$a;

    .line 151
    .line 152
    invoke-virtual {p1}, LF/G$a;->m()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {v1, v0, p1, v2}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public d1(Ljava/util/List;LG/C1$a;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v7, "format(...)"

    .line 8
    .line 9
    const-string v8, "f ms"

    .line 10
    .line 11
    const-string v9, "%."

    .line 12
    .line 13
    const-string v10, " - "

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    const-string v3, "outputConfigurations"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "stateCallback"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LG/f;->l(LG/t2;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LG/t2;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    return v12

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LG/f;->m(LG/t2;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v13, LI/h;->a:LI/h;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "CXCP#"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "createCaptureSessionByOutputConfigurations"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x2d

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v13}, LI/h;->g()LI/w;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, LI/w;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 110
    move-object/from16 v19, v13

    .line 111
    .line 112
    :try_start_1
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 113
    .line 114
    .line 115
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 116
    move-wide/from16 v20, v15

    .line 117
    .line 118
    :try_start_2
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LG/d2;

    .line 152
    .line 153
    const-class v23, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 154
    .line 155
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 164
    .line 165
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v6

    .line 171
    move-object v12, v8

    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    :goto_1
    const/4 v8, 0x1

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    :goto_2
    move-object/from16 v22, v8

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_2
    :try_start_5
    new-instance v0, LG/o;

    .line 183
    .line 184
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1}, LG/f;->i(LG/f;)LF/M$b;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-virtual/range {v23 .. v23}, LI/z;->i()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    move-object/from16 v22, v8

    .line 201
    .line 202
    move-object/from16 v6, v23

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    :try_start_6
    invoke-direct/range {v0 .. v6}, LG/o;-><init>(LG/E1;LG/C1$a;LG/t2;LK/d;LF/M$b;Landroid/os/Handler;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LI/z;->i()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v15, v7, v0, v2}, LG/z;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :goto_3
    move-object/from16 v13, v16

    .line 226
    .line 227
    move-object/from16 v12, v22

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :goto_4
    move-object/from16 v22, v8

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object/from16 v16, v7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_5
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    sget-object v2, LI/k;->a:LI/k;

    .line 252
    .line 253
    invoke-virtual {v2}, LI/k;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v11, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_3
    sget-object v2, LF/G;->b:LF/G$a;

    .line 284
    .line 285
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v13, v12, v0, v8}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_6
    const/4 v2, 0x0

    .line 295
    :goto_7
    const/4 v6, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 302
    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    sget-object v0, LI/k;->a:LI/k;

    .line 319
    .line 320
    invoke-virtual {v0}, LI/k;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 327
    .line 328
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    throw v0

    .line 333
    :cond_8
    :goto_8
    sget-object v2, LI/k;->a:LI/k;

    .line 334
    .line 335
    invoke-virtual {v2}, LI/k;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v11, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_9
    sget-object v0, LF/G;->b:LF/G$a;

    .line 366
    .line 367
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-interface {v13, v12, v0, v2}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v19 .. v19}, LI/h;->g()LI/w;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LI/w;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    sub-long v4, v4, v20

    .line 388
    .line 389
    invoke-static {v4, v5}, LI/i;->c(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    sget-object v0, LI/k;->a:LI/k;

    .line 394
    .line 395
    invoke-virtual {v0}, LI/k;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    sget-object v10, LI/C;->a:LI/C;

    .line 413
    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x3

    .line 423
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v12, v22

    .line 427
    .line 428
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    long-to-double v4, v4

    .line 436
    div-double v4, v4, v17

    .line 437
    .line 438
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v5, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object/from16 v13, v16

    .line 456
    .line 457
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_a
    if-nez v6, :cond_c

    .line 471
    .line 472
    invoke-virtual {v0}, LI/k;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v4, "Failed to create capture session from "

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, ". Finalizing previous session"

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v11, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_b
    if-eqz v3, :cond_c

    .line 508
    .line 509
    invoke-virtual {v1, v3}, LG/f;->p(LG/t2;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    if-eqz v6, :cond_d

    .line 513
    .line 514
    move v12, v8

    .line 515
    goto :goto_a

    .line 516
    :cond_d
    move v12, v2

    .line 517
    :goto_a
    return v12

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    move-object v5, v6

    .line 520
    move-object v13, v7

    .line 521
    move-object v12, v8

    .line 522
    move-wide/from16 v20, v15

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :catchall_5
    move-exception v0

    .line 527
    move-object v5, v6

    .line 528
    move-object v12, v8

    .line 529
    move-object/from16 v19, v13

    .line 530
    .line 531
    move-wide/from16 v20, v15

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    move-object v13, v7

    .line 535
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v19 .. v19}, LI/h;->g()LI/w;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, LI/w;->a()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    sub-long v2, v2, v20

    .line 547
    .line 548
    invoke-static {v2, v3}, LI/i;->c(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    sget-object v4, LI/k;->a:LI/k;

    .line 553
    .line 554
    invoke-virtual {v4}, LI/k;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_e

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    sget-object v6, LI/C;->a:LI/C;

    .line 572
    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x3

    .line 582
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    long-to-double v2, v2

    .line 593
    div-double v2, v2, v17

    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    :cond_e
    throw v0
.end method

.method public h0(LG/Z1;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "f ms"

    .line 6
    .line 7
    const-string v9, "%."

    .line 8
    .line 9
    const-string v10, " - "

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12}, LG/Z1;->c()LG/G1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_12

    .line 25
    .line 26
    invoke-virtual {v12}, LG/Z1;->b()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LG/f;->l(LG/t2;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, LG/t2;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return v13

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, LG/f;->m(LG/t2;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v14, LI/h;->a:LI/h;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "CXCP#"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "createExtensionSession"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x2d

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v14}, LI/h;->g()LI/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LI/w;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 116
    .line 117
    .line 118
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LG/Z1;->b()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual/range {p1 .. p1}, LG/Z1;->d()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Iterable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    .line 135
    move-object/from16 v20, v14

    .line 136
    .line 137
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-static {v3, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    const-class v23, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LG/d2;

    .line 165
    .line 166
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5, v6}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 175
    .line 176
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v5, v7

    .line 182
    move-object v14, v8

    .line 183
    move-object v12, v9

    .line 184
    const/4 v9, 0x1

    .line 185
    :goto_1
    const/4 v13, 0x3

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object v3, v4

    .line 190
    :goto_2
    move-object/from16 v26, v7

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v22, v9

    .line 195
    .line 196
    :goto_3
    const/4 v9, 0x1

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, LG/Z1;->a()Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move v5, v0

    .line 204
    new-instance v0, LG/r;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    move-object v6, v3

    .line 207
    move-object v3, v4

    .line 208
    :try_start_5
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move/from16 v24, v5

    .line 213
    .line 214
    invoke-static {v1}, LG/f;->i(LG/f;)LF/M$b;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v25, v6

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, LG/Z1;->a()Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    move-object/from16 v26, v7

    .line 225
    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    move-object/from16 v22, v9

    .line 229
    .line 230
    move/from16 v7, v24

    .line 231
    .line 232
    move-object/from16 v8, v25

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    :try_start_6
    invoke-direct/range {v0 .. v6}, LG/r;-><init>(LG/E1;LG/G1$a;LG/t2;LK/d;LF/M$b;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LG/e;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v7, v14, v8, v0}, LG/j0;->e(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual/range {p1 .. p1}, LG/Z1;->e()LG/d2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v4, 0x22

    .line 255
    .line 256
    if-lt v2, v4, :cond_4

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, LG/Z1;->e()LG/d2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v2, v4}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    invoke-static {v0, v2}, LG/v0;->e(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :goto_4
    move-object/from16 v14, v21

    .line 280
    .line 281
    move-object/from16 v12, v22

    .line 282
    .line 283
    move-object/from16 v5, v26

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 289
    .line 290
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_4
    :goto_5
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v0}, LG/j0;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object/from16 v26, v7

    .line 310
    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    move-object/from16 v22, v9

    .line 314
    .line 315
    :goto_6
    const/4 v9, 0x1

    .line 316
    goto :goto_4

    .line 317
    :catch_2
    move-exception v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object/from16 v26, v7

    .line 322
    .line 323
    move-object/from16 v21, v8

    .line 324
    .line 325
    move-object/from16 v22, v9

    .line 326
    .line 327
    move-object/from16 v20, v14

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catch_3
    move-exception v0

    .line 331
    move-object v3, v4

    .line 332
    move-object/from16 v26, v7

    .line 333
    .line 334
    move-object/from16 v21, v8

    .line 335
    .line 336
    move-object/from16 v22, v9

    .line 337
    .line 338
    move-object/from16 v20, v14

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :goto_7
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    sget-object v2, LI/k;->a:LI/k;

    .line 347
    .line 348
    invoke-virtual {v2}, LI/k;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v11, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :cond_5
    sget-object v2, LF/G;->b:LF/G$a;

    .line 379
    .line 380
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-interface {v12, v13, v0, v9}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_8
    const/4 v2, 0x0

    .line 390
    :goto_9
    const/4 v6, 0x0

    .line 391
    goto :goto_b

    .line 392
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 397
    .line 398
    if-nez v2, :cond_a

    .line 399
    .line 400
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 401
    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    sget-object v0, LI/k;->a:LI/k;

    .line 414
    .line 415
    invoke-virtual {v0}, LI/k;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 422
    .line 423
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    throw v0

    .line 428
    :cond_a
    :goto_a
    sget-object v2, LI/k;->a:LI/k;

    .line 429
    .line 430
    invoke-virtual {v2}, LI/k;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v11, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_b
    sget-object v0, LF/G;->b:LF/G$a;

    .line 461
    .line 462
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-interface {v12, v13, v0, v2}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, LI/w;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    sub-long v4, v4, v16

    .line 483
    .line 484
    invoke-static {v4, v5}, LI/i;->c(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    sget-object v0, LI/k;->a:LI/k;

    .line 489
    .line 490
    invoke-virtual {v0}, LI/k;->a()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    sget-object v8, LI/C;->a:LI/C;

    .line 508
    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v12, v22

    .line 515
    .line 516
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v13, 0x3

    .line 520
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-object/from16 v14, v21

    .line 524
    .line 525
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    long-to-double v4, v4

    .line 533
    div-double v4, v4, v18

    .line 534
    .line 535
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    move-object/from16 v5, v26

    .line 553
    .line 554
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_c
    if-nez v6, :cond_e

    .line 568
    .line 569
    invoke-virtual {v0}, LI/k;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "Failed to create extension session from "

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v4, ". Finalizing previous session"

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v11, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    :cond_d
    if-eqz v3, :cond_e

    .line 605
    .line 606
    invoke-virtual {v1, v3}, LG/f;->p(LG/t2;)V

    .line 607
    .line 608
    .line 609
    :cond_e
    if-eqz v6, :cond_f

    .line 610
    .line 611
    move v13, v9

    .line 612
    goto :goto_c

    .line 613
    :cond_f
    move v13, v2

    .line 614
    :goto_c
    return v13

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    move-object v5, v7

    .line 617
    move-object v12, v9

    .line 618
    move-object/from16 v20, v14

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    const/4 v13, 0x3

    .line 622
    move-object v14, v8

    .line 623
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, LI/w;->a()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    sub-long v2, v2, v16

    .line 635
    .line 636
    invoke-static {v2, v3}, LI/i;->c(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    sget-object v4, LI/k;->a:LI/k;

    .line 641
    .line 642
    invoke-virtual {v4}, LI/k;->a()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_10

    .line 647
    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    sget-object v6, LI/C;->a:LI/C;

    .line 660
    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    long-to-double v2, v2

    .line 680
    div-double v2, v2, v18

    .line 681
    .line 682
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    :cond_10
    throw v0

    .line 713
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v2, "extensionMode must be set to create Extension session"

    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v2, "extensionStateCallback must be set to create Extension session"

    .line 724
    .line 725
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LG/t2;)Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->g:LKn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG/f;->p(LG/t2;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, LG/f;->h:LKn/e;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LKn/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final m(LG/t2;)V
    .locals 2

    .line 1
    sget-object v0, LI/h;->a:LI/h;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#onSessionDisconnected"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LG/t2;->j()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public o(LG/r2;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "f ms"

    .line 6
    .line 7
    const-string v9, "%."

    .line 8
    .line 9
    const-string v10, " - "

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12}, LG/r2;->h()LG/C1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LG/f;->l(LG/t2;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LG/t2;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return v13

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LG/f;->m(LG/t2;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :cond_1
    sget-object v14, LI/h;->a:LI/h;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "CXCP#"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "createCaptureSession"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v14}, LI/h;->g()LI/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LI/w;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 110
    .line 111
    .line 112
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 113
    :try_start_1
    invoke-virtual {v12}, LG/r2;->g()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v12}, LG/r2;->c()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    move-object/from16 v2, v20

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 126
    .line 127
    move-object/from16 v20, v14

    .line 128
    .line 129
    const/16 v14, 0xa

    .line 130
    .line 131
    :try_start_2
    invoke-static {v2, v14}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LG/d2;

    .line 153
    .line 154
    const-class v22, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 155
    .line 156
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4, v5}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 165
    .line 166
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v13, v7

    .line 172
    move-object v12, v8

    .line 173
    :goto_1
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    :goto_2
    const/4 v8, 0x1

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, LG/r2;->a()Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move v4, v0

    .line 192
    new-instance v0, LG/o;

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    invoke-virtual/range {p1 .. p1}, LG/r2;->h()LG/C1$a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move/from16 v22, v4

    .line 200
    .line 201
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v23, v5

    .line 206
    .line 207
    invoke-static {v1}, LG/f;->i(LG/f;)LF/M$b;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    invoke-virtual/range {v24 .. v24}, LI/z;->i()Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    move-object/from16 v25, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    move/from16 v14, v22

    .line 224
    .line 225
    move-object/from16 v7, v23

    .line 226
    .line 227
    move-object/from16 v6, v24

    .line 228
    .line 229
    move-object/from16 v22, v8

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    :try_start_5
    invoke-direct/range {v0 .. v6}, LG/o;-><init>(LG/E1;LG/C1$a;LG/t2;LK/d;LF/M$b;Landroid/os/Handler;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v12, v7, v0}, LG/U;->g(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual/range {p1 .. p1}, LG/r2;->b()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v4, 0x1f

    .line 248
    .line 249
    if-lt v2, v4, :cond_3

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, LG/r2;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2, v4}, LG/j0;->f(Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v2}, LG/U;->j(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :goto_3
    move-object/from16 v13, v21

    .line 269
    .line 270
    move-object/from16 v12, v22

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, LG/r2;->b()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LG/b2;

    .line 289
    .line 290
    invoke-virtual {v4}, LG/b2;->c()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual/range {p1 .. p1}, LG/r2;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LG/b2;

    .line 303
    .line 304
    invoke-virtual {v5}, LG/b2;->b()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual/range {p1 .. p1}, LG/r2;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LG/b2;

    .line 317
    .line 318
    invoke-virtual {v6}, LG/b2;->a()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, LG/U;->j(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, LG/r2;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v5, 0x22

    .line 335
    .line 336
    if-lt v4, v5, :cond_6

    .line 337
    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-static {v2}, LF/A;->d(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    invoke-static {v0, v4}, LG/v0;->d(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_5
    sget-object v4, LI/k;->a:LI/k;

    .line 351
    .line 352
    invoke-virtual {v4}, LI/k;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "Provided session color space "

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, " is not supported"

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v11, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_6
    if-eqz v2, :cond_7

    .line 385
    .line 386
    sget-object v4, LI/k;->a:LI/k;

    .line 387
    .line 388
    invoke-virtual {v4}, LI/k;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_7

    .line 393
    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v5, "Failed to set session color space to "

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, ", at least API level 34 is required"

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v11, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_7
    :goto_5
    sget-object v2, LI/h;->a:LI/h;

    .line 420
    .line 421
    const-string v2, "createCaptureRequest"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    .line 423
    :try_start_6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual/range {p1 .. p1}, LG/r2;->f()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    const-string v4, "trace(...)"

    .line 442
    .line 443
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LG/f;->g(LG/f;)LF/N;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v4}, LF/N;->x1()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v6, 0xa

    .line 459
    .line 460
    invoke-static {v4, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_8

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_8
    invoke-virtual/range {p1 .. p1}, LG/r2;->e()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_a

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    instance-of v12, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 524
    .line 525
    if-eqz v12, :cond_9

    .line 526
    .line 527
    move-object v12, v7

    .line 528
    check-cast v12, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 529
    .line 530
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_9

    .line 539
    .line 540
    invoke-static {v2, v7, v6}, LF/B0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_a
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v4, "build(...)"

    .line 549
    .line 550
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v2}, LG/U;->l(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, LI/h;->a:LI/h;

    .line 557
    .line 558
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    .line 560
    :try_start_8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2, v0}, LG/U;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 571
    .line 572
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 573
    .line 574
    .line 575
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :catchall_2
    move-exception v0

    .line 581
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    move-object/from16 v21, v7

    .line 592
    .line 593
    move-object/from16 v22, v8

    .line 594
    .line 595
    :goto_8
    const/4 v8, 0x1

    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :catchall_5
    move-exception v0

    .line 599
    move-object/from16 v21, v7

    .line 600
    .line 601
    move-object/from16 v22, v8

    .line 602
    .line 603
    move-object/from16 v20, v14

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :catch_2
    move-exception v0

    .line 607
    move-object/from16 v25, v6

    .line 608
    .line 609
    move-object/from16 v21, v7

    .line 610
    .line 611
    move-object/from16 v22, v8

    .line 612
    .line 613
    move-object/from16 v20, v14

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :goto_9
    :try_start_a
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 618
    .line 619
    if-eqz v2, :cond_d

    .line 620
    .line 621
    sget-object v2, LI/k;->a:LI/k;

    .line 622
    .line 623
    invoke-virtual {v2}, LI/k;->d()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_b

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v11, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    :cond_b
    sget-object v2, LF/G;->b:LF/G$a;

    .line 654
    .line 655
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    move-object/from16 v2, v25

    .line 662
    .line 663
    invoke-interface {v13, v2, v0, v8}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 664
    .line 665
    .line 666
    :cond_c
    :goto_a
    const/4 v4, 0x0

    .line 667
    :goto_b
    const/4 v5, 0x0

    .line 668
    goto :goto_d

    .line 669
    :cond_d
    move-object/from16 v2, v25

    .line 670
    .line 671
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    if-nez v4, :cond_10

    .line 674
    .line 675
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 676
    .line 677
    if-nez v4, :cond_10

    .line 678
    .line 679
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 680
    .line 681
    if-nez v4, :cond_10

    .line 682
    .line 683
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 684
    .line 685
    if-eqz v4, :cond_e

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    if-eqz v2, :cond_f

    .line 691
    .line 692
    sget-object v0, LI/k;->a:LI/k;

    .line 693
    .line 694
    invoke-virtual {v0}, LI/k;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 701
    .line 702
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_f
    throw v0

    .line 707
    :cond_10
    :goto_c
    sget-object v4, LI/k;->a:LI/k;

    .line 708
    .line 709
    invoke-virtual {v4}, LI/k;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_11

    .line 714
    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v11, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :cond_11
    sget-object v0, LF/G;->b:LF/G$a;

    .line 740
    .line 741
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-interface {v13, v2, v0, v4}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, LI/w;->a()J

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    sub-long v6, v6, v16

    .line 762
    .line 763
    invoke-static {v6, v7}, LI/i;->c(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    sget-object v0, LI/k;->a:LI/k;

    .line 768
    .line 769
    invoke-virtual {v0}, LI/k;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_12

    .line 774
    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    sget-object v10, LI/C;->a:LI/C;

    .line 787
    .line 788
    new-instance v10, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const/4 v9, 0x3

    .line 797
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-object/from16 v12, v22

    .line 801
    .line 802
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    long-to-double v6, v6

    .line 810
    div-double v6, v6, v18

    .line 811
    .line 812
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-static {v7, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    move-object/from16 v13, v21

    .line 830
    .line 831
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :cond_12
    if-nez v5, :cond_14

    .line 845
    .line 846
    invoke-virtual {v0}, LI/k;->d()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_13

    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v2, "Failed to create capture session from "

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v2, ". Finalizing previous session"

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v11, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    :cond_13
    if-eqz v3, :cond_14

    .line 882
    .line 883
    invoke-virtual {v1, v3}, LG/f;->p(LG/t2;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    :cond_14
    if-eqz v5, :cond_15

    .line 889
    .line 890
    move v13, v8

    .line 891
    goto :goto_e

    .line 892
    :cond_15
    move v13, v4

    .line 893
    :goto_e
    return v13

    .line 894
    :catchall_6
    move-exception v0

    .line 895
    move-object v13, v7

    .line 896
    move-object v12, v8

    .line 897
    move-object/from16 v20, v14

    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, LI/w;->a()J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    sub-long v2, v2, v16

    .line 913
    .line 914
    invoke-static {v2, v3}, LI/i;->c(J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    sget-object v4, LI/k;->a:LI/k;

    .line 919
    .line 920
    invoke-virtual {v4}, LI/k;->a()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_16

    .line 925
    .line 926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    sget-object v5, LI/C;->a:LI/C;

    .line 938
    .line 939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const/4 v9, 0x3

    .line 948
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    long-to-double v2, v2

    .line 959
    div-double v2, v2, v18

    .line 960
    .line 961
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {v7, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    :cond_16
    throw v0
.end method

.method public final p(LG/t2;)V
    .locals 2

    .line 1
    sget-object v0, LI/h;->a:LI/h;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#onSessionFinalized"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LG/t2;->b()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/f;->g:LKn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LG/f;->h:LKn/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LKn/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LG/t2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LG/f;->p(LG/t2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
    const-string v1, "AndroidCameraDevice(camera="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG/f;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/f;->g:LKn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LKn/a;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LG/f;->h:LKn/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LKn/e;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LG/t2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LG/f;->m(LG/t2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public u0(Ljava/util/List;LG/C1$a;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v8, "format(...)"

    .line 8
    .line 9
    const-string v9, "f ms"

    .line 10
    .line 11
    const-string v10, "%."

    .line 12
    .line 13
    const-string v11, " - "

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    const-string v0, "outputs"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stateCallback"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LG/f;->l(LG/t2;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, LG/t2;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    return v13

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, LG/f;->m(LG/t2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v14, LI/h;->a:LI/h;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "CXCP#"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "createCaptureSession"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v14}, LI/h;->g()LI/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LI/w;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LG/f;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 119
    :try_start_2
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    new-instance v0, LG/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    move/from16 v22, v3

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :try_start_3
    invoke-static {v1}, LG/f;->d(LG/f;)LK/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    move/from16 v23, v5

    .line 135
    .line 136
    :try_start_4
    invoke-static {v1}, LG/f;->i(LG/f;)LF/M$b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    invoke-virtual/range {v24 .. v24}, LI/z;->i()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v22, v9

    .line 151
    .line 152
    move-object/from16 v8, v21

    .line 153
    .line 154
    move/from16 v9, v23

    .line 155
    .line 156
    move-object/from16 v6, v24

    .line 157
    .line 158
    :try_start_5
    invoke-direct/range {v0 .. v6}, LG/o;-><init>(LG/E1;LG/C1$a;LG/t2;LK/d;LF/M$b;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LG/f;->k(LG/f;)LI/z;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, LI/z;->i()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v8, v7, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :goto_0
    move-object/from16 v13, v22

    .line 179
    .line 180
    move-object/from16 v5, v25

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object/from16 v25, v8

    .line 188
    .line 189
    move-object/from16 v22, v9

    .line 190
    .line 191
    move/from16 v9, v23

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object/from16 v25, v8

    .line 196
    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    move/from16 v9, v23

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object/from16 v25, v8

    .line 204
    .line 205
    move-object/from16 v22, v9

    .line 206
    .line 207
    move v9, v5

    .line 208
    goto :goto_0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    :goto_1
    move-object/from16 v25, v8

    .line 211
    .line 212
    move-object/from16 v22, v9

    .line 213
    .line 214
    move v9, v5

    .line 215
    goto :goto_2

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v3, v4

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    sget-object v2, LI/k;->a:LI/k;

    .line 224
    .line 225
    invoke-virtual {v2}, LI/k;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v12, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_2
    sget-object v2, LF/G;->b:LF/G$a;

    .line 256
    .line 257
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v14, v13, v0, v9}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 267
    :goto_4
    const/4 v6, 0x0

    .line 268
    goto :goto_6

    .line 269
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    sget-object v0, LI/k;->a:LI/k;

    .line 291
    .line 292
    invoke-virtual {v0}, LI/k;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 299
    .line 300
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    throw v0

    .line 305
    :cond_7
    :goto_5
    sget-object v2, LI/k;->a:LI/k;

    .line 306
    .line 307
    invoke-virtual {v2}, LI/k;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_8
    sget-object v0, LF/G;->b:LF/G$a;

    .line 338
    .line 339
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-interface {v14, v13, v0, v2}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LI/w;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    sub-long v4, v4, v16

    .line 360
    .line 361
    invoke-static {v4, v5}, LI/i;->c(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    sget-object v0, LI/k;->a:LI/k;

    .line 366
    .line 367
    invoke-virtual {v0}, LI/k;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_9

    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sget-object v8, LI/C;->a:LI/C;

    .line 385
    .line 386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v13, v22

    .line 399
    .line 400
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    long-to-double v4, v4

    .line 408
    div-double v4, v4, v18

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v5, v25

    .line 428
    .line 429
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :cond_9
    if-nez v6, :cond_b

    .line 443
    .line 444
    invoke-virtual {v0}, LI/k;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v4, "Failed to create capture session from "

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, ". Finalizing previous session"

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v12, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_a
    if-eqz v3, :cond_b

    .line 480
    .line 481
    invoke-virtual {v1, v3}, LG/f;->p(LG/t2;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    if-eqz v6, :cond_c

    .line 485
    .line 486
    move v13, v9

    .line 487
    goto :goto_7

    .line 488
    :cond_c
    move v13, v2

    .line 489
    :goto_7
    return v13

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    move-object v13, v9

    .line 492
    :goto_8
    move v9, v5

    .line 493
    move-object v5, v8

    .line 494
    goto :goto_9

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    move-object v13, v9

    .line 497
    move-object/from16 v20, v14

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v20 .. v20}, LI/h;->g()LI/w;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, LI/w;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    sub-long v2, v2, v16

    .line 512
    .line 513
    invoke-static {v2, v3}, LI/i;->c(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    sget-object v4, LI/k;->a:LI/k;

    .line 518
    .line 519
    invoke-virtual {v4}, LI/k;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_d

    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    sget-object v6, LI/C;->a:LI/C;

    .line 537
    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    long-to-double v2, v2

    .line 558
    div-double v2, v2, v18

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_d
    throw v0
.end method

.method public v(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    const-string v1, "format(...)"

    .line 2
    .line 3
    const-string v2, "f ms"

    .line 4
    .line 5
    const-string v3, "%."

    .line 6
    .line 7
    const-string v4, " - "

    .line 8
    .line 9
    const-string v5, "CXCP"

    .line 10
    .line 11
    sget-object v6, LI/h;->a:LI/h;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "CXCP#"

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, "createCaptureRequest"

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LG/f;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6}, LI/h;->g()LI/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LI/w;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v13, 0x1

    .line 54
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LG/f;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p0 .. p0}, LG/f;->d(LG/f;)LK/d;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static/range {p0 .. p0}, LG/f;->c(LG/f;)Landroid/hardware/camera2/CameraDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move/from16 v11, p1

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    sget-object v11, LI/k;->a:LI/k;

    .line 91
    .line 92
    invoke-virtual {v11}, LI/k;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 104
    .line 105
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v5, v11}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v11, LF/G;->b:LF/G$a;

    .line 123
    .line 124
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, LF/G$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v10, v15, v0, v13}, LK/d;->a(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    instance-of v11, v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    instance-of v11, v0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    instance-of v11, v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    instance-of v11, v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    sget-object v0, LI/k;->a:LI/k;

    .line 157
    .line 158
    invoke-virtual {v0}, LI/k;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 165
    .line 166
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    throw v0

    .line 171
    :cond_5
    :goto_1
    sget-object v11, LI/k;->a:LI/k;

    .line 172
    .line 173
    invoke-virtual {v11}, LI/k;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 185
    .line 186
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_6
    sget-object v0, LF/G;->b:LF/G$a;

    .line 204
    .line 205
    invoke-virtual {v0}, LF/G$a;->m()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-interface {v10, v15, v0, v11}, LK/d;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LI/h;->g()LI/w;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, LI/w;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    sub-long/2addr v10, v8

    .line 226
    invoke-static {v10, v11}, LI/i;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget-object v6, LI/k;->a:LI/k;

    .line 231
    .line 232
    invoke-virtual {v6}, LI/k;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v4, LI/C;->a:LI/C;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    long-to-double v3, v8

    .line 270
    div-double v3, v3, v16

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_7
    return-object v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, LI/h;->g()LI/w;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, LI/w;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    sub-long/2addr v10, v8

    .line 321
    invoke-static {v10, v11}, LI/i;->c(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    sget-object v6, LI/k;->a:LI/k;

    .line 326
    .line 327
    invoke-virtual {v6}, LI/k;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    sget-object v4, LI/C;->a:LI/C;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    long-to-double v3, v8

    .line 365
    div-double v3, v3, v16

    .line 366
    .line 367
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_8
    throw v0
.end method
