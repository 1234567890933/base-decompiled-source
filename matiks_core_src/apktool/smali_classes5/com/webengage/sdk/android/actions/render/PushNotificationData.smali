.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.super Lcom/webengage/sdk/android/actions/render/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;,
        Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
    }
.end annotation


# instance fields
.field private accentColor:I

.field private appName:Ljava/lang/String;

.field private autoDismissTime:Ljava/lang/String;

.field private autoExpand:Z

.field private backgroundColor:I

.field private bigNotificationData:Lorg/json/JSONObject;

.field private bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

.field private bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

.field private callToActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

.field private cta:Lorg/json/JSONObject;

.field private currentIndex:I

.field private inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

.field private isSticky:Z

.field private largeIcon:Landroid/graphics/Bitmap;

.field private largeIconUrl:Ljava/lang/String;

.field private overlayStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

.field private ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

.field private smallIcon:I

.field private style:Ljava/lang/String;

.field private testingDetails:Lorg/json/JSONObject;

.field private timerStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "system_tray"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/webengage/sdk/android/actions/render/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->testingDetails:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->overlayStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->timerStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoExpand:Z

    .line 36
    .line 37
    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->currentIndex:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    .line 43
    .line 44
    const-string v3, "#00000000"

    .line 45
    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIconUrl:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoDismissTime:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "expandableDetails"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    iput-object v4, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v4, "testing_details"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->testingDetails:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->readCallToActions(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAccentColor()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    .line 106
    .line 107
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushSmallIcon()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 132
    .line 133
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string v1, "l_ic"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIconUrl:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIconUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->createLargeIconFromAsset(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "WebEngage"

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " loading app name"

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    const-string v0, "s"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    .line 223
    .line 224
    const-string v0, "bckColor"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    .line 251
    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "BackGround color : "

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_1
    move-exception p1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "Exception while parsing bckColor "

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    .line 305
    .line 306
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    const-string v0, "adms"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoDismissTime:Ljava/lang/String;

    .line 325
    .line 326
    :cond_7
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    const-string v0, "style"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_f

    .line 337
    .line 338
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "BIG_TEXT"

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 355
    .line 356
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_8
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "BIG_PICTURE"

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_9

    .line 374
    .line 375
    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    .line 376
    .line 377
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_9
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "INBOX"

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_a

    .line 395
    .line 396
    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    .line 397
    .line 398
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 401
    .line 402
    .line 403
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_a
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "CAROUSEL_V1"

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 418
    .line 419
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 425
    .line 426
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 437
    .line 438
    const-string v0, "RATING_V1"

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_c

    .line 445
    .line 446
    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 447
    .line 448
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_f

    .line 460
    .line 461
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 462
    .line 463
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 464
    .line 465
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_c
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "TIMER"

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_e

    .line 482
    .line 483
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, "PROGRESS_BAR"

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_e

    .line 492
    .line 493
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "BIG_TIMER"

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_d

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_d
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 505
    .line 506
    const-string p2, "OVERLAY"

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_f

    .line 513
    .line 514
    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    .line 515
    .line 516
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-direct {p1, p0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->overlayStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    :goto_4
    new-instance p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-direct {p1, p0, v0, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->timerStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 532
    .line 533
    :cond_f
    :goto_5
    return-void
.end method

.method private createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private readCallToActions(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "expandableDetails"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "cta"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    iput-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v5, "actionLink"

    .line 42
    .line 43
    const-string v6, "ca"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v1, v9, v10, v7, v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v11, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/4 v15, 0x1

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v12, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    if-eqz v2, :cond_13

    .line 126
    .line 127
    const-string v1, "cta1"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    iput-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const-string v10, "actionText"

    .line 145
    .line 146
    const-string v11, "rat"

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 173
    .line 174
    iget-object v12, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-direct {v1, v12, v13, v9, v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    new-instance v14, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    invoke-direct/range {v14 .. v19}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 243
    .line 244
    iget-object v12, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-direct {v1, v12, v13, v9, v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v14, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    invoke-direct/range {v14 .. v19}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    :goto_6
    const-string v1, "cta2"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    move-object v1, v4

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_7
    iput-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 323
    .line 324
    iget-object v12, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-direct {v1, v12, v13, v9, v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_b
    new-instance v14, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x1

    .line 360
    .line 361
    invoke-direct/range {v14 .. v19}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 393
    .line 394
    iget-object v12, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 395
    .line 396
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-direct {v1, v12, v13, v9, v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    new-instance v14, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x1

    .line 427
    .line 428
    invoke-direct/range {v14 .. v19}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    :goto_a
    const-string v1, "cta3"

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_f

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_f
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_b
    iput-object v4, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 446
    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_10

    .line 470
    .line 471
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 474
    .line 475
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-direct {v1, v2, v4, v9, v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :cond_10
    new-instance v10, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 487
    .line 488
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x1

    .line 508
    move-object v11, v1

    .line 509
    invoke-direct/range {v10 .. v15}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_11
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_13

    .line 523
    .line 524
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_13

    .line 531
    .line 532
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 533
    .line 534
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-direct {v1, v2, v4, v9, v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_12
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 556
    .line 557
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 564
    .line 565
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->cta:Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x1

    .line 577
    move-object v10, v1

    .line 578
    invoke-direct/range {v10 .. v15}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_13
    return-object v3
.end method


# virtual methods
.method public createLargeIconFromAsset(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushLargeIcon()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "WebEngage"

    .line 59
    .line 60
    const-string v1, "large icon is not available in the resources. Creating Bitmap from app icon"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoDismissTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoDismissTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoExpand:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBigPictureStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigPictureStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigPictureStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigTextStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallToActionById(Ljava/lang/String;)Lcom/webengage/sdk/android/actions/render/CallToAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public getCallToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/actions/render/CallToAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->carouselV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getChannelId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCollapseKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getCollapseKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentSummary()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getContentSummary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getContentText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getCustomData()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getCustomData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getExperimentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getExperimentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInboxStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->inboxStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$InboxStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLedColor()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getLedColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->overlayStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->callToActions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public bridge synthetic getPriority()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPushPayloadJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getPushPayloadJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->ratingV1:Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getSound()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getSound()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->style:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTestingDetails()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->testingDetails:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->timerStyle:Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getVariationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getVibrateFlag()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->getVibrateFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic isAmplified()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->isAmplified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isBigNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCustomRender()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "we_custom_render"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->accentColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoDismissTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoDismissTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->autoExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setChannelId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContentSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setContentSummary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setContentText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setCustomData(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setCustomData(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLargeIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLargerIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->largeIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setLedLight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setLedLight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPriority(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setShouldRender(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setShouldRender(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSmallIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->smallIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSound(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setSound(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSticky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVibrateFlag(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/actions/render/a;->setVibrateFlag(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shouldRender()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/webengage/sdk/android/actions/render/a;->shouldRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " Object { "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, " Experiment Id : "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, " Variation Id : "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, " CollapseKey : "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, "null"

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, " Title : "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, " Message : "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "Summary : "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v3, v4

    .line 214
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, " Main CTA : "

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, " ID : "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, " Custom Data : "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 314
    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, " Expandable Details : "

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->bigNotificationData:Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, " Amplified: "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isAmplified()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "}"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
.end method
