.class public Lcom/webengage/sdk/android/WebEngage;
.super Lcom/webengage/sdk/android/AbstractWebEngage;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static b:Landroid/content/Context; = null

.field private static c:Lcom/webengage/sdk/android/c0; = null

.field private static d:Lcom/webengage/sdk/android/WebEngageConfig; = null

.field private static volatile e:Lcom/webengage/sdk/android/AbstractWebEngage; = null

.field private static f:Lcom/webengage/sdk/android/m2; = null

.field private static final g:Ljava/lang/Object;

.field private static h:Z = false


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/WebEngage;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/AbstractWebEngage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngage;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, " WebEngage constructor called"

    .line 9
    .line 10
    const-string v2, "WebEngage"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->c:Lcom/webengage/sdk/android/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/webengage/sdk/android/c0;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Previous license-code ("

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ") did not match current license-code ("

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "), hence deleting all saved data"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/WebEngage;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->c:Lcom/webengage/sdk/android/c0;

    .line 76
    .line 77
    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/c0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->b(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/webengage/sdk/android/y1;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/webengage/sdk/android/y1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/http/c;->a(Lcom/webengage/sdk/android/m1;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/webengage/sdk/android/o3;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/o3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/webengage/sdk/android/a4;

    .line 109
    .line 110
    sget-object v4, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lcom/webengage/sdk/android/a4;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/o3;->a(Lcom/webengage/sdk/android/z3;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Lcom/webengage/sdk/android/b2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/webengage/sdk/android/actions/database/e;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/actions/database/e;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Lcom/webengage/sdk/android/b2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->g()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/i;->b(Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/webengage/sdk/android/m0;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m0;->g()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->isAutoGAIDTrackingEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->user()Lcom/webengage/sdk/android/User;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/webengage/sdk/android/e4;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/webengage/sdk/android/e4;->a()V

    .line 235
    .line 236
    .line 237
    :cond_3
    sget-object v0, Lcom/webengage/sdk/android/y3;->b:Lcom/webengage/sdk/android/y3;

    .line 238
    .line 239
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v0, v3, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->j()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->c()Lcom/webengage/sdk/android/z2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/webengage/sdk/android/z2;->h()V

    .line 278
    .line 279
    .line 280
    :cond_4
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->o()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEventReportingStrategy()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->l()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingFlag()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->setLocationTracking(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->l()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_1
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    sget-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->DISABLED:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :goto_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    const-string v0, "App was crashed last time, "

    .line 365
    .line 366
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "com.webengage.static.app_crashed"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    .line 383
    .line 384
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 385
    .line 386
    const-string v4, "app_crashed"

    .line 387
    .line 388
    invoke-static {v4, v3, v3, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0, v1, v3}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->isEnableCrashTracking()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    :try_start_0
    new-instance v0, Lcom/webengage/sdk/android/q4;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {v0, v1, v3, v4}, Lcom/webengage/sdk/android/q4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lcom/webengage/sdk/android/i;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v3, "Exception occurred during registering exception handler: "

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_3
    :try_start_1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/j2;->a(Lcom/webengage/sdk/android/PushChannelConfiguration;Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "Default push channel registered"

    .line 479
    .line 480
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :catch_1
    move-exception v0

    .line 485
    goto :goto_4

    .line 486
    :cond_b
    const-string v0, "Not registering for default push channel"

    .line 487
    .line 488
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v3, "Error during channel registration: "

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_5
    const-string v0, "WebEngage Successfully Initialized"

    .line 517
    .line 518
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v1, "Current interface_id: "

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->g()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v1, "Current luid: "

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->h()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v1, "Current cuid: "

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v1, "Current token FCM: "

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->i()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v1, "Current token MI: "

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->s()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v1, "Current token HW: "

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->f()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v1, "Current WebEngage Configuration: "

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v1, "SDT from app config: "

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig;->getSessionDestroyTime()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->u()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_c

    .line 778
    .line 779
    invoke-static {}, Lcom/webengage/sdk/android/n2;->h()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_c

    .line 784
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v1, "isInstallReferrerSet "

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lcom/webengage/sdk/android/m;->u()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v2, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lcom/webengage/sdk/android/k1;

    .line 818
    .line 819
    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/k1;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/webengage/sdk/android/k1;->a()V

    .line 823
    .line 824
    .line 825
    :cond_c
    return-void
.end method

.method public static a(Lcom/webengage/sdk/android/WebEngageConfig;Lcom/webengage/sdk/android/WebEngageConfig;Lcom/webengage/sdk/android/c0;)Lcom/webengage/sdk/android/WebEngageConfig;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-direct {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;-><init>(Lcom/webengage/sdk/android/c0;)V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingFlag()Z

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setLocationTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingFlag()Z

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getEventReportingStrategy()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEventReportingStrategy()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getAutoGCMRegistrationFlag()Z

    move-result p2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAutoGCMRegistrationFlag()Z

    move-result p2

    :goto_4
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setAutoGCMRegistrationFlag(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setWebEngageKey(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->j()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getGcmProjectNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getGcmProjectNumber()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setGCMProjectNumber(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageVersion()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getDebugMode()Z

    move-result p2

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDebugMode()Z

    move-result p2

    :goto_8
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setDebugMode(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getEveryActivityIsScreen()Z

    move-result p2

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEveryActivityIsScreen()Z

    move-result p2

    :goto_9
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setEveryActivityIsScreen(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getAlternateInterfaceIdFlag()Z

    move-result p2

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAlternateInterfaceIdFlag()Z

    move-result p2

    :goto_b
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->n()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushSmallIcon()I

    move-result p2

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushSmallIcon()I

    move-result p2

    :goto_c
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushSmallIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->m()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushLargeIcon()I

    move-result p2

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushLargeIcon()I

    move-result p2

    :goto_d
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushLargeIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getAccentColor()I

    move-result p2

    goto :goto_e

    :cond_11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAccentColor()I

    move-result p2

    :goto_e
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushAccentColor(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->i()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getFilterCustomEvents()Z

    move-result p2

    goto :goto_f

    :cond_12
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getFilterCustomEvents()Z

    move-result p2

    :goto_f
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isEnableCrashTracking()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getSessionDestroyTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getSessionDestroyTime()J

    move-result-wide v1

    goto :goto_10

    :cond_13
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getSessionDestroyTime()J

    move-result-wide v1

    :goto_10
    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setSessionDestroyTime(J)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->c()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isAutoGAIDTrackingEnabled()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setAutoGAIDTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isProxyURLSet()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isProxyURLSet()Z

    move-result p2

    if-eqz p2, :cond_17

    :cond_15
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isProxyURLSet()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getProxyURL()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_16
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getProxyURL()Ljava/lang/String;

    move-result-object p2

    :goto_11
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setProxyURL(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_17
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldTrackIPLocationSet()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldTrackIPLocationSet()Z

    move-result p2

    if-eqz p2, :cond_1a

    :cond_18
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldTrackIPLocationSet()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldTrackIPLocation()Z

    move-result p2

    goto :goto_12

    :cond_19
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldTrackIPLocation()Z

    move-result p2

    :goto_12
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->shouldTrackIPLocation(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_1a
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldEncryptUserStorageSet()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldEncryptUserStorageSet()Z

    move-result p2

    if-eqz p2, :cond_1d

    :cond_1b
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldEncryptUserStorageSet()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldEncryptUserStorage()Z

    move-result p2

    goto :goto_13

    :cond_1c
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldEncryptUserStorage()Z

    move-result p2

    :goto_13
    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->shouldEncryptUserStorage(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_1d
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->f()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object p1

    new-instance p2, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-direct {p2}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelIdSet()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelID(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    goto :goto_15

    :cond_1e
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelIdSet()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1f
    :goto_15
    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelNameSet()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_20
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelName(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelImportanceSet()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelImportance()I

    move-result v1

    goto :goto_17

    :cond_21
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelImportance()I

    move-result v1

    :goto_17
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelImportance(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelDescriptionSet()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_22
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelDescription()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelDescription(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelGroupSet()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_23
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelGroup(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationLightColorSet()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLightColor()I

    move-result v1

    goto :goto_1a

    :cond_24
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLightColor()I

    move-result v1

    :goto_1a
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelLightColor(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationLockScreenVisibilitySet()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLockScreenVisibility()I

    move-result v1

    goto :goto_1b

    :cond_25
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLockScreenVisibility()I

    move-result v1

    :goto_1b
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelLockScreenVisibility(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelShowBadgeSet()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelShowBadge()Z

    move-result v1

    goto :goto_1c

    :cond_26
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelShowBadge()Z

    move-result v1

    :goto_1c
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelShowBadge(Z)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelSoundSet()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_27
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelSound(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelVibrationSet()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelVibration()Z

    move-result p0

    goto :goto_1e

    :cond_28
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelVibration()Z

    move-result p0

    :goto_1e
    invoke-virtual {p2, p0}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelVibration(Z)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->build()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object p0

    :goto_1f
    invoke-virtual {v0, p0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setDefaultPushChannelConfiguration(Lcom/webengage/sdk/android/PushChannelConfiguration;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    goto :goto_20

    :cond_29
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object p0

    goto :goto_1f

    :goto_20
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 4
    const-string v0, "WebEngage"

    :try_start_0
    const-string v1, "webengage_prefs.txt"

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "webengage_volatile_prefs.txt"

    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {p1}, Lcom/webengage/sdk/android/m0;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/database/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/http/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    :goto_5
    const-string p1, "Deleted all saved data"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Some error occurred while clearing data"

    invoke-static {v0, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.webengage.child"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/database/DataHolder;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v2, "gcm_registered"

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/webengage/sdk/android/WebEngageConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    invoke-direct {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;-><init>()V

    invoke-static {p0}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v1, "com.webengage.sdk.android.environment"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_0
    const-string v1, "com.webengage.sdk.android.alternate_interface_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_1
    const-string v1, "com.webengage.sdk.android.small_icon"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushSmallIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_2
    const-string v1, "com.webengage.sdk.android.large_icon"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushLargeIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_3
    const-string v1, "com.webengage.sdk.android.accent_color"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushAccentColor(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_4
    const-string v1, "com.webengage.sdk.android.proxy_url"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setProxyURL(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_5
    const-string v1, "com.webengage.sdk.android.push.channel.name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "Marketing"

    :goto_0
    const-string v2, "com.webengage.sdk.android.push.channel.importance"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    :goto_1
    new-instance v3, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-direct {v3}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelName(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-virtual {v3, v2}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelImportance(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    const-string v1, "com.webengage.sdk.android.push.channel.id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelID(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_8
    const-string v1, "com.webengage.sdk.android.push.channel.description"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelDescription(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_9
    const-string v1, "com.webengage.sdk.android.push.channel.group"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelGroup(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_a
    const-string v1, "com.webengage.sdk.android.push.channel.light_color"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelLightColor(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_b
    const-string v1, "com.webengage.sdk.android.push.channel.lock_screen_visibility"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelLockScreenVisibility(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_c
    const-string v1, "com.webengage.sdk.android.push.channel.show_badge"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelShowBadge(Z)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_d
    const-string v1, "com.webengage.sdk.android.push.channel.sound"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelSound(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_e
    const-string v1, "com.webengage.sdk.android.push.channel.vibration"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->setNotificationChannelVibration(Z)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    :cond_f
    invoke-virtual {v3}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->build()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setDefaultPushChannelConfiguration(Lcom/webengage/sdk/android/PushChannelConfiguration;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_10
    const-string v1, "com.webengage.sdk.android.session_destroy_time"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setSessionDestroyTime(J)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_11
    const-string v1, "com.webengage.sdk.android.ip_location_tracking"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->shouldTrackIPLocation(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_12
    const-string v1, "com.webengage.sdk.android.location_tracking"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setLocationTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_13
    const-string v1, "com.webengage.sdk.android.auto_gcm_registration"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setAutoGCMRegistrationFlag(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_14
    const-string v1, "com.webengage.sdk.android.project_number"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setGCMProjectNumber(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_15
    const-string v1, "com.webengage.sdk.android.key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setWebEngageKey(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_16
    const-string v1, "com.webengage.sdk.android.debug"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "com.webengage.sdk.android.debug"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setDebugMode(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_17
    const-string v1, "com.webengage.sdk.android.crash_tracking"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "com.webengage.sdk.android.crash_tracking"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_18
    const-string v1, "com.webengage.sdk.android.encrypt_user_storage"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "com.webengage.sdk.android.encrypt_user_storage"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->shouldEncryptUserStorage(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    :cond_19
    invoke-static {p0}, Lcom/webengage/sdk/android/WebEngage;->a(Landroid/os/Bundle;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object p0

    return-object p0
.end method

.method public static engage(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->engage(Landroid/content/Context;Lcom/webengage/sdk/android/WebEngageConfig;)V

    return-void
.end method

.method public static engage(Landroid/content/Context;Lcom/webengage/sdk/android/WebEngageConfig;)V
    .locals 4

    .line 2
    if-eqz p0, :cond_7

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    if-nez v0, :cond_6

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    sput-boolean v1, Lcom/webengage/sdk/android/WebEngage;->h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    new-instance p0, Lcom/webengage/sdk/android/c0;

    sget-object v2, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/webengage/sdk/android/c0;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/webengage/sdk/android/WebEngage;->c:Lcom/webengage/sdk/android/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, -0x1

    :try_start_1
    invoke-static {p0}, Lcom/webengage/sdk/android/Logger;->setLogLevel(I)V

    sget-object v2, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/webengage/sdk/android/WebEngage;->b(Landroid/content/Context;)Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v2

    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->c:Lcom/webengage/sdk/android/c0;

    invoke-static {v2, p1, v3}, Lcom/webengage/sdk/android/WebEngage;->a(Lcom/webengage/sdk/android/WebEngageConfig;Lcom/webengage/sdk/android/WebEngageConfig;Lcom/webengage/sdk/android/c0;)Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object p1

    sput-object p1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig;->getDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/webengage/sdk/android/Logger;->setLogLevel(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/webengage/sdk/android/Logger;->setLogLevel(I)V

    :goto_0
    const-string p0, "WebEngage"

    const-string p1, "Initializing WebEngage SDK"

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    sget-object p1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/WebEngageConfig;->isValid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/webengage/sdk/android/WebEngage;

    sget-object p1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/WebEngage;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/webengage/sdk/android/o4;

    sget-object p1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/o4;-><init>(Lcom/webengage/sdk/android/WebEngageConfig;)V

    sput-object p0, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    const-string p0, "WebEngage"

    const-string p1, "Invalid WebEngage config"

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WebEngage"

    const-string p1, "WebEngage Initialization failed"

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object p0, Lcom/webengage/sdk/android/WebEngage;->f:Lcom/webengage/sdk/android/m2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/webengage/sdk/android/m2;->a()Ljava/util/Queue;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "WebEngage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing tasks that have been submitted before webengage initialization, count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/v3;

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/webengage/sdk/android/p4;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/webengage/sdk/android/p4;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/p4;->a(Lcom/webengage/sdk/android/AbstractWebEngage;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lcom/webengage/sdk/android/j;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/webengage/sdk/android/j;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/j;->a(Lcom/webengage/sdk/android/Analytics;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/webengage/sdk/android/h4;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/webengage/sdk/android/h4;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webengage/sdk/android/d4;->a(Landroid/content/Context;Lcom/webengage/sdk/android/Analytics;)Lcom/webengage/sdk/android/User;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/h4;->a(Lcom/webengage/sdk/android/User;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    const-string p1, "WebEngage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some error occurred while executing all queued tasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_4
    const-string p1, "WebEngage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some Error occurred during initialization : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WebEngage"

    const-string p1, "WebEngage Initialization Failed"

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    :goto_7
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context found null while initializing WebEngage SDK"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get()Lcom/webengage/sdk/android/AbstractWebEngage;
    .locals 3

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lcom/webengage/sdk/android/WebEngage;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v1, "WebEngage"

    .line 13
    .line 14
    const-string v2, "Returning no-op implementation of WebEngage"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    new-instance v1, Lcom/webengage/sdk/android/o4;

    .line 38
    .line 39
    sget-object v2, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/o4;-><init>(Lcom/webengage/sdk/android/WebEngageConfig;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "WebEngage"

    .line 50
    .line 51
    const-string v2, "Returning queued implementation of WebEngage"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->f:Lcom/webengage/sdk/android/m2;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/webengage/sdk/android/m2;

    .line 61
    .line 62
    new-instance v2, Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lcom/webengage/sdk/android/m2;-><init>(Lcom/webengage/sdk/android/WebEngageConfig;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/webengage/sdk/android/WebEngage;->f:Lcom/webengage/sdk/android/m2;

    .line 75
    .line 76
    :cond_3
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->f:Lcom/webengage/sdk/android/m2;

    .line 77
    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isEngaged()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/webengage/sdk/android/WebEngage;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->e:Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 13
    .line 14
    instance-of v1, v1, Lcom/webengage/sdk/android/WebEngage;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static registerCustomPushRenderCallback(Lcom/webengage/sdk/android/callbacks/CustomPushRender;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/CustomPushRender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerCustomPushRerenderCallback(Lcom/webengage/sdk/android/callbacks/CustomPushRerender;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/CustomPushRerender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerInAppNotificationCallback(Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerLifeCycleCallback(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->b(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerNetworkInterceptor(Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/WENetworkInterceptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerPushNotificationCallback(Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerStateChangeCallback(Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->isEngaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;Lcom/webengage/sdk/android/Analytics;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;Lcom/webengage/sdk/android/Analytics;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static registerWESecurityCallback(Lcom/webengage/sdk/android/callbacks/WESecurityCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/WESecurityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setInlinePersonalizationListener(Lcom/webengage/sdk/android/InLinePersonalizationListener;)V
    .locals 2

    .line 1
    const-string v0, "WebEngage"

    .line 2
    .line 3
    const-string v1, " setInlinePersonalizationListener "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/InLinePersonalizationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static startService(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/webengage/sdk/android/w4;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "WebEngage"

    const-string p1, "Invalid Parameters to start a service"

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterInAppNotificationCallback(Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->b(Lcom/webengage/sdk/android/callbacks/InAppNotificationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterLifeCycleCallback(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->c(Lcom/webengage/sdk/android/callbacks/LifeCycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterNetworkInterceptor()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/x;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterPushNotificationCallback(Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->b(Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterStateChangeCallback(Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/webengage/sdk/android/x;->a(Lcom/webengage/sdk/android/callbacks/StateChangeCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/y3;->o:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/webengage/sdk/android/y3;->m:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/webengage/sdk/android/y3;->d:Lcom/webengage/sdk/android/y3;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 20

    .line 6
    move-object/from16 v1, p0

    const-string v3, "event"

    const-string v4, "dismiss_flag"

    const-string v5, "WebEngage"

    const-string v6, "notification_main_intent"

    const-string v7, "hashed_notification_id"

    const-string v8, "id"

    if-eqz p1, :cond_19

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_18

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v11

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    sget-object v12, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-direct {v11, v0, v12}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTestingDetails()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object v0

    const-string v12, "in_app_testing_data"

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTestingDetails()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/webengage/sdk/android/actions/database/DataHolder;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    :goto_0
    :try_start_3
    const-string v12, "Exception while getting push notification data from sharedprefs"

    invoke-static {v5, v12, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/webengage/sdk/android/Analytics;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v14

    if-eqz v14, :cond_1

    sget-object v14, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    sget-object v14, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v1, Lcom/webengage/sdk/android/WebEngage;->a:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    const-string v14, "collapseKey"

    const-string v15, "amplified"

    const-string v13, "notification"

    const-class v10, Lcom/webengage/sdk/android/actions/render/TimerService;

    const-string v12, "PREVIOUS_PROGRESS_NOTIFICATION_ID"

    move/from16 v17, v0

    const-string v0, "progressbar_update"

    move-object/from16 v18, v5

    const-string v5, "alarm"

    const-string v2, "experiment_id"

    move-object/from16 v19, v6

    const-string v6, "call_to_action"

    if-eqz v17, :cond_13

    move-object/from16 v17, v14

    const/4 v14, 0x1

    :try_start_4
    invoke-virtual {v9, v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v16, v14

    iget-object v14, v1, Lcom/webengage/sdk/android/WebEngage;->a:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_5

    sget-object v14, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    sget-object v5, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v5, v11, v0, v14}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructProgressBarRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_6
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, -0x1

    invoke-virtual {v9, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    :cond_7
    move/from16 v16, v14

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    const-string v0, "push_notification_click"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "event_data"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    if-eqz v11, :cond_b

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isAmplified()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v17

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v4

    sget-object v5, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v5}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    if-eqz v11, :cond_10

    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v11}, Lcom/webengage/sdk/android/x;->onPushNotificationClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    move-result v0

    :goto_5
    move v13, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "push_notification_rating_submitted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    move-result-object v0

    const-string v1, "we_wk_rating"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->setRateValue(I)V

    :cond_d
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2}, Lcom/webengage/sdk/android/x;->onPushNotificationActionClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_11

    invoke-static {}, Lcom/webengage/sdk/android/n2;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "we_pushPayload"

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPushPayloadJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v11, v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCallToActionById(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getAction()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    const-string v0, "com.webengage.cordova.WebEngagePlugin"

    const-string v2, "handlePushClick"

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/Bundle;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/webengage/sdk/android/n2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :cond_11
    :goto_8
    if-nez v13, :cond_12

    sget-object v0, Lcom/webengage/sdk/android/y3;->g:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_9
    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_12
    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_13
    if-eqz v11, :cond_12

    move-object/from16 v1, p0

    :try_start_5
    iget-object v3, v1, Lcom/webengage/sdk/android/WebEngage;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sget-object v4, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v11, v0, v5}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructProgressBarRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :cond_14
    :goto_a
    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v4, -0x1

    invoke-virtual {v9, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isAmplified()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v4

    const-string v5, "push_notification_close"

    sget-object v6, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v5, v3, v2, v0, v6}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/webengage/sdk/android/Analytics;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/webengage/sdk/android/x;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v0

    sget-object v2, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v11}, Lcom/webengage/sdk/android/x;->onPushNotificationDismissed(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    goto :goto_d

    :cond_18
    move-object/from16 v2, p1

    move-object/from16 v18, v5

    sget-object v0, Lcom/webengage/sdk/android/y3;->g:Lcom/webengage/sdk/android/y3;

    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    goto/16 :goto_9

    :goto_b
    invoke-static {v0, v2, v3}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :goto_c
    const-string v2, "Exception while handling notification click/close"

    move-object/from16 v3, v18

    invoke-static {v3, v2, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    return-void
.end method

.method public a(Landroid/location/Location;Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "longitude"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v2, "user_update_geo_info"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Lcom/webengage/sdk/android/t1$a;Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 9
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "geofence_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t1$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transition_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t1$a;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t1$a;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t1$a;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "longitude"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v2, "geofence_transition"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public analytics()Lcom/webengage/sdk/android/Analytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/f;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/y3;->e:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/y3;->i:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v2, "we_wk_leave_intent"

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 4
    const-string v0, "delay_value"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/y3;->i:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v2, "we_wk_page_delay"

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/y3;->n:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "experiment_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v5, v1

    :goto_0
    sget-object v2, Lcom/webengage/sdk/android/y3;->i:Lcom/webengage/sdk/android/y3;

    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v4, "we_wk_progress_bar_push_notification_rerender"

    invoke-static {v4, v5, v1, p1, v3}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 3
    const-string v0, "delay_value"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webengage/sdk/android/y3;->i:Lcom/webengage/sdk/android/y3;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v2, "we_wk_session_delay"

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v3, v1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-class v2, Lcom/webengage/sdk/android/ExecutorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "experiment_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v5, v1

    :goto_0
    sget-object v2, Lcom/webengage/sdk/android/y3;->i:Lcom/webengage/sdk/android/y3;

    sget-object v3, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    const-string v4, "we_wk_push_notification_rerender"

    invoke-static {v4, v5, v1, p1, v3}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public filterCustomEvents(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getCurrentState()Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 16
    .line 17
    return-void
.end method

.method public getCUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSecurityToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getWEInstanceID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdvertisingIDTrackingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->isAutoGAIDTrackingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public receive(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const-string p1, "WebEngage"

    const-string v0, "Push intent is null"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/WebEngage;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public receive(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    const-string p1, "WebEngage"

    const-string v0, "Push bundle is null"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->receive(Landroid/content/Intent;)V

    return-void
.end method

.method public receive(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    const-string p1, "WebEngage"

    const-string v0, "Push data is null"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/WebEngage;->receive(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public ruleExecutor()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/u2;->b()Lcom/webengage/sdk/android/actions/rules/RuleExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "WebEngage"

    .line 4
    .line 5
    const-string v0, "Reporting Strategy is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getCurrentState()Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 26
    .line 27
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->c:Lcom/webengage/sdk/android/c0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/c0;->a(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setEveryActivityIsScreen(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getCurrentState()Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setEveryActivityIsScreen(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 16
    .line 17
    return-void
.end method

.method public setHuaweiRegistrationID(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/m;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "gcm_regId"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/webengage/sdk/android/utils/Provider;->HW:Lcom/webengage/sdk/android/utils/Provider;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "provider"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->a(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    const-string p1, "WebEngage"

    .line 66
    .line 67
    const-string v0, "Invalid Huawei Token"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setLocationTracking(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getCurrentState()Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setLocationTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v6, 0x469c4000    # 20000.0f

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x68

    .line 32
    .line 33
    const-wide/32 v2, 0xa4cb80

    .line 34
    .line 35
    .line 36
    const-wide/32 v4, 0x36ee80

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/webengage/sdk/android/r1;->a(JJFI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/webengage/sdk/android/r1;->b()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->c:Lcom/webengage/sdk/android/c0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/c0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Some error occurred during changing location tracking flag : "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "WebEngage"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getCurrentState()Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    .line 22
    .line 23
    sget-object v0, Lcom/webengage/sdk/android/WebEngage$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/webengage/sdk/android/r1;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v6, 0x47c35000    # 100000.0f

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x68

    .line 67
    .line 68
    const-wide/32 v2, 0x2932e00

    .line 69
    .line 70
    .line 71
    const-wide/32 v4, 0x2932e00

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/webengage/sdk/android/r1;->a(JJFI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v6, 0x469c4000    # 20000.0f

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x68

    .line 88
    .line 89
    const-wide/32 v2, 0xa4cb80

    .line 90
    .line 91
    .line 92
    const-wide/32 v4, 0x36ee80

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/webengage/sdk/android/r1;->a(JJFI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/webengage/sdk/android/s1;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/r1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    const/16 v7, 0x64

    .line 108
    .line 109
    const-wide/32 v2, 0xdbba0

    .line 110
    .line 111
    .line 112
    const-wide/32 v4, 0x493e0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/webengage/sdk/android/r1;->a(JJFI)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->c:Lcom/webengage/sdk/android/c0;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/c0;->a(Lcom/webengage/sdk/android/LocationTrackingStrategy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "Some error occurred while setting location tracking strategy: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "WebEngage"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/webengage/sdk/android/Logger;->setLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRegistrationID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/webengage/sdk/android/WebEngage;->setRegistrationID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/m;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getCurrentState()Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setGCMProjectNumber(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    sput-object v0, Lcom/webengage/sdk/android/WebEngage;->d:Lcom/webengage/sdk/android/WebEngageConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcm_regId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "gcm_project_number"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/webengage/sdk/android/utils/Provider;->FCM:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "provider"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->a(Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "WebEngage"

    const-string p2, "Invalid GCM Parameters"

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setXiaomiRegistrationID(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/m;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcm_regId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "provider"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "WebEngage"

    const-string v0, "Invalid Xiaomi Token"

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setXiaomiRegistrationID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/m;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/m;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/m;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcm_regId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/webengage/sdk/android/utils/Provider;->MI:Lcom/webengage/sdk/android/utils/Provider;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "provider"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "region"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/WebEngage;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "WebEngage"

    const-string p2, "Invalid Xiaomi Token or region"

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startGAIDTracking()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/Analytics;->a()Lcom/webengage/sdk/android/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/m;->a(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public user()Lcom/webengage/sdk/android/User;
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/WebEngage;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngage;->analytics()Lcom/webengage/sdk/android/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/d4;->a(Landroid/content/Context;Lcom/webengage/sdk/android/Analytics;)Lcom/webengage/sdk/android/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
