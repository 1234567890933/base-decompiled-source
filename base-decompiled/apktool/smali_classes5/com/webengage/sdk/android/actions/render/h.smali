.class public Lcom/webengage/sdk/android/actions/render/h;
.super Lcom/webengage/sdk/android/actions/render/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRender;
.implements Lcom/webengage/sdk/android/callbacks/CustomPushRerender;


# instance fields
.field n:Lcom/webengage/sdk/android/actions/render/g;

.field private o:Landroid/app/Notification$Builder;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/app/Notification;

.field private s:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

.field private t:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

.field u:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->r:Landroid/app/Notification;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JI)Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_container:I

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method private a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->c(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->d(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    :goto_0
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {p2, p1, v0}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result p2

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_1

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_container:I

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getAppNameVisibility()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    sget p2, Lcom/webengage/sdk/android/R$id;->top_base_layout:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    sget p2, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method private a(Landroid/widget/RemoteViews;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;
    .locals 4

    .line 3
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_bg_image:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_half_image:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_collapsed_bg_image:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->large_icon:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {v0, p1, v3}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_container:I

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v2

    const-string v3, "setBackgroundColor"

    invoke-virtual {p1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getAppNameVisibility()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/webengage/sdk/android/R$id;->top_base_layout:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "content-type"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "accept"

    invoke-static {p2}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->getAcceptHeadersForPushImages(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    sget-object v4, Lcom/webengage/sdk/android/utils/http/RequestMethod;->GET:Lcom/webengage/sdk/android/utils/http/RequestMethod;

    invoke-direct {v3, p2, v4, p1}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;-><init>(Ljava/lang/String;Lcom/webengage/sdk/android/utils/http/RequestMethod;Landroid/content/Context;)V

    const/4 p2, 0x6

    invoke-virtual {v3, p2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setCachePolicy(I)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p2

    const-string v3, "landscape"

    invoke-virtual {p2, v3}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->setHeaders(Ljava/util/Map;)Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/utils/http/RequestObject$Builder;->build()Lcom/webengage/sdk/android/utils/http/RequestObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1, p2, v2, v2}, Lcom/webengage/sdk/android/utils/http/WENetworkUtil;->makeRequest(Landroid/content/Context;Lcom/webengage/sdk/android/utils/http/RequestObject;ZZ)Ljava/util/Map;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p2

    goto :goto_3

    :cond_0
    :goto_0
    const-string p1, "image/gif"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    invoke-direct {p1}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/h;->t:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/actions/render/k;->l:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    invoke-direct {p1}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/h;->s:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->u:Ljava/lang/Boolean;

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {p1, p2}, Lcom/webengage/sdk/android/actions/render/g;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Overlay renderer can not load "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " image with exception ->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebEngage"

    invoke-static {p2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p0, p1, v1}, Lcom/webengage/sdk/android/actions/render/h;->b(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;ILandroid/content/Context;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, p1, p3}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    return-void

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/webengage/sdk/android/R$dimen;->we_push_content_margin_colorbg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v2, Lcom/webengage/sdk/android/R$id;->custom_head_container:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_0
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getExpandedImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getExpandedImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expanded"

    invoke-direct {p0, p2, v0, v1}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getCollapsedImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getCollapsedImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "collapsed"

    invoke-direct {p0, p2, p1, v0}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->b(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->e(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result p2

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_1

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_container:I

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getAppNameVisibility()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    sget p2, Lcom/webengage/sdk/android/R$id;->top_base_layout:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    sget p2, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {p2, p1, p3}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    sget p2, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p0, p1, v1}, Lcom/webengage/sdk/android/actions/render/h;->c(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/h;->r:Landroid/app/Notification;

    return-void
.end method

.method private b(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->s:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    sget v3, Lcom/webengage/sdk/android/R$id;->collapsed_half_view_flipper:I

    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Landroid/widget/RemoteViews;Ljava/util/List;Landroid/content/Context;I)V

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_half_image:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/webengage/sdk/android/R$id;->collapsed_half_view_flipper:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_half_image:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/webengage/sdk/android/R$id;->collapsed_half_view_flipper:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private c(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 2
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_bg_image:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_view_flipper:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->expanded_image_container:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private c(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->s:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    sget v3, Lcom/webengage/sdk/android/R$id;->collapsed_view_flipper:I

    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Landroid/widget/RemoteViews;Ljava/util/List;Landroid/content/Context;I)V

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_view_flipper:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_bg_image:I

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_collapsed_bg_image:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/webengage/sdk/android/R$id;->collapsed_view_flipper:I

    goto :goto_0
.end method

.method private d(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 2
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_collapsed_bg_image:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->collapsed_view_flipper:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget v2, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_bg_image:I

    invoke-virtual {p0, v0, p1, v2}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;I)V

    sget v0, Lcom/webengage/sdk/android/R$id;->expanded_image_container:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/h;->c(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private d(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 2

    .line 3
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_bg_image:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_view_flipper:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_collapsed_bg_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_collapsed_bg_image:I

    invoke-direct {p0, p1, v0, p2}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    sget p2, Lcom/webengage/sdk/android/R$id;->push_base_margin_view:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webengage/sdk/android/actions/render/g;

    invoke-direct {v0}, Lcom/webengage/sdk/android/actions/render/g;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    :cond_1
    iput-object p2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->e:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/webengage/sdk/android/actions/render/h;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/h;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {v0, p2, p1}, Lcom/webengage/sdk/android/actions/render/g;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/actions/render/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3, p2, p1}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification$Builder;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getAutoDismissTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->e()V

    :cond_4
    if-lt v1, v2, :cond_6

    iget-wide p1, p0, Lcom/webengage/sdk/android/actions/render/k;->k:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    :goto_2
    invoke-static {v0, p1, p2}, Lcom/webengage/sdk/android/actions/render/s;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_half_image:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/webengage/sdk/android/R$id;->collapsed_half_view_flipper:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_half_image:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private f(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/webengage/sdk/android/R$id;->we_notification_collapsed_bg_image:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/webengage/sdk/android/R$id;->collapsed_view_flipper:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->t:Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    .line 24
    .line 25
    sget v3, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_view_flipper:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/webengage/sdk/android/utils/gifUtils/WEGifHelper;->a(Landroid/widget/RemoteViews;Ljava/util/List;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_view_flipper:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/webengage/sdk/android/R$id;->expanded_image_container:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_expanded_bg_image:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/h;->c(Landroid/widget/RemoteViews;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getSubStyle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "OVERLAY1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "OVERLAY2"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v2

    .line 47
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getSubStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getSubStyle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OVERLAY2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OVERLAY3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/webengage/sdk/android/R$layout;->overlay_layout:I

    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lcom/webengage/sdk/android/R$layout;->overlay_layout:I

    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/widget/RemoteViews;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Lcom/webengage/sdk/android/R$layout;->overlay_half_layout:I

    invoke-direct {p0, p1, v0}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->b(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget v5, Lcom/webengage/sdk/android/R$layout;->overlay_layout:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;JI)Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_container:I

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPrimeCallToAction()Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructPushClickPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Lcom/webengage/sdk/android/actions/render/CallToAction;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/webengage/sdk/android/actions/render/g;->b(Landroid/widget/RemoteViews;I)V

    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    invoke-virtual {p2, p1, v0}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;I)V

    iget-boolean p2, p0, Lcom/webengage/sdk/android/actions/render/k;->l:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/actions/render/h;->f(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/h;->d(Landroid/widget/RemoteViews;)V

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result p2

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_1

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_container:I

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getBackgroundColor()I

    move-result v0

    const-string v3, "setBackgroundColor"

    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/widget/RemoteViews;Landroid/app/Notification$Builder;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)V

    sget p2, Lcom/webengage/sdk/android/R$id;->we_notification_collapsed_bg_image:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/webengage/sdk/android/R$id;->large_icon:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getOverlayStyle()Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$OverlayStyle;->getAppNameVisibility()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/webengage/sdk/android/R$id;->top_base_layout:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/webengage/sdk/android/PushUtils;->getStringFromHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/k;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getContentText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/webengage/sdk/android/PushUtils;->getStringFromHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/k;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->i:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/webengage/sdk/android/actions/render/k;->a(Landroid/content/Context;Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->d(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/actions/render/k;->k()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->r:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/h;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/h;->r:Landroid/app/Notification;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification;Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/actions/render/h;->d(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/h;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->o:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/webengage/sdk/android/actions/render/h;->r:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/h;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/webengage/sdk/android/actions/render/h;->n:Lcom/webengage/sdk/android/actions/render/g;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/h;->r:Landroid/app/Notification;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
