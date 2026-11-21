.class public abstract Lcom/webengage/sdk/android/actions/render/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

.field protected c:I

.field protected d:Z

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/app/Notification$Builder;

.field protected g:Landroid/widget/RemoteViews;

.field protected h:Ljava/lang/Long;

.field private i:Z

.field private j:Z

.field protected k:J

.field protected l:Z

.field protected m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/webengage/sdk/android/actions/render/k;->k:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->l:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 2

    .line 2
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

    return-object p1
.end method

.method private a()V
    .locals 17

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCallToActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v9, v10, v7, v4}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v8, v9, v7, v4}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v8

    :try_start_0
    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getType()Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getType()Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object v9

    sget-object v10, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->CUSTOM:Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getCustomActionJSON()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v9, "dismiss"

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getCustomActionJSON()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "at"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v9, v10}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushDeletePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/app/PendingIntent;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean v9, v0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    if-nez v9, :cond_3

    iget-boolean v9, v0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    if-nez v9, :cond_3

    iget-boolean v9, v0, Lcom/webengage/sdk/android/actions/render/k;->l:Z

    if-nez v9, :cond_3

    new-instance v9, Landroid/app/Notification$Action$Builder;

    new-instance v10, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v10}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    iget-object v8, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_3
    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v10}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v10}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v10}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    iget-boolean v9, v0, Lcom/webengage/sdk/android/actions/render/k;->l:Z

    if-eqz v9, :cond_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    const/4 v9, 0x3

    if-eq v6, v9, :cond_6

    move v9, v2

    goto :goto_1

    :cond_6
    sget v9, Lcom/webengage/sdk/android/R$id;->action3_native:I

    goto :goto_1

    :cond_7
    sget v9, Lcom/webengage/sdk/android/R$id;->action2_native:I

    goto :goto_1

    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-gt v9, v10, :cond_9

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v11, Lcom/webengage/sdk/android/R$id;->action_list:I

    const-string v12, "#e8e8e8"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "setBackgroundColor"

    invoke-virtual {v10, v11, v13, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_9
    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_a

    if-lt v9, v11, :cond_a

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v12, Lcom/webengage/sdk/android/R$id;->actions:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v10, Lcom/webengage/sdk/android/R$id;->actions:I

    iget-object v11, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/webengage/sdk/android/R$dimen;->we_push_action_list_height_template:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v9, v10, v11, v5}, LA9/k;->a(Landroid/widget/RemoteViews;IFI)V

    :cond_a
    iget-object v9, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    sget v10, Lcom/webengage/sdk/android/R$id;->action_list:I

    invoke-virtual {v9, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v9, Lcom/webengage/sdk/android/R$id;->action1_native:I

    :goto_1
    if-eq v9, v2, :cond_0

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v10, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v10, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    new-instance v11, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    invoke-direct {v11}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v1, v6}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushDeletePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v6, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v1, v6, :cond_c

    const/4 v7, -0x2

    filled-new-array {v7, v2, v5, v4, v3}, [I

    move-result-object v2

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPriority()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x5

    if-ge v5, v4, :cond_c

    iget-object v4, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v5, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPriority()I

    move-result v5

    add-int/2addr v5, v3

    aget v2, v2, v5

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_c
    if-ge v1, v6, :cond_f

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVibrateFlag()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    const-string v2, "android.permission.VIBRATE"

    invoke-static {v2, v1}, Lcom/webengage/sdk/android/v1;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_d
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSound()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLedColor()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLedColor()I

    move-result v2

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    :cond_f
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/actions/render/k;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "we_push_custom"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v2, :cond_2

    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    :cond_2
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAutoDismissTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->e()V

    :cond_3
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
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

    return-object p1
.end method

.method private f()Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->h()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title:I

    .line 12
    .line 13
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message:I

    .line 32
    .line 33
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_title_native:I

    .line 52
    .line 53
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    .line 72
    .line 73
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 104
    .line 105
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 124
    .line 125
    new-instance v2, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary:I

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_summary_native:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget v1, Lcom/webengage/sdk/android/R$id;->small_icon:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 180
    .line 181
    :cond_1
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    .line 207
    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->b(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_2
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 215
    .line 216
    .line 217
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
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

.method public a(Lcom/webengage/sdk/android/utils/http/RequestObject;)Ljava/io/InputStream;
    .locals 4

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3, v3}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    move-result-object v2

    const-string v3, "data"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v0, "status"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_5

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_6
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isAmplified()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "amplified"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experiment_id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    const-string v2, "push_notification_failed"

    const/4 v3, 0x0

    invoke-static {v2, p2, v0, v3, p1}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 7
    invoke-virtual {p3, p4, p2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 8
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCallToActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isNative()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getChannelId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/webengage/sdk/android/j2;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v4}, Lcom/webengage/sdk/android/j2;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/webengage/sdk/android/actions/render/u;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/webengage/sdk/android/actions/render/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->f()Landroid/widget/RemoteViews;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 83
    .line 84
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 130
    .line 131
    new-instance v1, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentSummary()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lcom/webengage/sdk/android/utils/htmlspanner/WEHtmlParserInterface;->fromHtml(Ljava/lang/String;)Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 178
    .line 179
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isSticky()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    :cond_7
    if-lt v2, v3, :cond_9

    .line 201
    .line 202
    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/render/k;->k:J

    .line 203
    .line 204
    const-wide/16 v2, -0x1

    .line 205
    .line 206
    cmp-long v2, v0, v2

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    sub-long/2addr v3, v5

    .line 227
    sub-long/2addr v0, v3

    .line 228
    :goto_3
    invoke-static {v2, v0, v1}, Lcom/webengage/sdk/android/actions/render/s;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAutoDismissTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    aget-object v1, v0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v1

    .line 32
    const-wide/16 v3, 0x3c

    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    int-to-long v3, v0

    .line 36
    add-long/2addr v1, v3

    .line 37
    const-wide/32 v3, 0xea60

    .line 38
    .line 39
    .line 40
    mul-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/webengage/sdk/android/actions/render/k;->k:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    :cond_0
    const-string v0, "WebEngage"

    .line 45
    .line 46
    const-string v1, "Could not parse auto dismiss time"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract g()V
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/webengage/sdk/android/R$layout;->push_base:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-lt v1, v2, :cond_6

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getSmallIcon()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/webengage/sdk/android/R$id;->small_icon:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v1, Lcom/webengage/sdk/android/R$id;->small_icon:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAppName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget v3, Lcom/webengage/sdk/android/R$id;->app_name:I

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget v3, Lcom/webengage/sdk/android/R$id;->app_name_native:I

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v3, Lcom/webengage/sdk/android/R$id;->custom_notification_time:I

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget v3, Lcom/webengage/sdk/android/R$id;->custom_notification_time_native:I

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->j:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v3, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v3, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_2
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget v1, Lcom/webengage/sdk/android/R$id;->push_base_container:I

    .line 179
    .line 180
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v3, "setBackgroundColor"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_small_head_container:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget v2, Lcom/webengage/sdk/android/R$id;->custom_icon:I

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0, v2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_icon:I

    .line 218
    .line 219
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 226
    .line 227
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/k;->i:Z

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    sget v1, Lcom/webengage/sdk/android/R$id;->custom_icon:I

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    move v4, v3

    .line 255
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 256
    .line 257
    .line 258
    :cond_9
    sget v1, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/webengage/sdk/android/PushUtils;->getStringFromHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/webengage/sdk/android/PushUtils;->getStringFromHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->i:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIconUrl()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getLargeIconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "accept"

    .line 23
    .line 24
    const-string v3, "image/webp"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 30
    .line 31
    sget-object v3, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v4}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "large_icon"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v0, v2, v2}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "data"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/actions/render/k;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->setLargerIcon(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    :catch_1
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->createLargeIconFromAsset(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->g:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->f:Landroid/app/Notification$Builder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAccentColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAccentColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/app/Notification;->color:I

    .line 43
    .line 44
    :cond_1
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v2, "notification"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/app/NotificationManager;

    .line 59
    .line 60
    :try_start_0
    iget v2, p0, Lcom/webengage/sdk/android/actions/render/k;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    const/4 v2, 0x5

    .line 67
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 68
    .line 69
    iget v2, p0, Lcom/webengage/sdk/android/actions/render/k;->c:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/k;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->d()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->l()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
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
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->d()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/k;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->l()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
