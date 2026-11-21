.class public final Lcom/microsoft/clarity/i/l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ZLandroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/microsoft/clarity/i/l;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/l;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/q;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, v0, Lcom/microsoft/clarity/i/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v1, Lcom/microsoft/clarity/i/l;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/microsoft/clarity/i/l;->c:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 47
    .line 48
    iget-boolean v9, v0, Lcom/microsoft/clarity/i/q;->y:Z

    .line 49
    .line 50
    iget-object v10, v0, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-boolean v11, v1, Lcom/microsoft/clarity/i/l;->b:Z

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v11}, Lcom/microsoft/clarity/g/x;->a(Landroid/app/Activity;Lcom/microsoft/clarity/models/observers/ScreenMetadata;ZZLkotlin/jvm/functions/Function1;Z)Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_2a

    .line 60
    .line 61
    iget-object v6, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lcom/microsoft/clarity/i/q;->a(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v6, Lcom/microsoft/clarity/i/q;->y:Z

    .line 69
    .line 70
    iput-object v5, v6, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const-string v0, "frame"

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "screenMetadata"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v0, Lcom/microsoft/clarity/k/c;->d:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 94
    .line 95
    iget-object v0, v6, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getWindows()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getFocusedEditTextInfo()Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "screenMetadata"

    .line 114
    .line 115
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v11, "windows"

    .line 119
    .line 120
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v0, Lcom/microsoft/clarity/k/s;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 124
    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Landroid/view/Window;

    .line 151
    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v11, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 163
    .line 164
    iget-object v11, v11, Lcom/microsoft/clarity/k/r;->d:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Landroid/view/Window;

    .line 196
    .line 197
    if-eqz v13, :cond_3

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11, v9}, Lkotlin/collections/d0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Landroid/view/Window;

    .line 226
    .line 227
    const-string v13, "window"

    .line 228
    .line 229
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v12}, Lcom/microsoft/clarity/k/s;->a(Landroid/view/Window;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Landroid/view/Window;

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    instance-of v13, v12, Lcom/microsoft/clarity/k/q;

    .line 257
    .line 258
    if-eqz v13, :cond_6

    .line 259
    .line 260
    check-cast v12, Lcom/microsoft/clarity/k/q;

    .line 261
    .line 262
    iget-object v12, v12, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 263
    .line 264
    iget-object v13, v0, Lcom/microsoft/clarity/k/s;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 265
    .line 266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_6

    .line 271
    .line 272
    const-string v12, "window"

    .line 273
    .line 274
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lcom/microsoft/clarity/k/s;->a(Landroid/view/Window;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    const-string v12, "window"

    .line 281
    .line 282
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v12, "screenMetadata"

    .line 286
    .line 287
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v12, "window"

    .line 291
    .line 292
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    iget-object v13, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 300
    .line 301
    iget-object v13, v13, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v13, :cond_7

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    move v13, v4

    .line 321
    :goto_5
    const/4 v14, 0x5

    .line 322
    if-le v13, v14, :cond_8

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    invoke-virtual {v11}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    instance-of v13, v13, Lcom/microsoft/clarity/k/q;

    .line 330
    .line 331
    if-eqz v13, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    sget-object v13, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 335
    .line 336
    new-instance v13, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v14, "Watch touches for "

    .line 339
    .line 340
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v14, 0x20

    .line 347
    .line 348
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const/16 v14, 0x2e

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 367
    .line 368
    iget-object v13, v13, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Lcom/microsoft/clarity/k/q;

    .line 379
    .line 380
    if-eqz v13, :cond_a

    .line 381
    .line 382
    const-string v14, "Had to deactivate the previously set callback."

    .line 383
    .line 384
    invoke-static {v14}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v4, v13, Lcom/microsoft/clarity/k/q;->d:Z

    .line 388
    .line 389
    :cond_a
    new-instance v13, Lcom/microsoft/clarity/k/q;

    .line 390
    .line 391
    invoke-direct {v13, v0, v8, v11}, Lcom/microsoft/clarity/k/q;-><init>(Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Landroid/view/Window;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v13}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 395
    .line 396
    .line 397
    iget-object v14, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v15, "windowCallbackWrapper"

    .line 403
    .line 404
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v15, "window"

    .line 408
    .line 409
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    iget-object v2, v14, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v13, v14, Lcom/microsoft/clarity/k/r;->d:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-direct {v15, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v2, v14, Lcom/microsoft/clarity/k/r;->e:Lcom/microsoft/clarity/k/s;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    iget-object v13, v14, Lcom/microsoft/clarity/k/r;->e:Lcom/microsoft/clarity/k/s;

    .line 448
    .line 449
    iget-object v13, v13, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    .line 450
    .line 451
    iget-object v13, v13, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v12, :cond_b

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    goto :goto_6

    .line 470
    :cond_b
    move v12, v4

    .line 471
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_c
    const/16 v16, 0x1

    .line 483
    .line 484
    iget-object v2, v0, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getHashCode()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_7

    .line 497
    :cond_d
    move-object v2, v5

    .line 498
    :goto_7
    if-eqz v10, :cond_e

    .line 499
    .line 500
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getHashCode()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    goto :goto_8

    .line 509
    :cond_e
    move-object v9, v5

    .line 510
    :goto_8
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_11

    .line 515
    .line 516
    if-eqz v10, :cond_f

    .line 517
    .line 518
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getTextLength()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    goto :goto_9

    .line 523
    :cond_f
    move v2, v4

    .line 524
    :goto_9
    iget-object v9, v0, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 525
    .line 526
    if-eqz v9, :cond_10

    .line 527
    .line 528
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getTextLength()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_a

    .line 533
    :cond_10
    move v9, v4

    .line 534
    :goto_a
    sub-int/2addr v2, v9

    .line 535
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_b

    .line 540
    :cond_11
    move v2, v4

    .line 541
    :goto_b
    iput-object v10, v0, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 542
    .line 543
    if-eqz v2, :cond_12

    .line 544
    .line 545
    new-instance v9, Lcom/microsoft/clarity/models/ingest/analytics/KeystrokesEvent;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    invoke-direct {v9, v10, v11, v8, v2}, Lcom/microsoft/clarity/models/ingest/analytics/KeystrokesEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v9}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_14

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    move-object v9, v8

    .line 585
    check-cast v9, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 586
    .line 587
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getMasked()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_13

    .line 592
    .line 593
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_17

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Landroid/webkit/WebView;

    .line 622
    .line 623
    if-eqz v2, :cond_15

    .line 624
    .line 625
    iget-object v8, v6, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 626
    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    const-string v9, "webView"

    .line 630
    .line 631
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v2}, Lcom/microsoft/clarity/k/G;->c(Landroid/webkit/WebView;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_16

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_16
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 642
    .line 643
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    .line 647
    .line 648
    new-instance v11, Lcom/microsoft/clarity/k/z;

    .line 649
    .line 650
    invoke-direct {v11, v2}, Lcom/microsoft/clarity/k/z;-><init>(Landroid/webkit/WebView;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v11}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 654
    .line 655
    .line 656
    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v2}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_15

    .line 666
    .line 667
    iget-object v2, v8, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_17
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_19

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    move-object v9, v8

    .line 701
    check-cast v9, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 702
    .line 703
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getMasked()Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-nez v9, :cond_18

    .line 708
    .line 709
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1e

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Landroid/webkit/WebView;

    .line 738
    .line 739
    if-eqz v2, :cond_1a

    .line 740
    .line 741
    iget-object v8, v6, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 742
    .line 743
    if-eqz v8, :cond_1a

    .line 744
    .line 745
    const-string v9, "webView"

    .line 746
    .line 747
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v9, v8, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    .line 751
    .line 752
    if-eqz v9, :cond_1b

    .line 753
    .line 754
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-eqz v10, :cond_1b

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_1d

    .line 770
    .line 771
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_1c

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_1d
    :goto_10
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 789
    .line 790
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    .line 794
    .line 795
    new-instance v11, Lcom/microsoft/clarity/k/E;

    .line 796
    .line 797
    invoke-direct {v11, v2}, Lcom/microsoft/clarity/k/E;-><init>(Landroid/webkit/WebView;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v10, v11}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 801
    .line 802
    .line 803
    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    .line 804
    .line 805
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v2}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_1a

    .line 813
    .line 814
    iget-object v2, v8, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_1e
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :cond_1f
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_29

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v8, v0

    .line 853
    check-cast v8, Landroid/webkit/WebView;

    .line 854
    .line 855
    if-eqz v8, :cond_1f

    .line 856
    .line 857
    iget-object v9, v6, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 858
    .line 859
    if-eqz v9, :cond_1f

    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v10, "webView"

    .line 866
    .line 867
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v10, "screenMetadata"

    .line 871
    .line 872
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v10, v9, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    .line 876
    .line 877
    if-eqz v10, :cond_20

    .line 878
    .line 879
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-eqz v11, :cond_20

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_22

    .line 895
    .line 896
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 901
    .line 902
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_21

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_22
    :goto_12
    const-string v10, "webView"

    .line 914
    .line 915
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    const-string v11, "webView.javaClass.name"

    .line 927
    .line 928
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v11, "com.google.android.gms.ads.internal.webview"

    .line 932
    .line 933
    const/4 v12, 0x2

    .line 934
    invoke-static {v10, v11, v4, v12, v5}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_23

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_23
    :try_start_1
    invoke-virtual {v9, v8}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    if-eqz v10, :cond_27

    .line 946
    .line 947
    iget-object v11, v10, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 948
    .line 949
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-eqz v11, :cond_27

    .line 954
    .line 955
    iget-object v0, v9, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    .line 956
    .line 957
    if-eqz v0, :cond_24

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-eqz v11, :cond_24

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :catch_0
    move-exception v0

    .line 967
    move/from16 v11, v16

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-eqz v11, :cond_26

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 985
    .line 986
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_25

    .line 995
    .line 996
    invoke-virtual {v9, v10}, Lcom/microsoft/clarity/k/G;->b(Lcom/microsoft/clarity/k/u;)V

    .line 997
    .line 998
    .line 999
    :cond_26
    :goto_13
    move/from16 v11, v16

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_27
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1006
    move/from16 v11, v16

    .line 1007
    .line 1008
    :try_start_2
    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v10, Lcom/microsoft/clarity/k/u;

    .line 1012
    .line 1013
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 1014
    .line 1015
    invoke-direct {v12, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v10, v12, v0}, Lcom/microsoft/clarity/k/u;-><init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v9, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :goto_14
    invoke-virtual {v9, v10}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/u;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1027
    .line 1028
    .line 1029
    :goto_15
    move/from16 v16, v11

    .line 1030
    .line 1031
    goto/16 :goto_11

    .line 1032
    .line 1033
    :catch_1
    move-exception v0

    .line 1034
    :goto_16
    sget-object v10, Lcom/microsoft/clarity/models/telemetry/ErrorType;->WebViewTracking:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 1035
    .line 1036
    iget-object v12, v9, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    if-eqz v13, :cond_28

    .line 1047
    .line 1048
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    check-cast v13, Lcom/microsoft/clarity/i/b;

    .line 1053
    .line 1054
    invoke-virtual {v13, v0, v10}, Lcom/microsoft/clarity/i/b;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_28
    iget-object v0, v9, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    .line 1059
    .line 1060
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1061
    .line 1062
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_29
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 1072
    .line 1073
    iput-object v0, v6, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 1074
    .line 1075
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :cond_2a
    return-object v5

    .line 1079
    :catchall_0
    move-exception v0

    .line 1080
    monitor-exit v2

    .line 1081
    throw v0
.end method
