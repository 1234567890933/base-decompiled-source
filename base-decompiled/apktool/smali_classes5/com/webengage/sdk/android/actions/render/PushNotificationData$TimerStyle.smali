.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;
.super Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimerStyle"
.end annotation


# instance fields
.field private duration:Ljava/lang/String;

.field private futureTime:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private progressBarBackgroundColor:I

.field private progressBarColor:I

.field final synthetic this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

.field private timeZone:Ljava/lang/String;

.field private timerColor:I


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "image"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "dr"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->duration:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "ft"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->futureTime:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "tz"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->timeZone:Ljava/lang/String;

    .line 69
    .line 70
    sget p1, Lcom/webengage/sdk/android/R$color;->we_black:I

    .line 71
    .line 72
    invoke-static {p3, p1}, Ll3/c;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->timerColor:I

    .line 77
    .line 78
    const-string p1, "tc"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "WebEngage"

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->timerColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Exception while parsing timerColor "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_4
    sget p1, Lcom/webengage/sdk/android/R$color;->we_progress:I

    .line 131
    .line 132
    invoke-static {p3, p1}, Ll3/c;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarColor:I

    .line 137
    .line 138
    const-string p1, "pc"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v2, "Exception while parsing progressBarColor "

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_1
    move-exception p1

    .line 170
    sget v0, Lcom/webengage/sdk/android/R$color;->we_progress:I

    .line 171
    .line 172
    invoke-static {p3, v0}, Ll3/c;->c(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarColor:I

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_5
    sget p1, Lcom/webengage/sdk/android/R$color;->we_progress_tint:I

    .line 197
    .line 198
    invoke-static {p3, p1}, Ll3/c;->c(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarBackgroundColor:I

    .line 203
    .line 204
    const-string p1, "pbc"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_6

    .line 211
    .line 212
    :try_start_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarBackgroundColor:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_2
    move-exception p1

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFutureTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->futureTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->timerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFutureTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->futureTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->progressBarColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->timerColor:I

    .line 2
    .line 3
    return-void
.end method
