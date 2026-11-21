.class public final Lcom/microsoft/clarity/i/h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/microsoft/clarity/g/y;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/microsoft/clarity/g/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/i/h;->d:Lcom/microsoft/clarity/g/y;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/microsoft/clarity/models/observers/ObservedEvent;

    .line 10
    .line 11
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Queue size: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 44
    .line 45
    const-string v2, "event"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->PictureProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 52
    .line 53
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 65
    .line 66
    new-instance v3, Lcom/microsoft/clarity/i/g;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/microsoft/clarity/i/h;->d:Lcom/microsoft/clarity/g/y;

    .line 69
    .line 70
    check-cast v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1, v0}, Lcom/microsoft/clarity/i/g;-><init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Clarity_ProcessPicture"

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/UserInteraction;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UserInteractionProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 89
    .line 90
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 93
    .line 94
    check-cast v0, Lcom/microsoft/clarity/models/observers/UserInteraction;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;->getAnalyticsEvent()Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    instance-of v3, v0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->isAnalyticsEvent()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    new-instance v5, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getData()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getWebViewHashCode()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-direct/range {v5 .. v11}, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/microsoft/clarity/i/r;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    new-instance v6, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getData()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getWebViewHashCode()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getType()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getPageUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-direct/range {v6 .. v13}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/microsoft/clarity/i/r;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/microsoft/clarity/i/r;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v3, "errorDisplayFrame"

    .line 313
    .line 314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    instance-of v1, v0, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 330
    .line 331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/microsoft/clarity/i/r;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v3, "frame"

    .line 358
    .line 359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_5
    instance-of v0, v0, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    iget-object v0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/microsoft/clarity/i/r;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->d()V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0
.end method
