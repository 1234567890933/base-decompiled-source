.class Lcom/webengage/sdk/android/actions/render/d;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;


# instance fields
.field private n:Ljava/lang/Long;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z


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
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/d;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->o:I

    .line 9
    .line 10
    const-string v1, "right"

    .line 11
    .line 12
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/d;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 15
    .line 16
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->r:I

    .line 17
    .line 18
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->s:I

    .line 19
    .line 20
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->t:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/d;->u:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/d;->v:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/d;->w:Z

    .line 27
    .line 28
    return-void
.end method

.method private a(III)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, p1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->getImageURL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    sget-object v5, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-direct {v4, v3, v5, v6}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v5}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    move-result-object v3

    const-string v4, "data"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/webengage/sdk/android/actions/render/k;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v2, -0x1

    add-int/2addr v4, p3

    :goto_0
    rem-int v2, v4, p3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v1

    :catch_1
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    if-ne v2, p1, :cond_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method private a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v0}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v0, p2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/webengage/sdk/android/PushUtils;->removeEmptyAndSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    goto :goto_0
.end method

.method private m()Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->h()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/d;->w:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 11
    .line 12
    const-string v3, "setMaxLines"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 24
    .line 25
    const-string v5, "setSingleLine"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

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
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 67
    .line 68
    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 85
    .line 86
    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 103
    .line 104
    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getBigContentTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 121
    .line 122
    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 123
    .line 124
    invoke-direct {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 149
    .line 150
    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 151
    .line 152
    invoke-direct {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 167
    .line 168
    new-instance v5, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 169
    .line 170
    invoke-direct {v5}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$BaseStyleData;->getSummary()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/d;->w:Z

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v3, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-boolean v3, p0, Lcom/webengage/sdk/android/actions/render/d;->v:Z

    .line 217
    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move v2, v1

    .line 222
    :goto_1
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/d;->v:Z

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    sget v1, Lcom/webengage/sdk/android/R$id;->push_base_container:I

    .line 235
    .line 236
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v3, "setBackgroundColor"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_5
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/webengage/sdk/android/actions/render/d;->t:I

    .line 10
    .line 11
    const-string v3, "setBackgroundColor"

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-ne v1, v2, :cond_e

    .line 16
    .line 17
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/d;->n:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lcom/webengage/sdk/android/actions/render/d;->n:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_0
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/d;->n:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v6, "we_dismiss"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v5

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/d;->m()Landroid/widget/RemoteViews;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 80
    .line 81
    new-instance v7, Landroid/widget/RemoteViews;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget v9, Lcom/webengage/sdk/android/R$layout;->carousel_v1:I

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/d;->n:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v10, "when"

    .line 106
    .line 107
    invoke-virtual {v15, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const-string v8, "we_wk_render"

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-virtual {v15, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 119
    .line 120
    iget v12, v0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 121
    .line 122
    const-string v13, "right"

    .line 123
    .line 124
    const-string v14, "carousel_v1_right"

    .line 125
    .line 126
    invoke-static/range {v10 .. v15}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 133
    .line 134
    iget v12, v0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 135
    .line 136
    const-string v13, "left"

    .line 137
    .line 138
    const-string v14, "carousel_v1_left"

    .line 139
    .line 140
    invoke-static/range {v10 .. v15}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget v11, Lcom/webengage/sdk/android/R$id;->next:I

    .line 145
    .line 146
    invoke-virtual {v7, v11, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 147
    .line 148
    .line 149
    sget v11, Lcom/webengage/sdk/android/R$id;->prev:I

    .line 150
    .line 151
    invoke-virtual {v7, v11, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    sget v11, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_container:I

    .line 155
    .line 156
    invoke-virtual {v7, v11, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_container:I

    .line 160
    .line 161
    invoke-virtual {v7, v8, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v10, "portrait"

    .line 169
    .line 170
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const-string v10, "setFlipInterval"

    .line 175
    .line 176
    const/4 v11, -0x1

    .line 177
    const-string v12, "WebEngage"

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    const-string v1, "rendering manual carousel portrait mode "

    .line 182
    .line 183
    invoke-static {v12, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v11, :cond_3

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/webengage/sdk/android/actions/render/d;->u:Z

    .line 199
    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_2
    const-string v1, "rendering auto carousel portrait mode "

    .line 205
    .line 206
    invoke-static {v12, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Landroid/widget/RemoteViews;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget v8, Lcom/webengage/sdk/android/R$layout;->autocarousel:I

    .line 218
    .line 219
    invoke-direct {v7, v1, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    move v12, v5

    .line 223
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v12, v1, :cond_b

    .line 230
    .line 231
    add-int/lit8 v1, v12, -0x1

    .line 232
    .line 233
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/2addr v1, v5

    .line 240
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    rem-int/2addr v1, v5

    .line 247
    add-int/lit8 v5, v12, 0x1

    .line 248
    .line 249
    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    rem-int v8, v5, v8

    .line 256
    .line 257
    new-instance v9, Landroid/widget/RemoteViews;

    .line 258
    .line 259
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget v13, Lcom/webengage/sdk/android/R$layout;->autocarousel_item:I

    .line 266
    .line 267
    invoke-direct {v9, v11, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    sget v11, Lcom/webengage/sdk/android/R$id;->carousel_body_landscape:I

    .line 271
    .line 272
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    sget v13, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_image:I

    .line 284
    .line 285
    invoke-virtual {v0, v11, v9, v13}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    sget v13, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_desc:I

    .line 299
    .line 300
    sget v14, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_desc_container:I

    .line 301
    .line 302
    invoke-direct {v0, v9, v11, v13, v14}, Lcom/webengage/sdk/android/actions/render/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    sget v13, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_image:I

    .line 314
    .line 315
    invoke-virtual {v0, v11, v9, v13}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget v11, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_desc:I

    .line 329
    .line 330
    sget v13, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_desc_container:I

    .line 331
    .line 332
    invoke-direct {v0, v9, v1, v11, v13}, Lcom/webengage/sdk/android/actions/render/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/graphics/Bitmap;

    .line 342
    .line 343
    sget v11, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_image:I

    .line 344
    .line 345
    invoke-virtual {v0, v1, v9, v11}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_desc:I

    .line 359
    .line 360
    sget v11, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_desc_container:I

    .line 361
    .line 362
    invoke-direct {v0, v9, v1, v8, v11}, Lcom/webengage/sdk/android/actions/render/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    move-object v1, v10

    .line 366
    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 367
    .line 368
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 369
    .line 370
    const-string v13, "left"

    .line 371
    .line 372
    const-string v14, "autocarousel_v1_left"

    .line 373
    .line 374
    move-object v8, v1

    .line 375
    invoke-static/range {v10 .. v15}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 382
    .line 383
    const-string v13, "right"

    .line 384
    .line 385
    const-string v14, "autocarousel_v1_right"

    .line 386
    .line 387
    invoke-static/range {v10 .. v15}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 392
    .line 393
    iget-object v13, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 394
    .line 395
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 400
    .line 401
    invoke-static {v11, v13, v12, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    sget v12, Lcom/webengage/sdk/android/R$id;->prev:I

    .line 406
    .line 407
    invoke-virtual {v9, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 408
    .line 409
    .line 410
    sget v1, Lcom/webengage/sdk/android/R$id;->next:I

    .line 411
    .line 412
    invoke-virtual {v9, v1, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 413
    .line 414
    .line 415
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_container:I

    .line 416
    .line 417
    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 421
    .line 422
    sget v10, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 423
    .line 424
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 425
    .line 426
    .line 427
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_v1_viewflipper:I

    .line 428
    .line 429
    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 430
    .line 431
    .line 432
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_v1_viewflipper:I

    .line 433
    .line 434
    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v7, v1, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    move-object v10, v8

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_3
    :goto_2
    iget v1, v0, Lcom/webengage/sdk/android/actions/render/d;->t:I

    .line 451
    .line 452
    if-ge v5, v1, :cond_7

    .line 453
    .line 454
    if-eqz v5, :cond_6

    .line 455
    .line 456
    if-eq v5, v9, :cond_5

    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    if-eq v5, v1, :cond_4

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_4
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroid/graphics/Bitmap;

    .line 470
    .line 471
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_image:I

    .line 472
    .line 473
    invoke-virtual {v0, v1, v7, v8}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 474
    .line 475
    .line 476
    iget v1, v0, Lcom/webengage/sdk/android/actions/render/d;->r:I

    .line 477
    .line 478
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_desc:I

    .line 489
    .line 490
    sget v10, Lcom/webengage/sdk/android/R$id;->carousel_portrait_2_desc_container:I

    .line 491
    .line 492
    :goto_3
    invoke-direct {v0, v7, v1, v8, v10}, Lcom/webengage/sdk/android/actions/render/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_5
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroid/graphics/Bitmap;

    .line 503
    .line 504
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_image:I

    .line 505
    .line 506
    invoke-virtual {v0, v1, v7, v8}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 507
    .line 508
    .line 509
    iget v1, v0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 510
    .line 511
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_desc:I

    .line 522
    .line 523
    sget v10, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_desc_container:I

    .line 524
    .line 525
    invoke-direct {v0, v7, v1, v8, v10}, Lcom/webengage/sdk/android/actions/render/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 531
    .line 532
    iget v10, v0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 533
    .line 534
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 539
    .line 540
    invoke-static {v1, v8, v10, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_1_container:I

    .line 545
    .line 546
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 550
    .line 551
    sget v10, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 552
    .line 553
    invoke-virtual {v8, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_6
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/graphics/Bitmap;

    .line 564
    .line 565
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_image:I

    .line 566
    .line 567
    invoke-virtual {v0, v1, v7, v8}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 568
    .line 569
    .line 570
    iget v1, v0, Lcom/webengage/sdk/android/actions/render/d;->s:I

    .line 571
    .line 572
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget v8, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_desc:I

    .line 583
    .line 584
    sget v10, Lcom/webengage/sdk/android/R$id;->carousel_portrait_0_desc_container:I

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_7
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_body_landscape:I

    .line 592
    .line 593
    invoke-virtual {v7, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_8
    move-object v8, v10

    .line 599
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v9, "landscape"

    .line 604
    .line 605
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_b

    .line 610
    .line 611
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eq v1, v11, :cond_9

    .line 622
    .line 623
    iget-boolean v1, v0, Lcom/webengage/sdk/android/actions/render/d;->u:Z

    .line 624
    .line 625
    if-nez v1, :cond_a

    .line 626
    .line 627
    :cond_9
    move-object v9, v12

    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_a
    const-string v1, "rendering auto carousel landscape mode "

    .line 631
    .line 632
    invoke-static {v12, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v7, Landroid/widget/RemoteViews;

    .line 636
    .line 637
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget v9, Lcom/webengage/sdk/android/R$layout;->autocarousel:I

    .line 644
    .line 645
    invoke-direct {v7, v1, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v9, "validImageSize "

    .line 654
    .line 655
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v12, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_5
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-ge v5, v1, :cond_b

    .line 681
    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v9, "adding text - "

    .line 688
    .line 689
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v12, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Landroid/widget/RemoteViews;

    .line 707
    .line 708
    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    sget v10, Lcom/webengage/sdk/android/R$layout;->autocarousel_item:I

    .line 715
    .line 716
    invoke-direct {v1, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    sget v9, Lcom/webengage/sdk/android/R$id;->carousel_body_portrait:I

    .line 720
    .line 721
    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 722
    .line 723
    .line 724
    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Landroid/graphics/Bitmap;

    .line 731
    .line 732
    sget v10, Lcom/webengage/sdk/android/R$id;->carousel_landscape_image:I

    .line 733
    .line 734
    invoke-virtual {v0, v9, v1, v10}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 742
    .line 743
    invoke-virtual {v9}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    sget v10, Lcom/webengage/sdk/android/R$id;->carousel_landscape_desc:I

    .line 748
    .line 749
    sget v11, Lcom/webengage/sdk/android/R$id;->carousel_landscape_desc_container:I

    .line 750
    .line 751
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/webengage/sdk/android/actions/render/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 755
    .line 756
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 757
    .line 758
    const-string v13, "left"

    .line 759
    .line 760
    const-string v14, "autocarousel_v1_left"

    .line 761
    .line 762
    move-object v9, v12

    .line 763
    move v12, v5

    .line 764
    invoke-static/range {v10 .. v15}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 769
    .line 770
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 771
    .line 772
    const-string v13, "right"

    .line 773
    .line 774
    const-string v14, "autocarousel_v1_right"

    .line 775
    .line 776
    invoke-static/range {v10 .. v15}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructCarouselBrowsePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 781
    .line 782
    iget-object v13, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 783
    .line 784
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    check-cast v14, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 789
    .line 790
    invoke-static {v11, v13, v14, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    sget v13, Lcom/webengage/sdk/android/R$id;->prev:I

    .line 795
    .line 796
    invoke-virtual {v1, v13, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 797
    .line 798
    .line 799
    sget v5, Lcom/webengage/sdk/android/R$id;->next:I

    .line 800
    .line 801
    invoke-virtual {v1, v5, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 802
    .line 803
    .line 804
    sget v5, Lcom/webengage/sdk/android/R$id;->carousel_landscape_container:I

    .line 805
    .line 806
    invoke-virtual {v1, v5, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 810
    .line 811
    sget v10, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 812
    .line 813
    invoke-virtual {v5, v10, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 814
    .line 815
    .line 816
    sget v5, Lcom/webengage/sdk/android/R$id;->carousel_v1_viewflipper:I

    .line 817
    .line 818
    invoke-virtual {v7, v5, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 819
    .line 820
    .line 821
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_v1_viewflipper:I

    .line 822
    .line 823
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 824
    .line 825
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v7, v1, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v5, v12, 0x1

    .line 837
    .line 838
    move-object v12, v9

    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :goto_6
    const-string v1, "rendering manual carousel landscape mode "

    .line 842
    .line 843
    invoke-static {v9, v1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_body_portrait:I

    .line 847
    .line 848
    invoke-virtual {v7, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Landroid/graphics/Bitmap;

    .line 858
    .line 859
    sget v4, Lcom/webengage/sdk/android/R$id;->carousel_landscape_image:I

    .line 860
    .line 861
    invoke-virtual {v0, v1, v7, v4}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 862
    .line 863
    .line 864
    iget v1, v0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 865
    .line 866
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget v4, Lcom/webengage/sdk/android/R$id;->carousel_landscape_desc:I

    .line 877
    .line 878
    sget v5, Lcom/webengage/sdk/android/R$id;->carousel_landscape_desc_container:I

    .line 879
    .line 880
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/webengage/sdk/android/actions/render/d;->a(Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 884
    .line 885
    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 886
    .line 887
    iget v5, v0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 888
    .line 889
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Lcom/webengage/sdk/android/actions/render/CallToAction;

    .line 894
    .line 895
    invoke-static {v1, v4, v5, v2}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget v2, Lcom/webengage/sdk/android/R$id;->carousel_landscape_container:I

    .line 900
    .line 901
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 905
    .line 906
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 907
    .line 908
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 909
    .line 910
    .line 911
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 912
    .line 913
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 916
    .line 917
    .line 918
    iget-boolean v1, v0, Lcom/webengage/sdk/android/actions/render/d;->v:Z

    .line 919
    .line 920
    if-nez v1, :cond_c

    .line 921
    .line 922
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/d;->o()V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_c
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/d;->n()V

    .line 927
    .line 928
    .line 929
    sget v1, Lcom/webengage/sdk/android/R$id;->carousel_v1_body:I

    .line 930
    .line 931
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {v7, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 941
    .line 942
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    .line 943
    .line 944
    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 945
    .line 946
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 954
    .line 955
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 956
    .line 957
    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 958
    .line 959
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 967
    .line 968
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_container:I

    .line 969
    .line 970
    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 971
    .line 972
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    :goto_8
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 980
    .line 981
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 982
    .line 983
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 984
    .line 985
    .line 986
    :cond_d
    return-void

    .line 987
    :cond_e
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/d;->m()Landroid/widget/RemoteViews;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iput-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 992
    .line 993
    new-instance v1, Landroid/widget/RemoteViews;

    .line 994
    .line 995
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 996
    .line 997
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    sget v5, Lcom/webengage/sdk/android/R$layout;->carousel_v1:I

    .line 1002
    .line 1003
    invoke-direct {v1, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    sget v2, Lcom/webengage/sdk/android/R$id;->carousel_body_portrait:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1009
    .line 1010
    .line 1011
    sget v2, Lcom/webengage/sdk/android/R$id;->carousel_body_landscape:I

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1014
    .line 1015
    .line 1016
    sget v2, Lcom/webengage/sdk/android/R$id;->next:I

    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1019
    .line 1020
    .line 1021
    sget v2, Lcom/webengage/sdk/android/R$id;->prev:I

    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 1027
    .line 1028
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v2, v0, Lcom/webengage/sdk/android/actions/render/d;->v:Z

    .line 1034
    .line 1035
    if-nez v2, :cond_f

    .line 1036
    .line 1037
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/d;->o()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :cond_f
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/d;->n()V

    .line 1042
    .line 1043
    .line 1044
    sget v2, Lcom/webengage/sdk/android/R$id;->carousel_v1_body:I

    .line 1045
    .line 1046
    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 1056
    .line 1057
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    .line 1058
    .line 1059
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-virtual {v2, v4, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 1069
    .line 1070
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 1071
    .line 1072
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-virtual {v2, v4, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 1082
    .line 1083
    sget v4, Lcom/webengage/sdk/android/R$id;->custom_container:I

    .line 1084
    .line 1085
    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-virtual {v2, v4, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    :goto_9
    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 1095
    .line 1096
    sget v3, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    .line 1097
    .line 1098
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 1099
    .line 1100
    .line 1101
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;->getImageURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "accept"

    .line 66
    .line 67
    const-string v6, "image/webp"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 73
    .line 74
    sget-object v6, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v5, v3, v6, v7}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-virtual {v5, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v4}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->a(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :try_start_0
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4, v3, v2, v2}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "data"

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getSize()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v2

    .line 136
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->o:I

    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getMODE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->u:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_d

    .line 28
    .line 29
    iput v1, p0, Lcom/webengage/sdk/android/actions/render/d;->t:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v3, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "portrait"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v4, "right"

    .line 56
    .line 57
    const-string v5, "left"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->t:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/d;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/d;->o:I

    .line 74
    .line 75
    invoke-direct {p0, v0, v3, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/webengage/sdk/android/actions/render/d;->r:I

    .line 90
    .line 91
    :cond_2
    iget v2, p0, Lcom/webengage/sdk/android/actions/render/d;->r:I

    .line 92
    .line 93
    sub-int/2addr v2, v6

    .line 94
    add-int/2addr v2, v1

    .line 95
    rem-int/2addr v2, v1

    .line 96
    invoke-direct {p0, v2, v3, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 111
    .line 112
    :cond_3
    iget v4, p0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 113
    .line 114
    sub-int/2addr v4, v6

    .line 115
    add-int/2addr v4, v1

    .line 116
    rem-int/2addr v4, v1

    .line 117
    invoke-direct {p0, v4, v3, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, p0, Lcom/webengage/sdk/android/actions/render/d;->s:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/d;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/d;->o:I

    .line 174
    .line 175
    invoke-direct {p0, v0, v6, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lcom/webengage/sdk/android/actions/render/d;->s:I

    .line 190
    .line 191
    :cond_7
    iget v2, p0, Lcom/webengage/sdk/android/actions/render/d;->s:I

    .line 192
    .line 193
    add-int/2addr v2, v6

    .line 194
    rem-int/2addr v2, v1

    .line 195
    invoke-direct {p0, v2, v6, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, p0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 210
    .line 211
    :cond_8
    iget v3, p0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 212
    .line 213
    add-int/2addr v3, v6

    .line 214
    rem-int/2addr v3, v1

    .line 215
    invoke-direct {p0, v3, v6, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    if-eqz v2, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 233
    .line 234
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 244
    .line 245
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->r:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    const-string v2, "landscape"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iput v6, p0, Lcom/webengage/sdk/android/actions/render/d;->t:I

    .line 272
    .line 273
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/d;->p:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/d;->o:I

    .line 282
    .line 283
    sub-int/2addr v0, v6

    .line 284
    add-int/2addr v0, v1

    .line 285
    rem-int/2addr v0, v1

    .line 286
    invoke-direct {p0, v0, v3, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_c
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/d;->p:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget v0, p0, Lcom/webengage/sdk/android/actions/render/d;->o:I

    .line 302
    .line 303
    add-int/2addr v0, v6

    .line 304
    rem-int/2addr v0, v1

    .line 305
    invoke-direct {p0, v0, v6, v1}, Lcom/webengage/sdk/android/actions/render/d;->a(III)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, p0, Lcom/webengage/sdk/android/actions/render/d;->q:I

    .line 320
    .line 321
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_d
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getAutoScrollTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->u:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "#00000000"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->v:Z

    .line 28
    .line 29
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->w:Z

    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 3

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
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/d;->n:Ljava/lang/Long;

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
    iput v0, p0, Lcom/webengage/sdk/android/actions/render/d;->o:I

    .line 22
    .line 23
    const-string v0, "navigation"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/d;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "autcarousel_activated"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/d;->u:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "#00000000"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->v:Z

    .line 53
    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/d;->w:Z

    .line 69
    .line 70
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/webengage/sdk/android/actions/render/k;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
