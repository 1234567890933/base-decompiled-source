.class public final LN7/q1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/b;


# static fields
.field public static final a:LN7/q1;

.field public static final b:Lco/b;

.field public static final c:LZn/e;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN7/q1;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/q1;->a:LN7/q1;

    .line 7
    .line 8
    sget-object v0, LN7/q1$b;->g:LN7/q1$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Lco/v;->b(Lco/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lco/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LN7/q1;->b:Lco/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [LZn/e;

    .line 20
    .line 21
    sget-object v1, LN7/q1$a;->g:LN7/q1$a;

    .line 22
    .line 23
    const-string v2, "TriggerConfig"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LZn/l;->d(Ljava/lang/String;[LZn/e;Lkotlin/jvm/functions/Function1;)LZn/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LN7/q1;->c:LZn/e;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sput v0, LN7/q1;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lao/e;)LN7/p1;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lco/h;

    .line 7
    .line 8
    invoke-interface {p1}, Lco/h;->j()Lco/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lco/k;->n(Lco/i;)Lco/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lco/i;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-static {v0}, Lco/k;->o(Lco/i;)Lco/G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/G;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    const-string v1, "conditions"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lco/i;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v2, LN7/q1;->b:Lco/b;

    .line 49
    .line 50
    sget-object v3, Lco/i;->Companion:Lco/i$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/i$a;->serializer()LXn/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LYn/a;->g(LXn/b;)LXn/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LYn/a;->g(LXn/b;)LXn/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3, v1}, Lco/b;->c(LXn/a;Lco/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "data"

    .line 81
    .line 82
    sparse-switch v2, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_0
    const-string v2, "after_time"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lco/i;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object v0, LN7/q1;->b:Lco/b;

    .line 104
    .line 105
    sget-object v3, LN7/c;->Companion:LN7/c$b;

    .line 106
    .line 107
    invoke-virtual {v3}, LN7/c$b;->serializer()LXn/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3, p1}, Lco/b;->c(LXn/a;Lco/i;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LN7/c;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance v0, LN7/p1$a;

    .line 120
    .line 121
    new-instance v3, LN7/d;

    .line 122
    .line 123
    invoke-direct {v3, v2, p1, v1}, LN7/d;-><init>(Ljava/lang/String;LN7/c;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v3}, LN7/p1$a;-><init>(LN7/d;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Missing data for after_time"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :sswitch_1
    const-string v2, "rage_click"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_2
    const-string v2, "analytics_event"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lco/i;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    sget-object v0, LN7/q1;->b:Lco/b;

    .line 165
    .line 166
    sget-object v3, LN7/C;->Companion:LN7/C$b;

    .line 167
    .line 168
    invoke-virtual {v3}, LN7/C$b;->serializer()LXn/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3, p1}, Lco/b;->c(LXn/a;Lco/i;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LN7/C;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    new-instance v0, LN7/p1$e;

    .line 181
    .line 182
    new-instance v3, LN7/E;

    .line 183
    .line 184
    invoke-direct {v3, v2, p1, v1}, LN7/E;-><init>(Ljava/lang/String;LN7/C;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v3}, LN7/p1$e;-><init>(LN7/E;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Missing data for analytics_event"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :sswitch_3
    const-string v2, "user_confusion"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_4
    const-string v2, "none"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_5
    const-string v2, "smart_delay"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_6
    const-string v2, "element_clicked"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lco/i;

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    sget-object v0, LN7/q1;->b:Lco/b;

    .line 243
    .line 244
    sget-object v3, LN7/w;->Companion:LN7/w$b;

    .line 245
    .line 246
    invoke-virtual {v3}, LN7/w$b;->serializer()LXn/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3, p1}, Lco/b;->c(LXn/a;Lco/i;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LN7/w;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    new-instance v0, LN7/p1$d;

    .line 259
    .line 260
    new-instance v3, LN7/y;

    .line 261
    .line 262
    invoke-direct {v3, v2, p1, v1}, LN7/y;-><init>(Ljava/lang/String;LN7/w;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v3}, LN7/p1$d;-><init>(LN7/y;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "Missing data for element_clicked"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :sswitch_7
    const-string v2, "immediately"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    :goto_0
    invoke-static {}, LN7/F0;->values()[LN7/F0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    array-length v4, v2

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_1
    if-ge v5, v4, :cond_6

    .line 292
    .line 293
    aget-object v6, v2, v5

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v9, "toLowerCase(...)"

    .line 306
    .line 307
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    const/4 v6, 0x0

    .line 328
    :goto_2
    if-nez v6, :cond_7

    .line 329
    .line 330
    sget-object v6, LN7/F0;->f:LN7/F0;

    .line 331
    .line 332
    :cond_7
    invoke-virtual {p1, v3}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lco/i;

    .line 337
    .line 338
    new-instance v0, LN7/p1$f;

    .line 339
    .line 340
    new-instance v2, LN7/G0;

    .line 341
    .line 342
    invoke-direct {v2, v6, v1, p1}, LN7/G0;-><init>(LN7/F0;Ljava/util/List;Lco/i;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v2}, LN7/p1$f;-><init>(LN7/G0;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :sswitch_8
    const-string v2, "element_appeared"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lco/i;

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    sget-object v0, LN7/q1;->b:Lco/b;

    .line 366
    .line 367
    sget-object v3, LN7/u;->Companion:LN7/u$b;

    .line 368
    .line 369
    invoke-virtual {v3}, LN7/u$b;->serializer()LXn/b;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3, p1}, Lco/b;->c(LXn/a;Lco/i;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, LN7/u;

    .line 378
    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    new-instance v0, LN7/p1$c;

    .line 382
    .line 383
    new-instance v3, LN7/v;

    .line 384
    .line 385
    invoke-direct {v3, v2, p1, v1}, LN7/v;-><init>(Ljava/lang/String;LN7/u;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v3}, LN7/p1$c;-><init>(LN7/v;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v0, "Missing data for element_appeared"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v2, "Unknown trigger type: "

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v0, "Missing type field"

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x6ea90929 -> :sswitch_8
        -0x6b4a6302 -> :sswitch_7
        -0x3de3661c -> :sswitch_6
        -0x9aa8873 -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x2e23a892 -> :sswitch_3
        0x30dc34a1 -> :sswitch_2
        0x48d30616 -> :sswitch_1
        0x5bef4f50 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lao/f;LN7/p1;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lco/t;

    .line 12
    .line 13
    instance-of v0, p2, LN7/p1$f;

    .line 14
    .line 15
    const-string v1, "data"

    .line 16
    .line 17
    const-string v2, "conditions"

    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lco/E;

    .line 24
    .line 25
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p2, LN7/p1$f;

    .line 29
    .line 30
    invoke-virtual {p2}, LN7/p1$f;->a()LN7/G0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, LN7/G0;->d()LN7/F0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "toLowerCase(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lco/b;->d:Lco/b$a;

    .line 57
    .line 58
    sget-object v4, Lco/i;->Companion:Lco/i$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lco/i$a;->serializer()LXn/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LYn/a;->g(LXn/b;)LXn/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LYn/a;->g(LXn/b;)LXn/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2}, LN7/p1$f;->a()LN7/G0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, LN7/G0;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LN7/p1$f;->a()LN7/G0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, LN7/G0;->c()Lco/i;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    instance-of v0, p2, LN7/p1$e;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Lco/E;

    .line 111
    .line 112
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "analytics_event"

    .line 116
    .line 117
    invoke-static {v0, v3, v4}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 118
    .line 119
    .line 120
    sget-object v3, LN7/q1;->b:Lco/b;

    .line 121
    .line 122
    sget-object v4, LN7/C;->Companion:LN7/C$b;

    .line 123
    .line 124
    invoke-virtual {v4}, LN7/C$b;->serializer()LXn/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast p2, LN7/p1$e;

    .line 129
    .line 130
    invoke-virtual {p2}, LN7/p1$e;->a()LN7/E;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, LN7/E;->c()LN7/C;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v1, v4}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lco/i;->Companion:Lco/i$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lco/i$a;->serializer()LXn/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2}, LN7/p1$e;->a()LN7/E;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, LN7/E;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v3, v1, p2}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, v2, p2}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    instance-of v0, p2, LN7/p1$c;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    new-instance v0, Lco/E;

    .line 185
    .line 186
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "element_appeared"

    .line 190
    .line 191
    invoke-static {v0, v3, v4}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 192
    .line 193
    .line 194
    sget-object v3, LN7/q1;->b:Lco/b;

    .line 195
    .line 196
    sget-object v4, LN7/u;->Companion:LN7/u$b;

    .line 197
    .line 198
    invoke-virtual {v4}, LN7/u$b;->serializer()LXn/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast p2, LN7/p1$c;

    .line 203
    .line 204
    invoke-virtual {p2}, LN7/p1$c;->a()LN7/v;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, LN7/v;->c()LN7/u;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v4, v5}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v1, v4}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lco/i;->Companion:Lco/i$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Lco/i$a;->serializer()LXn/b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p2}, LN7/p1$c;->a()LN7/v;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, LN7/v;->b()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v3, v1, p2}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v0, v2, p2}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    instance-of v0, p2, LN7/p1$d;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    new-instance v0, Lco/E;

    .line 259
    .line 260
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "element_clicked"

    .line 264
    .line 265
    invoke-static {v0, v3, v4}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 266
    .line 267
    .line 268
    sget-object v3, LN7/q1;->b:Lco/b;

    .line 269
    .line 270
    sget-object v4, LN7/w;->Companion:LN7/w$b;

    .line 271
    .line 272
    invoke-virtual {v4}, LN7/w$b;->serializer()LXn/b;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast p2, LN7/p1$d;

    .line 277
    .line 278
    invoke-virtual {p2}, LN7/p1$d;->a()LN7/y;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, LN7/y;->c()LN7/w;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v4, v5}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v1, v4}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lco/i;->Companion:Lco/i$a;

    .line 294
    .line 295
    invoke-virtual {v1}, Lco/i$a;->serializer()LXn/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p2}, LN7/p1$d;->a()LN7/y;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, LN7/y;->b()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v3, v1, p2}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {v0, v2, p2}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    goto :goto_0

    .line 327
    :cond_4
    instance-of v0, p2, LN7/p1$a;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    new-instance v0, Lco/E;

    .line 332
    .line 333
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "after_time"

    .line 337
    .line 338
    invoke-static {v0, v3, v4}, Lco/j;->c(Lco/E;Ljava/lang/String;Ljava/lang/String;)Lco/i;

    .line 339
    .line 340
    .line 341
    sget-object v3, LN7/q1;->b:Lco/b;

    .line 342
    .line 343
    sget-object v4, LN7/c;->Companion:LN7/c$b;

    .line 344
    .line 345
    invoke-virtual {v4}, LN7/c$b;->serializer()LXn/b;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast p2, LN7/p1$a;

    .line 350
    .line 351
    invoke-virtual {p2}, LN7/p1$a;->a()LN7/d;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, LN7/d;->c()LN7/c;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3, v4, v5}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v1, v4}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 364
    .line 365
    .line 366
    sget-object v1, Lco/i;->Companion:Lco/i$a;

    .line 367
    .line 368
    invoke-virtual {v1}, Lco/i$a;->serializer()LXn/b;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LYn/a;->g(LXn/b;)LXn/b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p2}, LN7/p1$a;->a()LN7/d;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, LN7/d;->b()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {v3, v1, p2}, Lco/b;->e(LXn/k;Ljava/lang/Object;)Lco/i;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v0, v2, p2}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    :goto_0
    invoke-interface {p1, p2}, Lco/t;->r(Lco/i;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    new-instance p1, LUl/q;

    .line 404
    .line 405
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/q1;->a(Lao/e;)LN7/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, LN7/q1;->c:LZn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/q1;->b(Lao/f;LN7/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
