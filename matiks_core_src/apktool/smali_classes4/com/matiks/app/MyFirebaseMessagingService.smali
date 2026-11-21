.class public final Lcom/matiks/app/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/MyFirebaseMessagingService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\u000f\u001a\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/matiks/app/MyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "onNewToken",
        "",
        "s",
        "",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "renderWithCleverTap",
        "",
        "isCurrentUser",
        "notificationUserId",
        "handleStreakNotification",
        "data",
        "",
        "notificationType",
        "Lcom/matiks/app/constants/NotificationType;",
        "triggerImmediateWidgetRefresh",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFirebaseMessagingService.kt\ncom/matiks/app/MyFirebaseMessagingService\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,163:1\n105#2:164\n*S KotlinDebug\n*F\n+ 1 MyFirebaseMessagingService.kt\ncom/matiks/app/MyFirebaseMessagingService\n*L\n147#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleStreakNotification(Ljava/util/Map;Lcom/matiks/app/constants/NotificationType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/matiks/app/constants/NotificationType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/matiks/app/models/StreakNotificationPayload;->Companion:Lcom/matiks/app/models/StreakNotificationPayload$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/matiks/app/models/StreakNotificationPayload$Companion;->fromMap(Ljava/util/Map;Lcom/matiks/app/constants/NotificationType;)Lcom/matiks/app/models/StreakNotificationPayload;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string p2, "getApplicationContext(...)"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object p1, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 12
    .line 13
    const-string v0, "fcm.streak | parse failed, forcing widget refetch"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "streak"

    .line 28
    .line 29
    const-string v1, "push_parse_failed"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, v1}, Lcom/matiks/app/widgets/data/WidgetDataManager;->markStale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "parse_failed"

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/matiks/app/models/StreakNotificationPayload;->toWidgetData()Lcom/matiks/app/widgets/data/WidgetData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/matiks/app/widgets/data/WidgetDataManager;->saveWidgetData(Landroid/content/Context;Lcom/matiks/app/widgets/data/WidgetData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "push"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/matiks/app/widgets/data/WidgetDataManager;->recordDataSource(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 68
    .line 69
    const-string p2, "fcm.streak | widget data updated"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "applied"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_0
    sget-object p2, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "fcm.streak | error: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "save_failed"

    .line 104
    .line 105
    return-object p1
.end method

.method private final isCurrentUser(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "WidgetPrefs"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method private final renderWithCleverTap(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lxa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lxa/a;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "fcm.route | clevertap render failed: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final triggerImmediateWidgetRefresh()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, LI6/z$a;

    .line 2
    .line 3
    const-class v1, Lcom/matiks/app/workers/StreakWidgetWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LI6/d$a;

    .line 9
    .line 10
    invoke-direct {v1}, LI6/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LI6/x;->b:LI6/x;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LI6/d$a;->b(LI6/x;)LI6/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LI6/d$a;->a()LI6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LI6/Q$a;->j(LI6/d;)LI6/Q$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LI6/z$a;

    .line 28
    .line 29
    sget-object v1, LI6/a;->a:LI6/a;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x1e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, LI6/Q$a;->i(LI6/a;JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LI6/z$a;

    .line 40
    .line 41
    const-string v1, "widget_push_refresh"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LI6/z$a;

    .line 48
    .line 49
    invoke-virtual {v0}, LI6/Q$a;->b()LI6/Q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LI6/z;

    .line 54
    .line 55
    sget-object v1, LI6/P;->a:LI6/P$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LI6/P$a;->b(Landroid/content/Context;)LI6/P;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "WidgetPushRefreshWork"

    .line 71
    .line 72
    sget-object v3, LI6/j;->a:LI6/j;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "fcm.streak | widget refresh error: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 21
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "remoteMessage"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->h()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v2, "getData(...)"

    .line 19
    .line 20
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "source"

    .line 30
    .line 31
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "type"

    .line 36
    .line 37
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object v12, v11

    .line 46
    check-cast v12, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/16 v19, 0x3f

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v13, "fcm.onMessageReceived | messageId="

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " source="

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " type="

    .line 87
    .line 88
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " keys="

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcom/matiks/app/PushRouter;->INSTANCE:Lcom/matiks/app/PushRouter;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->r()Lcom/google/firebase/messaging/RemoteMessage$c;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x1

    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    move v10, v11

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v10, 0x0

    .line 121
    :goto_0
    invoke-virtual {v5, v7, v10}, Lcom/matiks/app/PushRouter;->route(Ljava/util/Map;Z)Lcom/matiks/app/PushRoute;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v10, Lcom/matiks/app/MyFirebaseMessagingService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aget v10, v10, v12

    .line 132
    .line 133
    if-eq v10, v11, :cond_e

    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    if-eq v10, v12, :cond_d

    .line 137
    .line 138
    const/4 v13, 0x3

    .line 139
    if-eq v10, v13, :cond_c

    .line 140
    .line 141
    const/4 v14, 0x5

    .line 142
    const/4 v15, 0x4

    .line 143
    if-eq v10, v15, :cond_2

    .line 144
    .line 145
    if-ne v10, v14, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v1, LUl/q;

    .line 149
    .line 150
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    :goto_1
    sget-object v10, Lcom/matiks/app/NotificationReceiveTracker;->INSTANCE:Lcom/matiks/app/NotificationReceiveTracker;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v15, "getApplicationContext(...)"

    .line 161
    .line 162
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v14, v1}, Lcom/matiks/app/NotificationReceiveTracker;->trackOnce(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lcom/matiks/app/PushRoute;->CLEVERTAP:Lcom/matiks/app/PushRoute;

    .line 169
    .line 170
    if-ne v5, v10, :cond_3

    .line 171
    .line 172
    invoke-direct/range {p0 .. p1}, Lcom/matiks/app/MyFirebaseMessagingService;->renderWithCleverTap(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v14, "fcm.route | clevertap \u2192 SDK handled="

    .line 182
    .line 183
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v2, v10}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_3
    sget-object v10, Lcom/matiks/app/livenotification/LiveNotificationFcm;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationFcm;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v5, v7}, Lcom/matiks/app/livenotification/LiveNotificationFcm;->handle(Landroid/content/Context;Ljava/util/Map;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_4
    sget-object v5, Lcom/matiks/app/constants/NotificationType;->Companion:Lcom/matiks/app/constants/NotificationType$Companion;

    .line 218
    .line 219
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v14, :cond_5

    .line 226
    .line 227
    const-string v14, ""

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v5, v14}, Lcom/matiks/app/constants/NotificationType$Companion;->fromValue(Ljava/lang/String;)Lcom/matiks/app/constants/NotificationType;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v12, "fcm.route | backend type="

    .line 243
    .line 244
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v5, " resolved="

    .line 251
    .line 252
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2, v5}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v5, -0x1

    .line 266
    if-nez v14, :cond_6

    .line 267
    .line 268
    move v12, v5

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    sget-object v12, Lcom/matiks/app/MyFirebaseMessagingService$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    aget v12, v12, v13

    .line 277
    .line 278
    :goto_2
    if-eq v12, v5, :cond_b

    .line 279
    .line 280
    if-eq v12, v11, :cond_8

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    if-eq v12, v3, :cond_8

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    if-eq v12, v3, :cond_8

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    if-eq v12, v3, :cond_8

    .line 290
    .line 291
    const/4 v3, 0x5

    .line 292
    if-ne v12, v3, :cond_7

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    new-instance v1, LUl/q;

    .line 296
    .line 297
    invoke-direct {v1}, LUl/q;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_8
    :goto_3
    const-string v3, "userId"

    .line 302
    .line 303
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Lcom/matiks/app/MyFirebaseMessagingService;->isCurrentUser(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    const-string v3, "fcm.route | streak skipped, userId mismatch"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "user_mismatch"

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->k()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual/range {v3 .. v9}, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;->trackPushReceived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    const-string v3, "fcm.route | streak widget update"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v7, v14}, Lcom/matiks/app/MyFirebaseMessagingService;->handleStreakNotification(Ljava/util/Map;Lcom/matiks/app/constants/NotificationType;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v3, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->k()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual/range {v3 .. v9}, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;->trackPushReceived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Lcom/matiks/app/MyFirebaseMessagingService;->triggerImmediateWidgetRefresh()V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/matiks/app/constants/NotificationType;->STREAK_UPDATED:Lcom/matiks/app/constants/NotificationType;

    .line 368
    .line 369
    if-ne v14, v1, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v1, v7}, Lcom/matiks/app/livenotification/LiveNotificationFcm;->endStreakSaveIfPlayed(Landroid/content/Context;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_4
    return-void

    .line 382
    :cond_b
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v6, "fcm.route | unhandled type="

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2, v1}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_c
    const-string v1, "fcm.route | webengage \u2192 SDK"

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v7}, Lcom/webengage/sdk/android/AbstractWebEngage;->receive(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    const-string v1, "fcm.route | empty data, skip"

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    const-string v1, "fcm.route | display-only, OS handles"

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setRegistrationID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "fcm.token | webengage failed: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    new-instance v0, Lxa/a;

    .line 45
    .line 46
    invoke-direct {v0}, Lxa/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Lxa/a;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    sget-object v0, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "fcm.token | clevertap failed: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
