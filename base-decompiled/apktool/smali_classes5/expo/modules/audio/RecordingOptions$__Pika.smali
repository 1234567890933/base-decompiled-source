.class public final Lexpo/modules/audio/RecordingOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/RecordingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/audio/RecordingOptions$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/audio/RecordingOptions$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v6, Lexpo/modules/audio/RecordingOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/audio/RecordingOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/audio/RecordingOptions$__Pika;->INSTANCE:Lexpo/modules/audio/RecordingOptions$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "extension"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lwl/u;->k:Lwl/p$a;

    .line 72
    .line 73
    const-string v1, "sampleRate"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object v13, v0

    .line 81
    new-instance v0, Lwl/m;

    .line 82
    .line 83
    new-instance v1, Lwl/h;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lwl/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "numberOfChannels"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lwl/m;

    .line 105
    .line 106
    new-instance v1, Lwl/h;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lwl/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "bitRate"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    new-instance v0, Lwl/m;

    .line 129
    .line 130
    new-instance v1, Lwl/h;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lwl/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-class v1, Lexpo/modules/audio/AndroidOutputFormat;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v7, v4

    .line 152
    move-object v4, v1

    .line 153
    const-string v1, "outputFormat"

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object/from16 v22, v10

    .line 162
    .line 163
    move-object/from16 v23, v11

    .line 164
    .line 165
    move-object/from16 v11, v17

    .line 166
    .line 167
    move/from16 v10, v18

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    new-instance v0, Lwl/m;

    .line 177
    .line 178
    new-instance v1, Lwl/h;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Lwl/h;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-class v1, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 192
    .line 193
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v1, "audioEncoder"

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v17

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    new-instance v0, Lwl/m;

    .line 208
    .line 209
    new-instance v1, Lwl/h;

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v1}, [Lwl/h;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 223
    .line 224
    const-string v1, "maxFileSize"

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v18

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    new-instance v0, Lwl/m;

    .line 235
    .line 236
    new-instance v1, Lwl/h;

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v1}, [Lwl/h;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 250
    .line 251
    const-string v1, "isMeteringEnabled"

    .line 252
    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v19

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    new-instance v0, Lwl/m;

    .line 262
    .line 263
    new-instance v1, Lwl/h;

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1}, [Lwl/h;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-class v1, Lexpo/modules/audio/RecordingSource;

    .line 277
    .line 278
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v1, "audioSource"

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v21, v20

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    new-instance v0, Lwl/m;

    .line 294
    .line 295
    new-instance v1, Lwl/h;

    .line 296
    .line 297
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v1}, [Lwl/h;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-class v1, Lexpo/modules/audio/RecordingDirectory;

    .line 309
    .line 310
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v1, "directory"

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, v21

    .line 322
    .line 323
    move-object/from16 v21, v0

    .line 324
    .line 325
    filled-new-array/range {v12 .. v21}, [Lwl/m;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lwl/j;

    .line 330
    .line 331
    const-string v0, "component1"

    .line 332
    .line 333
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lwl/j;

    .line 337
    .line 338
    const-string v0, "component2"

    .line 339
    .line 340
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lwl/j;

    .line 344
    .line 345
    const-string v0, "component3"

    .line 346
    .line 347
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lwl/j;

    .line 351
    .line 352
    const-string v0, "component4"

    .line 353
    .line 354
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lwl/j;

    .line 358
    .line 359
    const-string v0, "component5"

    .line 360
    .line 361
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lwl/j;

    .line 365
    .line 366
    const-string v0, "component6"

    .line 367
    .line 368
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lwl/j;

    .line 372
    .line 373
    const-string v0, "component7"

    .line 374
    .line 375
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Lwl/j;

    .line 379
    .line 380
    const-string v0, "component8"

    .line 381
    .line 382
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 383
    .line 384
    .line 385
    new-instance v12, Lwl/j;

    .line 386
    .line 387
    const-string v0, "component9"

    .line 388
    .line 389
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 390
    .line 391
    .line 392
    new-instance v13, Lwl/j;

    .line 393
    .line 394
    const-string v0, "component10"

    .line 395
    .line 396
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 397
    .line 398
    .line 399
    new-instance v14, Lwl/j;

    .line 400
    .line 401
    const-string v0, "copy"

    .line 402
    .line 403
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 404
    .line 405
    .line 406
    new-instance v15, Lwl/j;

    .line 407
    .line 408
    const-string v0, "toString"

    .line 409
    .line 410
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lwl/j;

    .line 414
    .line 415
    const-string v1, "hashCode"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lwl/j;

    .line 421
    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    const-string v0, "equals"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    filled-new-array/range {v4 .. v17}, [Lwl/j;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v5, 0x0

    .line 436
    const-class v1, Lexpo/modules/audio/RecordingOptions;

    .line 437
    .line 438
    move-object/from16 v0, v22

    .line 439
    .line 440
    move-object/from16 v2, v23

    .line 441
    .line 442
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lexpo/modules/audio/RecordingOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 446
    .line 447
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getDirectory()Lexpo/modules/audio/RecordingDirectory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getAudioSource()Lexpo/modules/audio/RecordingSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getMaxFileSize()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getBitRate()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getNumberOfChannels()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getSampleRate()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getExtension()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/audio/RecordingDirectory;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 30
    .line 31
    check-cast p3, Lexpo/modules/audio/RecordingSource;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p1, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 79
    .line 80
    check-cast p3, Lexpo/modules/audio/AndroidOutputFormat;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Double;

    .line 91
    .line 92
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Double;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Double;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 119
    .line 120
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 121
    .line 122
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
