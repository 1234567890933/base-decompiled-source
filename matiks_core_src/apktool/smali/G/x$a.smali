.class public final LG/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/x$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LG/x$a;Landroid/view/Surface;Ljava/lang/Integer;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)LG/d2;
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x4

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    sget-object p3, LF/u0$d;->a:LF/u0$d$a;

    .line 12
    .line 13
    invoke-virtual {p3}, LF/u0$d$a;->c()LF/u0$d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    and-int/lit8 p14, p13, 0x8

    .line 18
    .line 19
    if-eqz p14, :cond_2

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_2
    and-int/lit8 p14, p13, 0x10

    .line 23
    .line 24
    if-eqz p14, :cond_3

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_3
    and-int/lit8 p14, p13, 0x20

    .line 28
    .line 29
    if-eqz p14, :cond_4

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_4
    and-int/lit8 p14, p13, 0x40

    .line 33
    .line 34
    if-eqz p14, :cond_5

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_5
    and-int/lit16 p14, p13, 0x80

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    :cond_6
    and-int/lit16 p14, p13, 0x100

    .line 46
    .line 47
    if-eqz p14, :cond_7

    .line 48
    .line 49
    move-object p9, v0

    .line 50
    :cond_7
    and-int/lit16 p14, p13, 0x200

    .line 51
    .line 52
    if-eqz p14, :cond_8

    .line 53
    .line 54
    const/4 p10, 0x0

    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x400

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    const/4 p11, -0x1

    .line 60
    :cond_9
    and-int/lit16 p13, p13, 0x800

    .line 61
    .line 62
    if-eqz p13, :cond_a

    .line 63
    .line 64
    move-object p12, v0

    .line 65
    :cond_a
    invoke-virtual/range {p0 .. p12}, LG/x$a;->a(Landroid/view/Surface;Ljava/lang/Integer;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)LG/d2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/lang/Integer;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;)LG/d2;
    .locals 11

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move/from16 v3, p11

    .line 6
    .line 7
    move-object/from16 v4, p12

    .line 8
    .line 9
    const-string v5, "outputType"

    .line 10
    .line 11
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "sensorPixelModes"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LF/u0$d;->a:LF/u0$d$a;

    .line 20
    .line 21
    invoke-virtual {v5}, LF/u0$d$a;->d()LF/u0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x21

    .line 31
    .line 32
    const-string v9, "CXCP"

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v10, 0x23

    .line 39
    .line 40
    if-lt v6, v10, :cond_2

    .line 41
    .line 42
    const-string p1, "Required value was null."

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v2}, LG/B0;->e(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object p2, p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    invoke-virtual {v5}, LF/u0$d$a;->c()LF/u0$d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    if-eq v3, p2, :cond_3

    .line 85
    .line 86
    :try_start_0
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 87
    .line 88
    invoke-direct {p2, v3, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object p1, p2

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p2, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    sget-object v0, LI/k;->a:LI/k;

    .line 103
    .line 104
    invoke-virtual {v0}, LI/k;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "Failed to create an OutputConfiguration for "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v9, p1, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v7

    .line 134
    :cond_5
    invoke-virtual {v5}, LF/u0$d$a;->c()LF/u0$d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "non-null surface!"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 p2, 0x1a

    .line 152
    .line 153
    if-lt p1, p2, :cond_13

    .line 154
    .line 155
    if-eqz v2, :cond_12

    .line 156
    .line 157
    invoke-virtual {p0, p3}, LG/x$a;->e(LF/u0$d;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2, p1}, LG/E;->d(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    if-eqz p10, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p2}, LG/x$a;->c(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, p2, v4}, LG/x$a;->d(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const-string p1, ". This may result in unexpected behavior. Requested "

    .line 177
    .line 178
    if-eqz p4, :cond_a

    .line 179
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt v0, v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {p4}, LF/u0$c;->h()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p2, v0}, LG/p0;->d(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object v2, LF/u0$c;->b:LF/u0$c$a;

    .line 193
    .line 194
    invoke-virtual {v2}, LF/u0$c$a;->a()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p4}, LF/u0$c;->h()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3, v2}, LF/u0$c;->e(II)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    sget-object v2, LI/k;->a:LI/k;

    .line 209
    .line 210
    invoke-virtual {v2}, LI/k;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "Cannot set mirrorMode to a non-default value on API "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, LF/u0$c;->h()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LF/u0$c;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v9, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    if-eqz p6, :cond_c

    .line 251
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v0, v8, :cond_b

    .line 255
    .line 256
    invoke-virtual/range {p6 .. p6}, LF/u0$b;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {p2, v2, v3}, LG/p0;->c(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    sget-object v2, LF/u0$b;->b:LF/u0$b$a;

    .line 265
    .line 266
    invoke-virtual {v2}, LF/u0$b$a;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual/range {p6 .. p6}, LF/u0$b;->h()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v5, v6, v2, v3}, LF/u0$b;->e(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    sget-object v2, LI/k;->a:LI/k;

    .line 281
    .line 282
    invoke-virtual {v2}, LI/k;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "Cannot set dynamicRangeProfile to a non-default value on API "

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p6 .. p6}, LF/u0$b;->h()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v5, v6}, LF/u0$b;->g(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v9, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    if-eqz p7, :cond_d

    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    if-lt v0, v8, :cond_d

    .line 327
    .line 328
    invoke-virtual/range {p7 .. p7}, LF/u0$e;->j()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-static {p2, v2, v3}, LG/p0;->e(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 333
    .line 334
    .line 335
    :cond_d
    move-object v0, v1

    .line 336
    check-cast v0, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v2, 0x1f

    .line 347
    .line 348
    if-lt v0, v2, :cond_f

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v7

    .line 369
    :cond_f
    sget-object v2, LI/k;->a:LI/k;

    .line 370
    .line 371
    invoke-virtual {v2}, LI/k;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v3, "Cannot add sensorPixelModeUsed value on API "

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v9, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_6
    new-instance p1, LG/x;

    .line 404
    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v1, 0x1c

    .line 408
    .line 409
    if-lt v0, v1, :cond_11

    .line 410
    .line 411
    invoke-static {p2}, LG/U;->d(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_7

    .line 416
    :cond_11
    const/4 v0, 0x1

    .line 417
    :goto_7
    const/4 v1, 0x0

    .line 418
    move/from16 p3, p10

    .line 419
    .line 420
    move p4, v0

    .line 421
    move-object/from16 p6, v1

    .line 422
    .line 423
    move-object/from16 p5, v4

    .line 424
    .line 425
    invoke-direct/range {p1 .. p6}, LG/x;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string p2, "Size must defined when creating a deferred OutputConfiguration."

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v1, "Deferred OutputConfigurations are not supported on API "

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string p1, " (requires API 26)"

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p2
.end method

.method public final c(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LG/E;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LG/U;->k(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "physicalCameraId"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " is not supported on API "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " (requires API "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final e(LF/u0$d;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, LF/u0$d;->a:LF/u0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/u0$d$a;->e()LF/u0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, LF/u0$d$a;->f()LF/u0$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-class p1, Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {v0}, LF/u0$d$a;->a()LF/u0$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x23

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt p1, v2, :cond_2

    .line 44
    .line 45
    const-class p1, Landroid/media/MediaCodec;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {v0}, LF/u0$d$a;->b()LF/u0$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt p1, v2, :cond_4

    .line 69
    .line 70
    const-class p1, Landroid/media/MediaRecorder;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Unsupported OutputType: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
