.class public final LG/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG/Q1;


# instance fields
.field public final a:LI/z;

.field public final b:LF/I$b;

.field public final c:LJ/x;


# direct methods
.method public constructor <init>(LI/z;LF/I$b;LJ/x;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamGraph"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG/y;->a:LI/z;

    .line 20
    .line 21
    iput-object p2, p0, LG/y;->b:LF/I$b;

    .line 22
    .line 23
    iput-object p3, p0, LG/y;->c:LJ/x;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LG/y;)LF/I$b;
    .locals 0

    .line 1
    iget-object p0, p0, LG/y;->b:LF/I$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LG/E1;Ljava/util/Map;LG/S1;)LG/Q1$a;
    .locals 11

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LG/y;->b:LF/I$b;

    .line 17
    .line 18
    invoke-virtual {v0}, LF/I$b;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LF/I$e;->a:LF/I$e$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LF/I$e$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, LF/I$e;->f(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, LF/I$e$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, LF/I$e;->f(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, LF/I$e$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, LF/I$e;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    iget-object v0, p0, LG/y;->b:LF/I$b;

    .line 61
    .line 62
    invoke-virtual {v0}, LF/I$b;->o()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v0, p0, LG/y;->b:LF/I$b;

    .line 68
    .line 69
    iget-object v2, p0, LG/y;->c:LJ/x;

    .line 70
    .line 71
    invoke-static {v0, v2, p2}, LG/R1;->b(LF/I$b;LJ/x;Ljava/util/Map;)LG/e2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, LG/e2;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v10, "CXCP"

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p1, LI/k;->a:LI/k;

    .line 88
    .line 89
    invoke-virtual {p1}, LI/k;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "Failed to create OutputConfigurations for "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LG/y;->b(LG/y;)LF/I$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v10, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p3}, LG/S1;->b()V

    .line 120
    .line 121
    .line 122
    sget-object p1, LG/Q1$a$a;->a:LG/Q1$a$a;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object v0, p0, LG/y;->b:LF/I$b;

    .line 126
    .line 127
    invoke-virtual {v0}, LF/I$b;->k()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-static {v0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LF/n0$a;

    .line 161
    .line 162
    invoke-virtual {v4}, LF/n0$a;->b()LF/T$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, LF/T$a;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LF/u0$a;

    .line 175
    .line 176
    new-instance v6, LG/b2;

    .line 177
    .line 178
    invoke-virtual {v4}, LF/u0$a;->f()Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v4}, LF/u0$a;->f()Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v4}, LF/u0$a;->c()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v6, v7, v8, v4}, LG/b2;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v2, 0x0

    .line 206
    :cond_5
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LG/b2;

    .line 230
    .line 231
    invoke-virtual {v4}, LG/b2;->a()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LG/b2;

    .line 240
    .line 241
    invoke-virtual {v6}, LG/b2;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v4, v6, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p2, "All InputStream.Config objects must have the same format for multi resolution"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_8
    :goto_4
    new-instance v0, LG/r2;

    .line 257
    .line 258
    invoke-virtual {p2}, LG/e2;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, p0, LG/y;->a:LI/z;

    .line 263
    .line 264
    invoke-virtual {v4}, LI/z;->h()Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v6, p0, LG/y;->b:LF/I$b;

    .line 269
    .line 270
    invoke-virtual {v6}, LF/I$b;->q()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v7, p0, LG/y;->b:LF/I$b;

    .line 275
    .line 276
    invoke-virtual {v7}, LF/I$b;->p()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v8, p0, LG/y;->b:LF/I$b;

    .line 281
    .line 282
    invoke-virtual {v8}, LF/I$b;->n()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v5, p3

    .line 288
    invoke-direct/range {v0 .. v9}, LG/r2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;LG/C1$a;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, LG/E1;->o(LG/r2;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    sget-object p2, LI/k;->a:LI/k;

    .line 298
    .line 299
    invoke-virtual {p2}, LI/k;->d()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v0, "Failed to create capture session from "

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, " for "

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 p1, 0x21

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v10, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {p3}, LG/S1;->b()V

    .line 339
    .line 340
    .line 341
    sget-object p1, LG/Q1$a$a;->a:LG/Q1$a$a;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_a
    new-instance p1, LG/Q1$a$b;

    .line 345
    .line 346
    invoke-virtual {p2}, LG/e2;->b()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2}, LG/e2;->c()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, v0, p2}, LG/Q1$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "Unsupported session mode: "

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LG/y;->b:LF/I$b;

    .line 371
    .line 372
    invoke-virtual {v0}, LF/I$b;->o()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LF/I$e;->h(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
.end method
