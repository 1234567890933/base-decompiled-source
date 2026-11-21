.class public final Lcom/microsoft/clarity/i/B;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

.field public final synthetic b:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/IDisplayFrame;Lcom/microsoft/clarity/i/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "New frame received for screen "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2e

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 62
    .line 63
    iget-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-gez v3, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Frame dropped because its timestamp "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " is smaller than the current page timestamp "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 91
    .line 92
    iget-wide v3, v3, Lcom/microsoft/clarity/i/P;->r:J

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_0
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 110
    .line 111
    instance-of v4, v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v4, :cond_16

    .line 115
    .line 116
    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const-string v1, "Dropping Display Frame because current page payload count has been exceeded"

    .line 130
    .line 131
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_1
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 139
    .line 140
    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v4, "frame"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/microsoft/clarity/models/display/images/Image;

    .line 169
    .line 170
    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_3

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 233
    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 247
    .line 248
    if-eqz v9, :cond_3

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTypefaces()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_7

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_6

    .line 314
    .line 315
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 316
    .line 317
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 318
    .line 319
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v8, Lcom/microsoft/clarity/n/g;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v11, "sessionId"

    .line 339
    .line 340
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v11, "identifier"

    .line 344
    .line 345
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v8, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    .line 349
    .line 350
    const/4 v12, 0x6

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static {v11, v10, v13, v13, v12}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_8

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    invoke-static {v9, v10}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v8, v8, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    const/4 v12, 0x4

    .line 371
    invoke-static {v8, v9, v10, v13, v12}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v11, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 376
    .line 377
    .line 378
    :goto_3
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 394
    .line 395
    invoke-interface {v3}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    iget-object v8, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 400
    .line 401
    invoke-interface {v8}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v1, v3, v4, v8}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 409
    .line 410
    new-instance v3, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;

    .line 411
    .line 412
    iget-object v4, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 413
    .line 414
    check-cast v4, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 415
    .line 416
    invoke-direct {v3, v4}, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;-><init>(Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 425
    .line 426
    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getFoundInDisplayList()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_a

    .line 460
    .line 461
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_a

    .line 476
    .line 477
    sget-object v9, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 478
    .line 479
    new-instance v9, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v10, "Registering webview #"

    .line 482
    .line 483
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v10, " load time to "

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    new-instance v9, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v10, "Flushing queued web view events (queue size: "

    .line 543
    .line 544
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v10, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v10, ")."

    .line 557
    .line 558
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v9, :cond_a

    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    iget-object v11, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 587
    .line 588
    const-string v12, "webViewEvents"

    .line 589
    .line 590
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v12, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_c

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    move-object v14, v13

    .line 613
    check-cast v14, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    .line 614
    .line 615
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-ne v14, v8, :cond_b

    .line 620
    .line 621
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_f

    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    .line 640
    .line 641
    const-string v13, "event"

    .line 642
    .line 643
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 647
    .line 648
    .line 649
    move-result-wide v13

    .line 650
    const-wide/16 v15, 0x1

    .line 651
    .line 652
    iget-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 653
    .line 654
    cmp-long v5, v13, v5

    .line 655
    .line 656
    if-ltz v5, :cond_d

    .line 657
    .line 658
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    cmp-long v5, v5, v9

    .line 663
    .line 664
    if-gez v5, :cond_e

    .line 665
    .line 666
    :cond_d
    add-long v5, v9, v15

    .line 667
    .line 668
    invoke-virtual {v11, v5, v6}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    :cond_e
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 673
    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v6, "Appending web view event "

    .line 677
    .line 678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-virtual {v1, v5, v6, v13}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v11}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_f
    const-wide/16 v15, 0x1

    .line 714
    .line 715
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 716
    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v6, "Number of queued web view events to remove: "

    .line 720
    .line 721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v5, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_10
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 749
    .line 750
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 751
    .line 752
    check-cast v2, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 753
    .line 754
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 755
    .line 756
    if-eqz v3, :cond_12

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_11

    .line 763
    .line 764
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_11

    .line 775
    .line 776
    move-object v7, v3

    .line 777
    :cond_11
    if-nez v7, :cond_13

    .line 778
    .line 779
    :cond_12
    invoke-static {}, Lkotlin/collections/c0;->e()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    :cond_13
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getVisibleFragments()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3, v7}, Lkotlin/collections/d0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v7, v3}, Lkotlin/collections/d0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_14

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    move-object v11, v5

    .line 814
    check-cast v11, Ljava/lang/String;

    .line 815
    .line 816
    new-instance v6, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const-string v10, "hidden"

    .line 827
    .line 828
    invoke-direct/range {v6 .. v11}, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v6}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_15

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    move-object v10, v4

    .line 850
    check-cast v10, Ljava/lang/String;

    .line 851
    .line 852
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    const-string v9, "visible"

    .line 863
    .line 864
    invoke-direct/range {v5 .. v10}, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_15
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 877
    .line 878
    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iput-object v2, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 883
    .line 884
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 885
    .line 886
    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 887
    .line 888
    check-cast v2, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getVisibleFragments()Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iput-object v2, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_16
    const-wide/16 v15, 0x1

    .line 902
    .line 903
    instance-of v2, v3, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    .line 904
    .line 905
    if-eqz v2, :cond_18

    .line 906
    .line 907
    invoke-interface {v3}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 912
    .line 913
    if-nez v4, :cond_17

    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_17
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 917
    .line 918
    sub-long/2addr v2, v15

    .line 919
    const-string v6, "hidden"

    .line 920
    .line 921
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 925
    .line 926
    .line 927
    :goto_9
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    .line 928
    .line 929
    iput-object v7, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 930
    .line 931
    iput-object v7, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 932
    .line 933
    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v1
.end method
