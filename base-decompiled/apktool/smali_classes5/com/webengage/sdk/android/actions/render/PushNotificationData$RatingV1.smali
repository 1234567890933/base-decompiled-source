.class public Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;
.super Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RatingV1"
.end annotation


# instance fields
.field private contentBackgroundColor:I

.field private contentMessage:Ljava/lang/String;

.field private contentTextColor:I

.field private contentTitle:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private rateScale:I

.field private rateValue:I

.field private submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

.field final synthetic this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->this$0:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;-><init>(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#00000000"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentBackgroundColor:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->imageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTitle:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentMessage:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->iconUrl:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateScale:I

    .line 25
    .line 26
    const-string v1, "#000000"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTextColor:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateValue:I

    .line 38
    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    const-string v1, "image"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->imageUrl:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "icon"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->iconUrl:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "rateScale"

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateScale:I

    .line 80
    .line 81
    const-string v0, "content"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v1, "title"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTitle:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "message"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentMessage:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "textColor"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTextColor:I

    .line 137
    .line 138
    :cond_4
    const-string p1, "bckColor"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentBackgroundColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_0
    const-string p1, "WebEngage"

    .line 158
    .line 159
    const-string v0, "Error parsing bckColor. Not setting background color"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_4
    const-string p1, "submitCTA"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 173
    .line 174
    const-string p2, "id"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string p2, "actionText"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    const-string p2, "Submit"

    .line 189
    .line 190
    :goto_5
    move-object v2, p2

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    const-string p2, "actionLink"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    new-instance v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const-string v3, "Submit"

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/webengage/sdk/android/actions/render/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 223
    .line 224
    :cond_8
    :goto_7
    return-void
.end method


# virtual methods
.method public getContentBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRateScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateScale:I

    .line 2
    .line 3
    return v0
.end method

.method public getRateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->submitCTA:Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->rateValue:I

    .line 2
    .line 3
    return-void
.end method
