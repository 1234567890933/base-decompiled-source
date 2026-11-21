.class public Lcom/webengage/sdk/android/actions/render/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/actions/render/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

.field private final c:Lcom/webengage/sdk/android/actions/render/CallToAction;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;

.field private final g:Landroid/os/Bundle;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/actions/render/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->a(Lcom/webengage/sdk/android/actions/render/j$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->b(Lcom/webengage/sdk/android/actions/render/j$b;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->e(Lcom/webengage/sdk/android/actions/render/j$b;)Lcom/webengage/sdk/android/actions/render/CallToAction;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->f(Lcom/webengage/sdk/android/actions/render/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->g(Lcom/webengage/sdk/android/actions/render/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->h(Lcom/webengage/sdk/android/actions/render/j$b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->f:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->i(Lcom/webengage/sdk/android/actions/render/j$b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->j(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->h:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->k(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->i:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->l(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->j:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->c(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->k:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/j$b;->d(Lcom/webengage/sdk/android/actions/render/j$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/j;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webengage/sdk/android/actions/render/j$b;Lcom/webengage/sdk/android/actions/render/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/j;-><init>(Lcom/webengage/sdk/android/actions/render/j$b;)V

    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const-string v3, "action"

    const-class v4, Lcom/webengage/sdk/android/NotificationClickHandlerService;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_5

    iget-boolean v7, p0, Lcom/webengage/sdk/android/actions/render/j;->j:Z

    if-eqz v7, :cond_2

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v4, p0, Lcom/webengage/sdk/android/actions/render/j;->k:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/webengage/sdk/android/actions/render/j;->l:Z

    if-eqz v4, :cond_1

    :cond_0
    new-instance v7, Landroid/content/Intent;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v8, Lcom/webengage/sdk/android/WebEngageReceiver;

    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    iget-boolean v4, p0, Lcom/webengage/sdk/android/actions/render/j;->k:Z

    if-eqz v4, :cond_6

    const-string v4, "progress_push_rerender"

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/j;->d:Ljava/lang/String;

    const-string v8, "push_notification_close"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v4, Landroid/content/Intent;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/webengage/sdk/android/WETransparentActivity;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v7, v4

    move v4, v2

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v4, p0, Lcom/webengage/sdk/android/actions/render/j;->j:Z

    if-eqz v4, :cond_4

    :cond_6
    const-string v4, "push_rerender"

    goto :goto_0

    :goto_1
    const-string v8, "WebEngageDeeplink"

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "com.webengage.sdk.android.intent.ACTION"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v8, "event"

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v3, p0, Lcom/webengage/sdk/android/actions/render/j;->h:Z

    const-string v8, "dismiss_flag"

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, p0, Lcom/webengage/sdk/android/actions/render/j;->i:Z

    const-string v8, "launch_app_if_invalid"

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "id"

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "experiment_id"

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "hashed_notification_id"

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCustomData()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "custom_data"

    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const-string v8, "event_data"

    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v8, "extra_data"

    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v3

    const-string v8, "notification_main_intent"

    if-eqz v3, :cond_b

    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_to_action"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getFullActionUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getType()Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getType()Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction$TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getCustomActionJSON()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getCustomActionJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CUSTOM_ACTION_JSON"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getPushPayloadJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PUSH_NOTIFICATION_DATA"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->d:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->isPrimeAction()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->c:Lcom/webengage/sdk/android/actions/render/CallToAction;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_10
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/j;->b:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v3}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-lt v1, v6, :cond_15

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->k:Z

    const/high16 v1, 0xc000000

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/j;->l:Z

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_13

    invoke-static {v0, v2, v7, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v0, v2, v7, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v2, v7, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/actions/render/j;)Landroid/app/PendingIntent;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/j;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
