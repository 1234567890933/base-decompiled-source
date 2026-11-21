.class Lcom/webengage/sdk/android/h4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webengage/sdk/android/v3<",
        "Lcom/webengage/sdk/android/User;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webengage/sdk/android/h4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/User;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/webengage/sdk/android/h4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setDevicePushOptIn(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-le v3, v1, :cond_0

    .line 38
    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-le v3, v1, :cond_0

    .line 57
    .line 58
    aget-object v2, v0, v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p1, v2, v3, v0, v1}, Lcom/webengage/sdk/android/User;->setLocation(DD)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    array-length v3, v0

    .line 91
    if-le v3, v1, :cond_0

    .line 92
    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    check-cast v2, Lcom/webengage/sdk/android/Channel;

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setOptIn(Lcom/webengage/sdk/android/Channel;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    invoke-interface {p1}, Lcom/webengage/sdk/android/User;->logout()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    if-lez v1, :cond_0

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->login(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    array-length v1, v0

    .line 133
    if-lez v1, :cond_0

    .line 134
    .line 135
    aget-object v0, v0, v2

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->deleteAttributes(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    array-length v1, v0

    .line 148
    if-lez v1, :cond_0

    .line 149
    .line 150
    aget-object v0, v0, v2

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->deleteAttribute(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    array-length v3, v0

    .line 163
    if-le v3, v1, :cond_0

    .line 164
    .line 165
    aget-object v2, v0, v2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    array-length v3, v0

    .line 182
    if-le v3, v1, :cond_0

    .line 183
    .line 184
    aget-object v2, v0, v2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    if-lez v1, :cond_0

    .line 202
    .line 203
    aget-object v0, v0, v2

    .line 204
    .line 205
    check-cast v0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setAttributes(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    array-length v3, v0

    .line 216
    if-le v3, v1, :cond_0

    .line 217
    .line 218
    aget-object v2, v0, v2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v0, v0, v1

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    array-length v3, v0

    .line 235
    if-le v3, v1, :cond_0

    .line 236
    .line 237
    aget-object v2, v0, v2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    aget-object v0, v0, v1

    .line 242
    .line 243
    check-cast v0, Ljava/util/Date;

    .line 244
    .line 245
    invoke-interface {p1, v2, v0}, Lcom/webengage/sdk/android/User;->setAttribute(Ljava/lang/String;Ljava/util/Date;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    array-length v1, v0

    .line 254
    if-lez v1, :cond_0

    .line 255
    .line 256
    aget-object v0, v0, v2

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setCompany(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_f
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    array-length v1, v0

    .line 269
    if-lez v1, :cond_0

    .line 270
    .line 271
    aget-object v0, v0, v2

    .line 272
    .line 273
    check-cast v0, Lcom/webengage/sdk/android/utils/Gender;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setGender(Lcom/webengage/sdk/android/utils/Gender;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    array-length v1, v0

    .line 284
    if-lez v1, :cond_0

    .line 285
    .line 286
    aget-object v0, v0, v2

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setLastName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_11
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    array-length v1, v0

    .line 299
    if-lez v1, :cond_0

    .line 300
    .line 301
    aget-object v0, v0, v2

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setFirstName(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_12
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    array-length v1, v0

    .line 314
    if-lez v1, :cond_0

    .line 315
    .line 316
    aget-object v0, v0, v2

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setHashedPhoneNumber(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_13
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    array-length v1, v0

    .line 329
    if-lez v1, :cond_0

    .line 330
    .line 331
    aget-object v0, v0, v2

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setPhoneNumber(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_14
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    array-length v1, v0

    .line 344
    if-lez v1, :cond_0

    .line 345
    .line 346
    aget-object v0, v0, v2

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setBirthDate(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_15
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    array-length v3, v0

    .line 359
    const/4 v4, 0x2

    .line 360
    if-le v3, v4, :cond_0

    .line 361
    .line 362
    aget-object v2, v0, v2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    aget-object v1, v0, v1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    aget-object v0, v0, v4

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-interface {p1, v2, v1, v0}, Lcom/webengage/sdk/android/User;->setBirthDate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_16
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    array-length v1, v0

    .line 383
    if-lez v1, :cond_0

    .line 384
    .line 385
    aget-object v0, v0, v2

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setHashedEmail(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_17
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    array-length v1, v0

    .line 398
    if-lez v1, :cond_0

    .line 399
    .line 400
    aget-object v0, v0, v2

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setEmail(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_18
    iget-object v0, p0, Lcom/webengage/sdk/android/h4;->b:[Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    array-length v1, v0

    .line 413
    if-lez v1, :cond_0

    .line 414
    .line 415
    aget-object v0, v0, v2

    .line 416
    .line 417
    check-cast v0, Lcom/webengage/sdk/android/UserProfile;

    .line 418
    .line 419
    invoke-interface {p1, v0}, Lcom/webengage/sdk/android/User;->setUserProfile(Lcom/webengage/sdk/android/UserProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    :cond_0
    :goto_0
    return-void

    .line 423
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v1, "Some error occurred while executing queued task of User: "

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v0, "WebEngage"

    .line 445
    .line 446
    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
