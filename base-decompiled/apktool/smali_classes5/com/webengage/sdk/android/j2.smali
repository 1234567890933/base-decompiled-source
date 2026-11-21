.class public Lcom/webengage/sdk/android/j2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method private static a(Lcom/webengage/sdk/android/PushChannelConfiguration;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {}, Lapp/notifee/core/E;->a()V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelImportance()I

    move-result v2

    invoke-static {v0, v1, v2}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/notifee/core/w;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/notifee/core/x;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLightColor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/notifee/core/y;->a(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLightColor()I

    move-result v1

    invoke-static {v0, v1}, Lapp/notifee/core/A;->a(Landroid/app/NotificationChannel;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLockScreenVisibility()I

    move-result v1

    invoke-static {v0, v1}, Lapp/notifee/core/B;->a(Landroid/app/NotificationChannel;I)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelShowBadge()Z

    move-result p0

    invoke-static {v0, p0}, Lapp/notifee/core/t;->a(Landroid/app/NotificationChannel;Z)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/AbstractWebEngage;->getWebEngageConfig()Lcom/webengage/sdk/android/WebEngageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/webengage/sdk/android/PushChannelConfiguration;Landroid/content/Context;)V
    .locals 7

    .line 3
    const-class v0, Lcom/webengage/sdk/android/j2;

    monitor-enter v0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelIdSet()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/webengage/sdk/android/j2;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating default notification channel with Channel ID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebEngage"

    invoke-static {v3, v2}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/webengage/sdk/android/j2;->a(Lcom/webengage/sdk/android/PushChannelConfiguration;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No sound resources found in raw folder for name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", using default tone."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebEngage"

    invoke-static {v4, v3}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelVibration()Z

    move-result p0

    invoke-static {v2, p0}, Lapp/notifee/core/C;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v1, v2}, Lapp/notifee/core/d0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/j2;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "WebEngage"

    const-string p1, "Not creating notification channel as a channel is already present with same channelID"

    invoke-static {p0, p1}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 4
    const-class v0, Lcom/webengage/sdk/android/j2;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lcom/webengage/sdk/android/r;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj3/v;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/n;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :cond_3
    monitor-exit v0

    return v3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/webengage/sdk/android/j2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "notification"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lapp/notifee/core/c0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :cond_3
    monitor-exit v0

    .line 40
    return v3

    .line 41
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
