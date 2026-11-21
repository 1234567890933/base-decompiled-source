.class public abstract Lapp/notifee/core/utility/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/notifee/core/utility/m$a;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/content/Intent;


# direct methods
.method public static synthetic a(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lapp/notifee/core/utility/m;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "PowerManagerUtils"

    .line 25
    .line 26
    const-string p1, "Unable to open the device\'s power manager"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lapp/notifee/core/utility/m;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapp/notifee/core/utility/m;->f(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "samsung"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0xd

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "coloros"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0xc

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v1, "redmi"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0xb

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v1, "nokia"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v2, 0xa

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v1, "meizu"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v2, 0x9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v1, "honor"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v2, 0x8

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string v1, "vivo"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v2, 0x7

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v1, "oppo"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v2, 0x6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v1, "letv"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v2, 0x5

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v1, "asus"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v2, 0x4

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v1, "htc"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v2, 0x3

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v1, "xiaomi"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 v2, 0x2

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v1, "huawei"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const/4 v2, 0x1

    .line 179
    goto :goto_0

    .line 180
    :sswitch_d
    const-string v1, "oneplus"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_d

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_d
    const/4 v2, 0x0

    .line 190
    :goto_0
    const-string p0, "mobilemanager://function/entry/AutoStart"

    .line 191
    .line 192
    const-string v1, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 193
    .line 194
    const-string v3, "com.huawei.systemmanager"

    .line 195
    .line 196
    packed-switch v2, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_0
    const-string p0, "com.samsung.android.lool"

    .line 201
    .line 202
    const-string v0, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "com.samsung.android.sm"

    .line 209
    .line 210
    invoke-static {v2, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 215
    .line 216
    invoke-static {p0, v2}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    filled-new-array {v1, v0, p0}, [Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1
    const-string p0, "com.evenwell.powersaving.g3"

    .line 230
    .line 231
    const-string v0, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 232
    .line 233
    invoke-static {p0, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_2
    const-string p0, "com.meizu.safe"

    .line 247
    .line 248
    const-string v0, "com.meizu.safe.security.SHOW_APPSEC"

    .line 249
    .line 250
    invoke-static {p0, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v0, "android.intent.category.DEFAULT"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_3
    invoke-static {v3, v1}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_4
    const-string p0, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 283
    .line 284
    const-string v0, "com.iqoo.secure"

    .line 285
    .line 286
    invoke-static {v0, p0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v1, "com.vivo.permissionmanager"

    .line 291
    .line 292
    const-string v2, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 299
    .line 300
    invoke-static {v0, v2}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {p0, v1, v0}, [Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_5
    const-string p0, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 314
    .line 315
    const-string v0, "com.coloros.safecenter"

    .line 316
    .line 317
    invoke-static {v0, p0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string p0, "com.oppo.safe"

    .line 322
    .line 323
    const-string v2, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 324
    .line 325
    invoke-static {p0, v2}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string p0, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 330
    .line 331
    invoke-static {v0, p0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string p0, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 336
    .line 337
    const-string v0, "com.coloros.oppoguardelf"

    .line 338
    .line 339
    invoke-static {v0, p0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string p0, "com.coloros.powermanager.fuelgaue.PowerSaverModeActivity"

    .line 344
    .line 345
    invoke-static {v0, p0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string p0, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 350
    .line 351
    invoke-static {v0, p0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    filled-new-array/range {v1 .. v6}, [Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_6
    const-string v0, "com.letv.android.letvsafe"

    .line 365
    .line 366
    const-string v1, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 367
    .line 368
    invoke-static {v0, v1}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_7
    const-string v0, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    .line 390
    .line 391
    const-string v1, "com.asus.mobilemanager"

    .line 392
    .line 393
    invoke-static {v1, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "com.asus.mobilemanager.autostart.AutoStartActivity"

    .line 398
    .line 399
    invoke-static {v1, v2}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "com.asus.mobilemanager.entry.FunctionActivity"

    .line 404
    .line 405
    invoke-static {v1, v3}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    filled-new-array {v0, v2, p0}, [Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_8
    const-string p0, "com.htc.pitroad"

    .line 427
    .line 428
    const-string v0, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    .line 429
    .line 430
    invoke-static {p0, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_9
    const-string p0, "com.miui.securitycenter"

    .line 444
    .line 445
    const-string v0, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 446
    .line 447
    invoke-static {p0, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_a
    invoke-static {v3, v1}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-string v0, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 465
    .line 466
    invoke-static {v3, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 471
    .line 472
    invoke-static {v3, v1}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    filled-new-array {p0, v0, v1}, [Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_b
    const-string p0, "com.oneplus.security"

    .line 486
    .line 487
    const-string v0, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 488
    .line 489
    invoke-static {p0, v0}, Lapp/notifee/core/utility/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    nop

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_d
        -0x47e95e19 -> :sswitch_c
        -0x2d450b45 -> :sswitch_b
        0x194d7 -> :sswitch_a
        0x2dd650 -> :sswitch_9
        0x32a1bb -> :sswitch_8
        0x3427a0 -> :sswitch_7
        0x373cac -> :sswitch_6
        0x5edac6a -> :sswitch_5
        0x62f84cc -> :sswitch_4
        0x6422d62 -> :sswitch_3
        0x675e5ed -> :sswitch_2
        0x3898f087 -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Lapp/notifee/core/utility/m$a;
    .locals 5

    .line 1
    invoke-static {}, Lapp/notifee/core/utility/m;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapp/notifee/core/utility/g;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/notifee/core/utility/m$a;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lapp/notifee/core/utility/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static h()Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lapp/notifee/core/utility/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapp/notifee/core/utility/m;->a:Landroid/content/Intent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/utility/m;->h()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lapp/notifee/core/utility/m;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lapp/notifee/core/utility/m;->f(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lapp/notifee/core/utility/m;->b(Ljava/util/List;Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3000001a

    .line 16
    .line 17
    .line 18
    const-string v1, "Notifee:lock"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xbb8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const-string v3, "Notifee:cpuLock"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lapp/notifee/core/utility/g;->f(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "PowerManagerUtils"

    .line 24
    .line 25
    const-string v1, "An error occurred whilst trying to open battery optimization settings"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "PowerManagerUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Activity is null when trying to open the device\'s power manager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p0, "Unable to get application context when opening the device\'s power manager"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lapp/notifee/core/utility/m;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string p0, "Unable to find an activity to open the device\'s power manager"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Lapp/notifee/core/utility/l;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lapp/notifee/core/utility/l;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static n(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-class v0, Lapp/notifee/core/utility/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lapp/notifee/core/utility/m;->a:Landroid/content/Intent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "Unable to start activity: "

    .line 2
    .line 3
    const-string v1, "PowerManagerUtils"

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lapp/notifee/core/utility/m;->n(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lapp/notifee/core/utility/g;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lapp/notifee/core/utility/g;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method
