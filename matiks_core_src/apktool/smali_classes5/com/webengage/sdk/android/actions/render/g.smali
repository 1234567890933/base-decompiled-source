.class public Lcom/webengage/sdk/android/actions/render/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ZLandroid/widget/RemoteViews;ILandroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 5

    .line 21
    const/16 v0, 0x9

    :goto_0
    if-ltz v0, :cond_2

    sget v1, Lcom/webengage/sdk/android/R$layout;->vf_expanded_layout:I

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/webengage/sdk/android/R$id;->tv_item:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    sget v1, Lcom/webengage/sdk/android/R$id;->tv_item:I

    const/4 v3, 0x2

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_0
    invoke-virtual {p5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getTimerColor()I

    move-result v1

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    sget v1, Lcom/webengage/sdk/android/R$id;->tv_item:I

    invoke-virtual {p5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getTimerColor()I

    move-result v3

    const-string v4, "setTextColor"

    invoke-virtual {v2, v1, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    invoke-virtual {p2, p3, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "setFlipInterval"

    const/16 p4, 0x3e8

    invoke-virtual {p2, p3, p1, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    rem-int/lit8 p1, p1, 0xa

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .line 3
    const-string v0, "WebEngage"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Error while decoding input stream to bitmap."

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Exception while decoding input stream to bitmap."

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .line 4
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accept"

    const-string v3, "image/webp"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    sget-object v3, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    invoke-direct {v2, p1, v3, p2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p1

    const-string v2, "landscape"

    invoke-virtual {p1, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, p1, v1, v1}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/actions/render/g;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JI)Landroid/widget/RemoteViews;
    .locals 8

    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget p5, p5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v1

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/16 v1, 0x18

    const/16 v7, 0x8

    if-lt p5, v1, :cond_7

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    if-eqz v3, :cond_2

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    move-result p5

    const/4 v1, -0x1

    if-eq p5, v1, :cond_3

    sget v1, Lcom/webengage/sdk/android/R$id;->small_icon:I

    invoke-virtual {v0, v1, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_3
    sget p5, Lcom/webengage/sdk/android/R$id;->small_icon:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :goto_2
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAppName()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    sget v1, Lcom/webengage/sdk/android/R$id;->app_name:I

    invoke-virtual {v0, v1, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/webengage/sdk/android/R$id;->app_name_native:I

    invoke-virtual {v0, v1, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v1, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    if-nez v6, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, p5

    :goto_4
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_6
    if-eqz v6, :cond_8

    sget p5, Lcom/webengage/sdk/android/R$id;->push_base_container:I

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v1

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, p5, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    :cond_7
    sget p5, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_8
    :goto_5
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_9

    sget p5, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_a

    sget p5, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_a
    sget p5, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_6

    :goto_7
    sget p5, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-nez v6, :cond_b

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;)V

    :goto_8
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_c

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_title:I

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    sget p5, Lcom/webengage/sdk/android/R$id;->custom_title:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_9
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_d

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object p5

    const-string v1, "null"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_message:I

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    sget p5, Lcom/webengage/sdk/android/R$id;->custom_message:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_a
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_e

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_e
    sget p5, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p5, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {v0, p5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_b
    sget p5, Lcom/webengage/sdk/android/R$id;->small_icon:I

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    move-result p2

    invoke-virtual {v0, p5, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/webengage/sdk/android/j2;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/webengage/sdk/android/j2;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public a(Landroid/app/Notification$Builder;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V
    .locals 7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p3, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_0
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_4
    const/16 v2, 0x1a

    const/4 v4, 0x2

    if-ge v0, v2, :cond_5

    const/4 v5, -0x2

    const/4 v6, -0x1

    filled-new-array {v5, v6, v1, v3, v4}, [I

    move-result-object v1

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPriority()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v5, 0x5

    if-ge v5, v3, :cond_5

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPriority()I

    move-result v3

    add-int/2addr v3, v4

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_5
    if-ge v0, v2, :cond_8

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVibrateFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.permission.VIBRATE"

    invoke-static {v0, p3}, Lcom/webengage/sdk/android/v1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_6
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSound()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSound()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_7
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLedColor()I

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLedColor()I

    move-result p2

    const/16 p3, 0x1f4

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    :cond_8
    return-void
.end method

.method public a(Landroid/app/Notification;Landroid/content/Context;I)V
    .locals 1

    .line 8
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Landroid/app/Notification;Landroid/content/Context;JI)V
    .locals 2

    .line 9
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p3, v0, p3

    if-gez p3, :cond_0

    invoke-virtual {p2, p5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JJZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 10
    sub-long/2addr p5, p3

    const-wide/16 v0, 0x64

    div-long/2addr p5, v0

    const-wide/16 v0, 0x1388

    cmp-long v2, p5, v0

    if-gez v2, :cond_0

    move-wide p5, v0

    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "when"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "we_wk_render"

    const/4 p4, 0x1

    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_1

    const-string p3, "WebEngage"

    const-string p7, "Schedule Progress Bar Notification using Alarm due to Service Failure"

    invoke-static {p3, p7}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "SERVICE_FAILED"

    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string p3, "progressbar_update"

    invoke-static {p1, p2, p3, v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructProgressBarRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x1f

    if-lt p3, p7, :cond_3

    const-string p3, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p3, p1}, Lcom/webengage/sdk/android/v1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p5

    invoke-virtual {v0, p4, v1, v2, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p5

    invoke-virtual {v0, p4, v1, v2, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 12
    sget v0, Lcom/webengage/sdk/android/R$id;->app_name:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 13
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message:I

    const-string v1, "setMaxLines"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;JI)V
    .locals 8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, p2, v0

    const-string v6, "%s"

    const/4 v7, 0x1

    move-object v2, p1

    move v3, p4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;JJ)V
    .locals 4

    .line 15
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_progressBar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_progressBar:I

    sub-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-int p3, v2

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;JLcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    invoke-virtual {p4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    sget p4, Lcom/webengage/sdk/android/R$id;->we_push_right_layout:I

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_progress_bar_timer:I

    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_progress_bar_timer:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;JI)V

    return-void

    :cond_0
    sget p4, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_notification_timer:I

    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_notification_timer:I

    goto :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;Landroid/app/Notification$Builder;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V
    .locals 10

    .line 17
    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCallToActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {p4, p3, v3, v4}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getType()Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getType()Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object v6

    sget-object v7, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->CUSTOM:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getCustomActionJSON()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "dismiss"

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getCustomActionJSON()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "at"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p4, p3}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushDeletePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/app/PendingIntent;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, -0x1

    const-string v7, "#00000000"

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v4

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    if-eq v4, v7, :cond_3

    sget v4, Lcom/webengage/sdk/android/R$id;->action3_native:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/webengage/sdk/android/R$id;->action3_adaptive:I

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v4

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    if-eq v4, v7, :cond_5

    sget v4, Lcom/webengage/sdk/android/R$id;->action2_native:I

    goto :goto_1

    :cond_5
    sget v4, Lcom/webengage/sdk/android/R$id;->action2_adaptive:I

    goto :goto_1

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-gt v4, v8, :cond_7

    sget v4, Lcom/webengage/sdk/android/R$id;->action_list:I

    const-string v8, "#e8e8e8"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "setBackgroundColor"

    invoke-virtual {p1, v4, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_7
    sget v4, Lcom/webengage/sdk/android/R$id;->action_list:I

    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v4

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    if-eq v4, v7, :cond_8

    sget v4, Lcom/webengage/sdk/android/R$id;->action1_native:I

    goto :goto_1

    :cond_8
    sget v4, Lcom/webengage/sdk/android/R$id;->action1_adaptive:I

    :goto_1
    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v6, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v6}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p4, p3}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushDeletePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V
    .locals 3

    .line 18
    if-eqz p2, :cond_0

    sget v0, Lcom/webengage/sdk/android/R$id;->we_hr_1:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "setTextColor"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_hr_2:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->hr_min_delimiter:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_min_1:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_min_2:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->min_sec_delimiter:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_sec_1:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/RemoteViews;Ljava/lang/Integer;I)V
    .locals 1

    .line 19
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "setTextColor"

    invoke-virtual {p1, p3, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/RemoteViews;ZJLandroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/32 v0, 0x36ee80

    div-long v2, p3, v0

    long-to-int v2, v2

    rem-long v0, p3, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    rem-long/2addr p3, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p3, v3

    long-to-int p3, p3

    sget p4, Lcom/webengage/sdk/android/R$id;->we_hr_1:I

    if-lez v2, :cond_0

    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_hr_2:I

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_hr_2:I

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p4, Lcom/webengage/sdk/android/R$id;->hr_min_delimiter:I

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    sget p4, Lcom/webengage/sdk/android/R$id;->we_min_1:I

    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_min_2:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p4, Lcom/webengage/sdk/android/R$id;->we_sec_1:I

    div-int/lit8 p3, p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/webengage/sdk/android/R$id;->we_sec_2:I

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/g;->a(ZLandroid/widget/RemoteViews;ILandroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Lapp/notifee/core/c0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lapp/notifee/core/H;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    move-result-object p1

    invoke-virtual {p1}, Lj3/w;->a()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCallToActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lcom/webengage/sdk/android/R$id;->app_name_native:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public b(Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 2
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title:I

    const-string v1, "setSingleLine"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title:I

    const-string v1, "setMaxLines"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_progressBar:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v1, "setProgressBackgroundTintList"

    invoke-static {p1, v0, v1, p2}, Lcom/webengage/sdk/android/actions/render/v;->a(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_progressBar:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "setProgressTintList"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/webengage/sdk/android/actions/render/v;->a(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
