.class public abstract Le8/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method public static final d(Lorg/json/JSONObject;)Ld8/a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld8/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_type"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ld8/a;->E0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "user_id"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ld8/b;->w0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "device_id"

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ld8/b;->V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "time"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ld8/b;->v0(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "event_properties"

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Le8/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Le8/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v1, v2

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Ld8/a;->D0(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "user_properties"

    .line 89
    .line 90
    invoke-static {p0, v1, v2}, Le8/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Le8/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Ld8/a;->H0(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "groups"

    .line 112
    .line 113
    invoke-static {p0, v1, v2}, Le8/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, Le8/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v1, v2

    .line 131
    :goto_3
    invoke-virtual {v0, v1}, Ld8/a;->G0(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "group_properties"

    .line 135
    .line 136
    invoke-static {p0, v1, v2}, Le8/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Le8/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v1, v2

    .line 154
    :goto_4
    invoke-virtual {v0, v1}, Ld8/a;->F0(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "app_version"

    .line 158
    .line 159
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ld8/b;->P(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "platform"

    .line 167
    .line 168
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ld8/b;->n0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "os_name"

    .line 176
    .line 177
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ld8/b;->j0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "os_version"

    .line 185
    .line 186
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ld8/b;->k0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "device_brand"

    .line 194
    .line 195
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ld8/b;->U(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "device_manufacturer"

    .line 203
    .line 204
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ld8/b;->W(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "device_model"

    .line 212
    .line 213
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ld8/b;->X(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "carrier"

    .line 221
    .line 222
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ld8/b;->Q(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "country"

    .line 230
    .line 231
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ld8/b;->S(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "region"

    .line 239
    .line 240
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ld8/b;->r0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "city"

    .line 248
    .line 249
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ld8/b;->R(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "dma"

    .line 257
    .line 258
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ld8/b;->Y(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "language"

    .line 266
    .line 267
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ld8/b;->f0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "price"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move-object v1, v2

    .line 292
    :goto_5
    invoke-virtual {v0, v1}, Ld8/b;->o0(Ljava/lang/Double;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "quantity"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move-object v1, v2

    .line 313
    :goto_6
    invoke-virtual {v0, v1}, Ld8/b;->q0(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "revenue"

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_7

    .line 333
    :cond_7
    move-object v1, v2

    .line 334
    :goto_7
    invoke-virtual {v0, v1}, Ld8/b;->s0(Ljava/lang/Double;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "productId"

    .line 338
    .line 339
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ld8/b;->p0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "revenueType"

    .line 347
    .line 348
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ld8/b;->t0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "currency"

    .line 356
    .line 357
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ld8/b;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "location_lat"

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_8

    .line 381
    :cond_8
    move-object v1, v2

    .line 382
    :goto_8
    invoke-virtual {v0, v1}, Ld8/b;->h0(Ljava/lang/Double;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "location_lng"

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_9

    .line 402
    :cond_9
    move-object v1, v2

    .line 403
    :goto_9
    invoke-virtual {v0, v1}, Ld8/b;->i0(Ljava/lang/Double;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "ip"

    .line 407
    .line 408
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ld8/b;->e0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "version_name"

    .line 416
    .line 417
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ld8/b;->x0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "idfa"

    .line 425
    .line 426
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ld8/b;->a0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "idfv"

    .line 434
    .line 435
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ld8/b;->b0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "adid"

    .line 443
    .line 444
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ld8/b;->M(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "android_id"

    .line 452
    .line 453
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ld8/b;->N(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "android_app_set_id"

    .line 461
    .line 462
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Ld8/b;->O(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v1, "event_id"

    .line 470
    .line 471
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_a

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_a

    .line 486
    :cond_a
    move-object v1, v2

    .line 487
    :goto_a
    invoke-virtual {v0, v1}, Ld8/b;->Z(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "session_id"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_b

    .line 497
    .line 498
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_b

    .line 507
    :cond_b
    move-object v1, v2

    .line 508
    :goto_b
    invoke-virtual {v0, v1}, Ld8/b;->u0(Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "insert_id"

    .line 512
    .line 513
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Ld8/b;->d0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v1, "library"

    .line 521
    .line 522
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_c

    .line 527
    .line 528
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_c

    .line 533
    :cond_c
    move-object v1, v2

    .line 534
    :goto_c
    invoke-virtual {v0, v1}, Ld8/b;->g0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "partner_id"

    .line 538
    .line 539
    invoke-static {p0, v1, v2}, Le8/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Ld8/b;->l0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "plan"

    .line 547
    .line 548
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const-string v4, "getJSONObject(...)"

    .line 553
    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    sget-object v3, Ld8/d;->e:Ld8/d$a;

    .line 557
    .line 558
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ld8/d$a;->a(Lorg/json/JSONObject;)Ld8/d;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_d

    .line 570
    :cond_d
    move-object v1, v2

    .line 571
    :goto_d
    invoke-virtual {v0, v1}, Ld8/b;->m0(Ld8/d;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "ingestion_metadata"

    .line 575
    .line 576
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_e

    .line 581
    .line 582
    sget-object v2, Ld8/c;->c:Ld8/c$a;

    .line 583
    .line 584
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, p0}, Ld8/c$a;->a(Lorg/json/JSONObject;)Ld8/c;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_e
    invoke-virtual {v0, v2}, Ld8/b;->c0(Ld8/c;)V

    .line 596
    .line 597
    .line 598
    return-object v0
.end method
