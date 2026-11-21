.class Lcom/webengage/sdk/android/actions/render/m;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;


# instance fields
.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Integer;

.field private p:Z

.field private final q:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/m;->p:Z

    .line 12
    .line 13
    new-instance v0, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/m;->q:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->h()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/m;->p:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 11
    .line 12
    const-string v3, "setSingleLine"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 23
    .line 24
    const-string v3, "setMaxLines"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 70
    .line 71
    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 88
    .line 89
    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 106
    .line 107
    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 124
    .line 125
    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 165
    .line 166
    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 183
    .line 184
    new-instance v3, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 185
    .line 186
    invoke-direct {v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_container:I

    .line 201
    .line 202
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v3, "setBackgroundColor"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/webengage/sdk/android/R$id;->app_name:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    sget v1, Lcom/webengage/sdk/android/R$id;->rating_v1_submit:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/webengage/sdk/android/R$id;->app_name_native:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    sget v1, Lcom/webengage/sdk/android/R$id;->rating_v1_submit_native:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public d()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/m;->m()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    new-instance v3, Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v4, Lcom/webengage/sdk/android/R$layout;->rating_v1:I

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_star_body:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v9, "setBackgroundColor"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/m;->p:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_0
    int-to-float v2, v2

    .line 75
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-static {v10, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-int v5, v2

    .line 91
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :cond_2
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_frame:I

    .line 125
    .line 126
    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/k;->l:Z

    .line 130
    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_image:I

    .line 136
    .line 137
    invoke-virtual {v3, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/m;->q:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 145
    .line 146
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_viewflipper:I

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Landroid/widget/RemoteViews;Ljava/util/List;Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v10, :cond_5

    .line 159
    .line 160
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_image:I

    .line 161
    .line 162
    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    sget v4, Lcom/webengage/sdk/android/R$id;->rating_v1_image:I

    .line 174
    .line 175
    invoke-virtual {p0, v2, v3, v4}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_frame:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentBackgroundColor()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v2, v9, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_title:I

    .line 201
    .line 202
    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    .line 204
    .line 205
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_title:I

    .line 206
    .line 207
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 208
    .line 209
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_title:I

    .line 224
    .line 225
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTextColor()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 236
    .line 237
    .line 238
    sget v4, Lcom/webengage/sdk/android/R$id;->rating_v1_title:I

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    move v7, v5

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_message:I

    .line 259
    .line 260
    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 261
    .line 262
    .line 263
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_message:I

    .line 264
    .line 265
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 266
    .line 267
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v4, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget v2, Lcom/webengage/sdk/android/R$id;->rating_v1_message:I

    .line 282
    .line 283
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getContentTextColor()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 294
    .line 295
    .line 296
    sget v4, Lcom/webengage/sdk/android/R$id;->rating_v1_message:I

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move v7, v5

    .line 301
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 315
    .line 316
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 317
    .line 318
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 333
    .line 334
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 335
    .line 336
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x1f

    .line 351
    .line 352
    if-lt v0, v2, :cond_9

    .line 353
    .line 354
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 355
    .line 356
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 374
    .line 375
    invoke-virtual {v3, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 376
    .line 377
    .line 378
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 379
    .line 380
    invoke-virtual {v3, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_2
    sget v0, Lcom/webengage/sdk/android/R$id;->rating_v1_submit:I

    .line 384
    .line 385
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 386
    .line 387
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    sget v0, Lcom/webengage/sdk/android/R$id;->rating_v1_submit_native:I

    .line 412
    .line 413
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 414
    .line 415
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getSubmitCTA()Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-gtz v0, :cond_a

    .line 446
    .line 447
    sget v0, Lcom/webengage/sdk/android/R$id;->rating_v1_submit:I

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 451
    .line 452
    .line 453
    sget v0, Lcom/webengage/sdk/android/R$id;->rating_v1_submit_native:I

    .line 454
    .line 455
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_a
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 462
    .line 463
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v0, v1, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushRatingSubmitPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;I)Landroid/app/PendingIntent;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget v1, Lcom/webengage/sdk/android/R$id;->rating_v1_submit:I

    .line 474
    .line 475
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 476
    .line 477
    .line 478
    sget v1, Lcom/webengage/sdk/android/R$id;->rating_v1_submit_native:I

    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 481
    .line 482
    .line 483
    :goto_3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v1, Lcom/webengage/sdk/android/R$drawable;->star_selected:I

    .line 490
    .line 491
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget v2, Lcom/webengage/sdk/android/R$drawable;->star_unselected:I

    .line 502
    .line 503
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 508
    .line 509
    sget v4, Lcom/webengage/sdk/android/R$drawable;->star_selected:I

    .line 510
    .line 511
    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 516
    .line 517
    sget v5, Lcom/webengage/sdk/android/R$drawable;->star_unselected:I

    .line 518
    .line 519
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move v5, v10

    .line 524
    :goto_4
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getRateScale()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-gt v5, v6, :cond_15

    .line 535
    .line 536
    new-instance v6, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v7, "current"

    .line 542
    .line 543
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Ljava/lang/Long;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    const-string v12, "when"

    .line 553
    .line 554
    invoke-virtual {v6, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 555
    .line 556
    .line 557
    const-string v7, "we_wk_render"

    .line 558
    .line 559
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 565
    .line 566
    new-instance v12, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v13, "rating_v1_star"

    .line 572
    .line 573
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v7, v8, v12, v6}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    packed-switch v5, :pswitch_data_0

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :pswitch_0
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star10:I

    .line 593
    .line 594
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 595
    .line 596
    .line 597
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star10:I

    .line 598
    .line 599
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 600
    .line 601
    .line 602
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-gt v5, v6, :cond_b

    .line 609
    .line 610
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star10:I

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_b
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star10:I

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :pswitch_1
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star9:I

    .line 619
    .line 620
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 621
    .line 622
    .line 623
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star9:I

    .line 624
    .line 625
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 626
    .line 627
    .line 628
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-gt v5, v6, :cond_c

    .line 635
    .line 636
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star9:I

    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_c
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star9:I

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :pswitch_2
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star8:I

    .line 645
    .line 646
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 647
    .line 648
    .line 649
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star8:I

    .line 650
    .line 651
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 652
    .line 653
    .line 654
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-gt v5, v6, :cond_d

    .line 661
    .line 662
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star8:I

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_d
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star8:I

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :pswitch_3
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star7:I

    .line 671
    .line 672
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 673
    .line 674
    .line 675
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star7:I

    .line 676
    .line 677
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 678
    .line 679
    .line 680
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-gt v5, v6, :cond_e

    .line 687
    .line 688
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star7:I

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_e
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star7:I

    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :pswitch_4
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star6:I

    .line 697
    .line 698
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 699
    .line 700
    .line 701
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star6:I

    .line 702
    .line 703
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 704
    .line 705
    .line 706
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-gt v5, v6, :cond_f

    .line 713
    .line 714
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star6:I

    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_f
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star6:I

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_5
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star5:I

    .line 723
    .line 724
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 725
    .line 726
    .line 727
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star5:I

    .line 728
    .line 729
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 730
    .line 731
    .line 732
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-gt v5, v6, :cond_10

    .line 739
    .line 740
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star5:I

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_10
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star5:I

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :pswitch_6
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star4:I

    .line 747
    .line 748
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 749
    .line 750
    .line 751
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star4:I

    .line 752
    .line 753
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 754
    .line 755
    .line 756
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-gt v5, v6, :cond_11

    .line 763
    .line 764
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star4:I

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_11
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star4:I

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :pswitch_7
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star3:I

    .line 771
    .line 772
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 773
    .line 774
    .line 775
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star3:I

    .line 776
    .line 777
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 778
    .line 779
    .line 780
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-gt v5, v6, :cond_12

    .line 787
    .line 788
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star3:I

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_12
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star3:I

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :pswitch_8
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star2:I

    .line 795
    .line 796
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 797
    .line 798
    .line 799
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star2:I

    .line 800
    .line 801
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 802
    .line 803
    .line 804
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-gt v5, v6, :cond_13

    .line 811
    .line 812
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star2:I

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_13
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star2:I

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :pswitch_9
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star1:I

    .line 819
    .line 820
    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 821
    .line 822
    .line 823
    sget v7, Lcom/webengage/sdk/android/R$id;->rating_v1_star1:I

    .line 824
    .line 825
    invoke-virtual {v3, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 826
    .line 827
    .line 828
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-gt v5, v6, :cond_14

    .line 835
    .line 836
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star1:I

    .line 837
    .line 838
    :goto_5
    invoke-direct {p0, v3, v6, v0, v2}, Lcom/webengage/sdk/android/actions/render/m;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;)V

    .line 839
    .line 840
    .line 841
    goto :goto_7

    .line 842
    :cond_14
    sget v6, Lcom/webengage/sdk/android/R$id;->rating_v1_star1:I

    .line 843
    .line 844
    :goto_6
    invoke-direct {p0, v3, v6, v1, v4}, Lcom/webengage/sdk/android/actions/render/m;->b(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;)V

    .line 845
    .line 846
    .line 847
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :cond_15
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 852
    .line 853
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 859
    .line 860
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 861
    .line 862
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 866
    .line 867
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 868
    .line 869
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    const-string v0, "#00000000"

    .line 879
    .line 880
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-ne v0, v1, :cond_16

    .line 891
    .line 892
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/m;->o()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_16
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/m;->n()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x6

    .line 26
    const-string v4, "accept"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->getAcceptHeadersForPushImages(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v5, v6, v7}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "landscape"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/http/RequestObject;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->getAcceptHeadersForPushImages(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v4, v5, v6}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "portrait"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Lcom/webengage/sdk/android/utils/http/RequestObject;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_1
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v5, v6, v7}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5, v0, v4, v4}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :try_start_1
    const-string v6, "content-type"

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "image/gif"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/webengage/sdk/android/actions/render/k;->l:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/m;->q:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v5}, Lcom/webengage/sdk/android/actions/render/k;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-object v5, v2

    .line 105
    :catch_1
    if-eqz v5, :cond_2

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getRatingV1()Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$RatingV1;->getIconUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v5, v6, v7}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :try_start_3
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v3, v0, v4, v4}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_3
    move-exception v1

    .line 179
    move-object v2, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_4
    move-exception v1

    .line 186
    :goto_3
    if-eqz v2, :cond_4

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_5
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_5
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/m;->p:Z

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "when"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/m;->n:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "current"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/m;->o:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/m;->p:Z

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/k;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
