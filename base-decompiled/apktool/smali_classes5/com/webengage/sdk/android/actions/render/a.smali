.class Lcom/webengage/sdk/android/actions/render/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private amplified:Z

.field private channelId:Ljava/lang/String;

.field private collapseKey:Ljava/lang/String;

.field private customData:Landroid/os/Bundle;

.field private experimentId:Ljava/lang/String;

.field private jsonObject:Lorg/json/JSONObject;

.field private ledColor:I

.field private license_code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private priority:I

.field private render:Z

.field private sound:Landroid/net/Uri;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private variationId:Ljava/lang/String;

.field private vibrate:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->summary:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->variationId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/a;->render:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->sound:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->type:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->customData:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/a;->vibrate:Z

    .line 24
    .line 25
    iput v2, p0, Lcom/webengage/sdk/android/actions/render/a;->ledColor:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->experimentId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->license_code:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/webengage/sdk/android/actions/render/a;->priority:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->channelId:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/a;->amplified:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->collapseKey:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/a;->jsonObject:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v3, "rt"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "title"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->title:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->title:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "OVERLAY"

    .line 82
    .line 83
    const-string v5, "style"

    .line 84
    .line 85
    const-string v6, "expandableDetails"

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->title:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    const-string v3, "license_code"

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_12

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->license_code:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/a;->license_code:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    const-string v3, "rm"

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->message:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const-string v3, "message"

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->message:Ljava/lang/String;

    .line 201
    .line 202
    :cond_6
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->message:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    new-instance p1, Lorg/json/JSONException;

    .line 235
    .line 236
    const-string p2, "message is Null"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_8
    :goto_4
    const-string v3, "experimentId"

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_10

    .line 249
    .line 250
    const-string v4, "rst"

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_5
    iput-object v4, p0, Lcom/webengage/sdk/android/actions/render/a;->summary:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->experimentId:Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "collapseKey"

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, p0, Lcom/webengage/sdk/android/actions/render/a;->collapseKey:Ljava/lang/String;

    .line 279
    .line 280
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/a;->render:Z

    .line 281
    .line 282
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->sound:Landroid/net/Uri;

    .line 283
    .line 284
    const-string v1, "vib"

    .line 285
    .line 286
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/a;->vibrate:Z

    .line 291
    .line 292
    iput v2, p0, Lcom/webengage/sdk/android/actions/render/a;->ledColor:I

    .line 293
    .line 294
    const-string v1, "snd"

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "raw"

    .line 315
    .line 316
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v4, "android.resource://"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p3, "/"

    .line 340
    .line 341
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    :goto_6
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/a;->sound:Landroid/net/Uri;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    const/4 p3, 0x2

    .line 359
    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    :goto_7
    const-string p3, "prt"

    .line 365
    .line 366
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    iput p3, p0, Lcom/webengage/sdk/android/actions/render/a;->priority:I

    .line 371
    .line 372
    const-string p3, "chId"

    .line 373
    .line 374
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/a;->channelId:Ljava/lang/String;

    .line 385
    .line 386
    :cond_c
    const-string p3, "identifier"

    .line 387
    .line 388
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_f

    .line 393
    .line 394
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/a;->variationId:Ljava/lang/String;

    .line 399
    .line 400
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/a;->type:Ljava/lang/String;

    .line 401
    .line 402
    new-instance p2, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/a;->customData:Landroid/os/Bundle;

    .line 408
    .line 409
    const-string p2, "custom"

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    if-eqz p3, :cond_d

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_8
    if-eqz v0, :cond_e

    .line 423
    .line 424
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-ge v2, p2, :cond_e

    .line 429
    .line 430
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/a;->customData:Landroid/os/Bundle;

    .line 435
    .line 436
    const-string v1, "key"

    .line 437
    .line 438
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "value"

    .line 443
    .line 444
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    .line 451
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    const-string p2, "amplified"

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/a;->amplified:Z

    .line 461
    .line 462
    return-void

    .line 463
    :cond_f
    new-instance p1, Lorg/json/JSONException;

    .line 464
    .line 465
    const-string p2, "Notification ID is Null"

    .line 466
    .line 467
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_10
    new-instance p1, Lorg/json/JSONException;

    .line 472
    .line 473
    const-string p2, "experimentId is null"

    .line 474
    .line 475
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_11
    new-instance p1, Lorg/json/JSONException;

    .line 480
    .line 481
    new-instance p2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string p3, "license_code mismatch , received license_code : "

    .line 487
    .line 488
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/a;->license_code:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string p3, ", integrated license code : "

    .line 497
    .line 498
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p3}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-virtual {p3}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_12
    new-instance p1, Lorg/json/JSONException;

    .line 525
    .line 526
    const-string p2, "license_code is null"

    .line 527
    .line 528
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->collapseKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->customData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->experimentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/a;->ledColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/a;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushPayloadJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->sound:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/a;->variationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVibrateFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/a;->vibrate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAmplified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/a;->amplified:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/a;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/a;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/a;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomData(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/a;->customData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setLedLight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/a;->ledColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/a;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setShouldRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/a;->render:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSound(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/a;->sound:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/a;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVibrateFlag(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/a;->vibrate:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/a;->render:Z

    .line 2
    .line 3
    return v0
.end method
