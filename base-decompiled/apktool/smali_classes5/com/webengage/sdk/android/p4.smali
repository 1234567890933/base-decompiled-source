.class Lcom/webengage/sdk/android/p4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webengage/sdk/android/v3<",
        "Lcom/webengage/sdk/android/AbstractWebEngage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/webengage/sdk/android/p4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/AbstractWebEngage;)V
    .locals 7

    .line 1
    const-string v0, "WebEngage"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/webengage/sdk/android/p4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->startGAIDTracking()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_2
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    if-lez v3, :cond_7

    .line 26
    .line 27
    aget-object v3, v1, v4

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setSecurityToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-lez v2, :cond_7

    .line 49
    .line 50
    aget-object v1, v1, v4

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    instance-of v2, v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    check-cast v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-lez v2, :cond_7

    .line 70
    .line 71
    aget-object v1, v1, v4

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast v1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->d(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    if-lez v2, :cond_7

    .line 87
    .line 88
    aget-object v1, v1, v4

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    check-cast v1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/content/BroadcastReceiver;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    if-lez v2, :cond_7

    .line 104
    .line 105
    aget-object v1, v1, v4

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast v1, Lcom/webengage/sdk/android/t1$a;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Lcom/webengage/sdk/android/t1$a;Landroid/content/BroadcastReceiver;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    if-lez v2, :cond_7

    .line 121
    .line 122
    aget-object v1, v1, v4

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    check-cast v1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    aget-object v1, v1, v4

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    check-cast v1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-lez v2, :cond_7

    .line 155
    .line 156
    aget-object v1, v1, v4

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    check-cast v1, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    invoke-virtual {p1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->b(Landroid/content/BroadcastReceiver;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    invoke-virtual {p1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->c(Landroid/content/BroadcastReceiver;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    invoke-virtual {p1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->d(Landroid/content/BroadcastReceiver;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-lez v2, :cond_7

    .line 184
    .line 185
    aget-object v1, v1, v4

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast v1, Landroid/location/Location;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/location/Location;Landroid/content/BroadcastReceiver;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    array-length v2, v1

    .line 200
    if-lez v2, :cond_7

    .line 201
    .line 202
    aget-object v1, v1, v4

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    check-cast v1, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    array-length v2, v1

    .line 217
    if-lez v2, :cond_7

    .line 218
    .line 219
    aget-object v1, v1, v4

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    check-cast v1, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    array-length v5, v1

    .line 232
    if-lez v5, :cond_0

    .line 233
    .line 234
    aget-object v4, v1, v4

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    move-object v4, v3

    .line 240
    :goto_0
    array-length v5, v1

    .line 241
    if-le v5, v2, :cond_1

    .line 242
    .line 243
    aget-object v2, v1, v2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    :cond_1
    array-length v2, v1

    .line 248
    const/4 v5, 0x2

    .line 249
    if-le v2, v5, :cond_2

    .line 250
    .line 251
    aget-object v2, v1, v5

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    move-object v2, v3

    .line 257
    :goto_1
    array-length v5, v1

    .line 258
    const/4 v6, 0x3

    .line 259
    if-le v5, v6, :cond_3

    .line 260
    .line 261
    aget-object v1, v1, v6

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v5, "Inside SET_REGISTRATION_ID with provider: "

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, " token: "

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->FCM:Lcom/webengage/sdk/android/utils/Provider;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Lcom/webengage/sdk/android/AbstractWebEngage;->setRegistrationID(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    invoke-virtual {p1, v4, v3}, Lcom/webengage/sdk/android/AbstractWebEngage;->setXiaomiRegistrationID(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    invoke-virtual {p1, v4}, Lcom/webengage/sdk/android/AbstractWebEngage;->setXiaomiRegistrationID(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_6
    sget-object v1, Lcom/webengage/sdk/android/utils/Provider;->HW:Lcom/webengage/sdk/android/utils/Provider;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {p1, v4}, Lcom/webengage/sdk/android/AbstractWebEngage;->setHuaweiRegistrationID(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    array-length v2, v1

    .line 357
    if-lez v2, :cond_7

    .line 358
    .line 359
    aget-object v1, v1, v4

    .line 360
    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setEveryActivityIsScreen(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    array-length v2, v1

    .line 378
    if-lez v2, :cond_7

    .line 379
    .line 380
    aget-object v1, v1, v4

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->filterCustomEvents(Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_13
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    array-length v2, v1

    .line 399
    if-lez v2, :cond_7

    .line 400
    .line 401
    aget-object v1, v1, v4

    .line 402
    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    check-cast v1, Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_14
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    array-length v2, v1

    .line 416
    if-lez v2, :cond_7

    .line 417
    .line 418
    aget-object v1, v1, v4

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setLogLevel(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_15
    iget-object v1, p0, Lcom/webengage/sdk/android/p4;->a:[Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    array-length v2, v1

    .line 437
    if-lez v2, :cond_7

    .line 438
    .line 439
    aget-object v1, v1, v4

    .line 440
    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setLocationTracking(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    :cond_7
    :goto_2
    return-void

    .line 453
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v2, "Some error occurred while executing queued task of WebEngage: "

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
