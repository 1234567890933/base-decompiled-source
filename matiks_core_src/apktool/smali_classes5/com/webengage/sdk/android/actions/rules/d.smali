.class public Lcom/webengage/sdk/android/actions/rules/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/m3;


# static fields
.field private static b:Lcom/webengage/sdk/android/actions/rules/d;

.field public static final c:Lcom/webengage/sdk/android/m3$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/actions/rules/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/rules/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/actions/rules/d;->c:Lcom/webengage/sdk/android/m3$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/rules/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/rules/d;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/webengage/sdk/android/actions/rules/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/rules/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Lcom/webengage/sdk/android/actions/rules/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/actions/rules/d;->b:Lcom/webengage/sdk/android/actions/rules/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/actions/rules/d;)Lcom/webengage/sdk/android/actions/rules/d;
    .locals 0

    .line 2
    sput-object p0, Lcom/webengage/sdk/android/actions/rules/d;->b:Lcom/webengage/sdk/android/actions/rules/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/webengage/sdk/android/actions/rules/d;->b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "execution_chain"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/webengage/sdk/android/actions/rules/c;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/rules/d;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/webengage/sdk/android/actions/rules/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/webengage/sdk/android/a;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webengage/sdk/android/y3;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/webengage/sdk/android/p0;

    .line 7
    .line 8
    const-string v1, "execution_chain"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/webengage/sdk/android/p0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/webengage/sdk/android/p0;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/webengage/sdk/android/p0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "system"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "user_logged_out"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "we_wk_session_delay"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v3, "app_upgraded"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_3
    const-string v3, "visitor_new_session"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v3, "push_notification_item_view"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v3, "user_delete_attributes"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v3, "user_update"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_7
    const-string v3, "user_logged_in"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_8
    const-string v3, "app_crashed"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_9
    const-string v3, "we_wk_page_delay"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const/16 v2, 0x13

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_a
    const-string v3, "push_notification_view"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_b
    const-string v3, "we_wk_push_notification_rerender"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_c
    const-string v3, "we_wk_screen_navigated"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v3, "push_notification_received"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_e
    const-string v3, "app_personalization_control_group"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    const/16 v2, 0x17

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_f
    const-string v3, "user_update_geo_info"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_10
    const-string v3, "notification_control_group"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_11
    const-string v3, "push_notification_close"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_12
    const-string v3, "push_notification_click"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :sswitch_13
    const-string v3, "notification_close"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    goto :goto_1

    .line 276
    :sswitch_14
    const-string v3, "notification_click"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    goto :goto_1

    .line 286
    :sswitch_15
    const-string v3, "notification_view"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :sswitch_16
    const-string v3, "we_wk_progress_bar_push_notification_rerender"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_0

    .line 304
    .line 305
    const/16 v2, 0x19

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :sswitch_17
    const-string v3, "app_personalization_click"

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_0

    .line 315
    .line 316
    const/16 v2, 0x18

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :sswitch_18
    const-string v3, "app_installed"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_0

    .line 326
    .line 327
    const/16 v2, 0x10

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :sswitch_19
    const-string v3, "app_personalization_view"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_0

    .line 337
    .line 338
    const/16 v2, 0x16

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 342
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_2
    :pswitch_0
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_1
    :pswitch_1
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 352
    .line 353
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_2
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 361
    .line 362
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :goto_4
    :pswitch_3
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_4
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_5
    const-string v0, "event_state_data"

    .line 376
    .line 377
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_2
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x7f47fcc2 -> :sswitch_19
        -0x7597c924 -> :sswitch_18
        -0x6ac1eff1 -> :sswitch_17
        -0x63ed2d64 -> :sswitch_16
        -0x5db0ba87 -> :sswitch_15
        -0x5970eacc -> :sswitch_14
        -0x5970d25c -> :sswitch_13
        -0x53efed87 -> :sswitch_12
        -0x53efd517 -> :sswitch_11
        -0x53629737 -> :sswitch_10
        -0x4e1870e2 -> :sswitch_f
        -0x47c2a75c -> :sswitch_e
        -0x43e454b0 -> :sswitch_d
        -0x3de733e6 -> :sswitch_c
        -0x3b5aba6e -> :sswitch_b
        -0x3438f46c -> :sswitch_a
        -0x29018d93 -> :sswitch_9
        -0xd986d98 -> :sswitch_8
        -0xcf3a672 -> :sswitch_7
        -0x5c68043 -> :sswitch_6
        0xa2a68f7 -> :sswitch_5
        0x1e09d8c2 -> :sswitch_4
        0x2f4b90a6 -> :sswitch_3
        0x48bf3626 -> :sswitch_2
        0x5cb73dc0 -> :sswitch_1
        0x6e7ef005 -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
