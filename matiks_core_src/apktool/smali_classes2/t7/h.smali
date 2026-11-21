.class public final Lt7/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView$ScaleType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/facebook/react/bridge/ReadableArray;

.field public j:Lcom/facebook/react/bridge/ReadableArray;

.field public k:Lu7/Z;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "lottie-react-native"

    .line 10
    .line 11
    iput-object v0, p0, Lt7/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt7/h;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v0, Lt7/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt7/h$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Lu7/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt7/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lt7/h;->j:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    new-instance v3, Lu7/b0;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lu7/b0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "find"

    .line 44
    .line 45
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "replace"

    .line 50
    .line 51
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v7, v6}, Lu7/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lu7/b0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lt7/h;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lt7/h;->m:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lt7/h;->n:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    new-instance v5, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object v3, p0, Lt7/h;->n:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lt7/h;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 147
    .line 148
    new-instance v5, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lt7/h;->o:Ljava/lang/String;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    :try_start_0
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception v4

    .line 190
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 191
    .line 192
    invoke-static {v4}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_3
    invoke-static {v4}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    const-string v2, "file"

    .line 212
    .line 213
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    new-instance v4, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 235
    .line 236
    new-instance v5, Ljava/io/FileInputStream;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v4}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-object v0, p0, Lt7/h;->b:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "URI path is null for asset: "

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    iput-object v3, p0, Lt7/h;->o:Ljava/lang/String;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "raw"

    .line 302
    .line 303
    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_c

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "Animation for "

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " was not found in raw resources"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LTd/d;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, p0, Lt7/h;->c:Z

    .line 339
    .line 340
    iput-object v3, p0, Lt7/h;->o:Ljava/lang/String;

    .line 341
    .line 342
    :cond_d
    iget-boolean v1, p0, Lt7/h;->c:Z

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v1, p0, Lt7/h;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v2, p0, Lt7/h;->c:Z

    .line 352
    .line 353
    :cond_e
    iget-object v1, p0, Lt7/h;->p:Ljava/lang/Float;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 362
    .line 363
    .line 364
    iput-object v3, p0, Lt7/h;->p:Ljava/lang/Float;

    .line 365
    .line 366
    :cond_f
    iget-object v1, p0, Lt7/h;->q:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    const/4 v1, -0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_10
    move v1, v2

    .line 379
    :goto_5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 380
    .line 381
    .line 382
    iput-object v3, p0, Lt7/h;->q:Ljava/lang/Boolean;

    .line 383
    .line 384
    :cond_11
    iget-object v1, p0, Lt7/h;->r:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 401
    .line 402
    .line 403
    :cond_12
    iget-object v1, p0, Lt7/h;->s:Ljava/lang/Float;

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 412
    .line 413
    .line 414
    iput-object v3, p0, Lt7/h;->s:Ljava/lang/Float;

    .line 415
    .line 416
    :cond_13
    iget-object v1, p0, Lt7/h;->e:Landroid/widget/ImageView$ScaleType;

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, p0, Lt7/h;->e:Landroid/widget/ImageView$ScaleType;

    .line 424
    .line 425
    :cond_14
    iget-object v1, p0, Lt7/h;->k:Lu7/Z;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lu7/Z;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, p0, Lt7/h;->k:Lu7/Z;

    .line 433
    .line 434
    :cond_15
    iget-object v1, p0, Lt7/h;->l:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    :cond_16
    iget-object v1, p0, Lt7/h;->f:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_17

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object v3, p0, Lt7/h;->f:Ljava/lang/String;

    .line 453
    .line 454
    :cond_17
    iget-object v1, p0, Lt7/h;->g:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Z)V

    .line 463
    .line 464
    .line 465
    iput-object v3, p0, Lt7/h;->g:Ljava/lang/Boolean;

    .line 466
    .line 467
    :cond_18
    iget-object v1, p0, Lt7/h;->h:Ljava/lang/Boolean;

    .line 468
    .line 469
    if-eqz v1, :cond_19

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSafeMode(Z)V

    .line 476
    .line 477
    .line 478
    iput-object v3, p0, Lt7/h;->h:Ljava/lang/Boolean;

    .line 479
    .line 480
    :cond_19
    iget-object v1, p0, Lt7/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 481
    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-lez v3, :cond_1b

    .line 489
    .line 490
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    :goto_6
    if-ge v2, v3, :cond_1b

    .line 495
    .line 496
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-nez v4, :cond_1a

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_1a
    invoke-virtual {p0, v4, v0}, Lt7/h;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1b
    :goto_8
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    const-string v1, "keypath"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".**"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "quote(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lkotlin/text/Regex;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    new-array v1, v3, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, LA7/e;

    .line 146
    .line 147
    array-length v2, p1

    .line 148
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, p1}, LA7/e;-><init>([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lu7/a0;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lu7/a0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LI7/c;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LI7/c;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lu7/S;->N:Landroid/graphics/ColorFilter;

    .line 168
    .line 169
    invoke-virtual {p2, v1, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(LA7/e;Ljava/lang/Object;LI7/c;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt7/h;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lu7/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->k:Lu7/Z;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->e:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->j:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method
