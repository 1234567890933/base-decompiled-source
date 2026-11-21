.class public Lcom/webengage/sdk/android/actions/render/c;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;


# instance fields
.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/c;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/c;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method private m()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->h()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/c;->n:Z

    .line 6
    .line 7
    const-string v2, "setMaxLines"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 13
    .line 14
    const-string v4, "setSingleLine"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 60
    .line 61
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 80
    .line 81
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->getBigText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 98
    .line 99
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 118
    .line 119
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->getBigText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 148
    .line 149
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 150
    .line 151
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 166
    .line 167
    new-instance v4, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    sget v1, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    :cond_3
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
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    .line 10
    .line 11
    const-string v1, "#00000000"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;->getBigText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBigTextStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$BigTextStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/c;->m()Landroid/widget/RemoteViews;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 125
    .line 126
    new-instance v0, Landroid/widget/RemoteViews;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lcom/webengage/sdk/android/R$layout;->big_text:I

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 140
    .line 141
    sget v3, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 147
    .line 148
    sget v3, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v0, v1, :cond_2

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/c;->o()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/c;->n()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "#00000000"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/c;->o:Z

    .line 15
    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/c;->n:Z

    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/k;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
