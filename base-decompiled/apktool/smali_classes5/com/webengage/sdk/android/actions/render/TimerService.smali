.class public Lcom/webengage/sdk/android/actions/render/TimerService;
.super Landroid/app/Service;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:J

.field private b:Landroid/os/CountDownTimer;

.field private c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

.field private d:J

.field private e:Landroid/app/Notification$Builder;

.field private f:Landroid/content/Context;

.field private g:Lcom/webengage/sdk/android/actions/render/g;

.field h:Z

.field i:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->b:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->i:Landroid/app/Notification;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/actions/render/TimerService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    return-wide v0
.end method

.method private a()Landroid/widget/RemoteViews;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    sget v5, Lcom/webengage/sdk/android/R$layout;->timer_push_base:I

    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JI)Landroid/widget/RemoteViews;

    move-result-object v7

    sget v0, Lcom/webengage/sdk/android/R$id;->push_base_container:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message:I

    invoke-virtual {v7, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_message_native:I

    invoke-virtual {v7, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-wide v8, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    iget-wide v10, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;JJ)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-wide v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0, v7, v2, v3, v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;JLcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getTimerColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/webengage/sdk/android/R$id;->we_progress_bar_timer:I

    invoke-virtual {v0, v7, v2, v3}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/webengage/sdk/android/actions/render/g;->c(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/webengage/sdk/android/R$id;->we_big_timer_collapsed:I

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {v7, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-wide v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/webengage/sdk/android/actions/render/g;->a(J)I

    move-result v0

    iget-wide v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    int-to-long v5, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    add-long v9, v2, v5

    iput-wide v9, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v11, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    iget-object v12, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;ZJLandroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getTimerColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {v0, v7, v4}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {v0, v7, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public static synthetic b(Lcom/webengage/sdk/android/actions/render/TimerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    return-object p0
.end method

.method private b()Landroid/widget/RemoteViews;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    sget v5, Lcom/webengage/sdk/android/R$layout;->timer_push_base:I

    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JI)Landroid/widget/RemoteViews;

    move-result-object v6

    sget v0, Lcom/webengage/sdk/android/R$id;->push_base_container:I

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {v0, v6, v4}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/actions/render/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/webengage/sdk/android/R$layout;->timer_layout:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {v3, v6, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    sget v3, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v6, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_2

    sget v3, Lcom/webengage/sdk/android/R$id;->big_picture_image:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    sget v4, Lcom/webengage/sdk/android/R$id;->big_picture_image:I

    invoke-virtual {v3, v0, v1, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    const/4 v3, 0x2

    invoke-virtual {v1, v6, v3}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    sget v1, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v6, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/webengage/sdk/android/R$layout;->big_timer:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    sget v4, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {v3, v0, v6, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarColor()I

    move-result v0

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/webengage/sdk/android/R$dimen;->we_push_image_margin_colorbg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v7, Lcom/webengage/sdk/android/R$id;->large_icon:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/webengage/sdk/android/actions/render/g;->a(J)I

    move-result v0

    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    int-to-long v7, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long v10, v3, v7

    iput-wide v10, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v12, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    iget-object v13, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    const/4 v9, 0x0

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;ZJLandroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getTimerColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    move-object v1, v8

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/actions/render/g;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/webengage/sdk/android/R$id;->push_action_margin_view:I

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    sget v0, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v6, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->custom_base_container:I

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Landroid/app/Notification$Builder;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v6

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-wide v8, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    iget-wide v10, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;JJ)V

    move-object v6, v7

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/webengage/sdk/android/actions/render/g;->c(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getProgressBarBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-wide v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;JLcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTimerStyleData()Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$TimerStyle;->getTimerColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/webengage/sdk/android/R$id;->we_progress_bar_timer:I

    invoke-virtual {v0, v6, v1, v2}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Ljava/lang/Integer;I)V

    :cond_4
    return-object v6
.end method

.method public static synthetic c(Lcom/webengage/sdk/android/actions/render/TimerService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/webengage/sdk/android/actions/render/TimerService;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    return-object p0
.end method

.method public static synthetic e(Lcom/webengage/sdk/android/actions/render/TimerService;)Lcom/webengage/sdk/android/actions/render/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    sub-long v6, v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    invoke-static {v0, v6, v7}, Lcom/webengage/sdk/android/actions/render/s;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {v0, v1}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushDeletePendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/app/PendingIntent;

    move-result-object v10

    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/webengage/sdk/android/actions/render/TimerService$a;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/webengage/sdk/android/actions/render/TimerService$a;-><init>(Lcom/webengage/sdk/android/actions/render/TimerService;JJLandroid/app/PendingIntent;)V

    iput-object v4, v5, Lcom/webengage/sdk/android/actions/render/TimerService;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    iget-wide v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification$Builder;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    iget-wide v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/TimerService;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->i:Landroid/app/Notification;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/TimerService;->b()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->i:Landroid/app/Notification;

    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/TimerService;->c()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->b:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.webengage.sdk.android.intent.PROGRESS_BAR"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "WebEngage"

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string p1, "STOP_SERVICE_CANCEL_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "Unknown action received"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->b:Landroid/os/CountDownTimer;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->b:Landroid/os/CountDownTimer;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->b:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    const-string p3, "notification"

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/app/NotificationManager;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->b:Landroid/os/CountDownTimer;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    .line 108
    .line 109
    :try_start_0
    new-instance p3, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 110
    .line 111
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "data"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {p3, v0, v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    .line 134
    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    new-instance p3, Lcom/webengage/sdk/android/actions/render/g;

    .line 138
    .line 139
    invoke-direct {p3}, Lcom/webengage/sdk/android/actions/render/g;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    .line 143
    .line 144
    :cond_6
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->g:Lcom/webengage/sdk/android/actions/render/g;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p3, v0, v1}, Lcom/webengage/sdk/android/actions/render/g;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v1, 0x1a

    .line 157
    .line 158
    if-lt v0, v1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lcom/webengage/sdk/android/actions/render/u;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1, p3}, Lcom/webengage/sdk/android/actions/render/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_0
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    new-instance p3, Landroid/app/Notification$Builder;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {p3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string v1, "when"

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    .line 191
    .line 192
    const-string p3, "epochTime"

    .line 193
    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    invoke-virtual {p1, p3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iput-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    .line 201
    .line 202
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string p3, "#00000000"

    .line 209
    .line 210
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eq p1, p3, :cond_8

    .line 215
    .line 216
    move p1, p2

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 p1, 0x0

    .line 219
    :goto_2
    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->h:Z

    .line 220
    .line 221
    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    sub-long/2addr v3, v5

    .line 228
    cmp-long p1, v3, v1

    .line 229
    .line 230
    if-lez p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/TimerService;->d()V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x1f

    .line 236
    .line 237
    if-lt v0, p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/webengage/sdk/android/actions/render/r;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    .line 254
    :try_start_1
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->e:Landroid/app/Notification$Builder;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/TimerService;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_0
    new-instance v0, Lcom/webengage/sdk/android/actions/render/g;

    .line 278
    .line 279
    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/g;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->f:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->c:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 285
    .line 286
    iget-wide v3, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->d:J

    .line 287
    .line 288
    iget-wide v5, p0, Lcom/webengage/sdk/android/actions/render/TimerService;->a:J

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-virtual/range {v0 .. v7}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JJZ)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_3
    return p2

    .line 295
    :catch_1
    const-string p1, "TimerService : Failed to parse pushNotificationData json"

    .line 296
    .line 297
    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_4
    return p2
.end method
