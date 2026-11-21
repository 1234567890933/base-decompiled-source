.class Lcom/webengage/sdk/android/actions/render/i;
.super Lcom/webengage/sdk/android/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/i;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/webengage/sdk/android/actions/render/i;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/webengage/sdk/android/actions/render/i;->v()V

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/i;->b(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    const-string v3, "push_notification_failed"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push failed to render with reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebEngage"

    invoke-static {v0, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "alarm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "progressbar_update"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, p1, v2, v3}, Lcom/webengage/sdk/android/PendingIntentFactory;->constructProgressBarRerenderPendingIntent(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "WebEngage"

    .line 27
    .line 28
    const-string v0, "Previous push notification data is null, Unable to cancel Alarm"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p1, "PREVIOUS_PROGRESS_NOTIFICATION_ID"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "STOP_SERVICE_CANCEL_NOTIFICATION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isCustomRender()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/i;->f:Z

    .line 10
    .line 11
    const-string v1, "WebEngage"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/webengage/sdk/android/x;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->k:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "PREVIOUS_PROGRESS_NOTIFICATION_ID"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, p1, v3}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/actions/render/i;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/l;->a(Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;)Lcom/webengage/sdk/android/callbacks/CustomPushRender;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 110
    .line 111
    invoke-interface {v0, p1, v1}, Lcom/webengage/sdk/android/callbacks/CustomPushRender;->onRender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->h:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/i;->a(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "CustomPushRender is null"

    .line 126
    .line 127
    :goto_2
    invoke-static {v1, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string v2, "we_wk_render"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_4
    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/i;->g:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/l;->b(Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;)Lcom/webengage/sdk/android/callbacks/CustomPushRerender;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 175
    .line 176
    invoke-interface {v0, v1, v2, p1}, Lcom/webengage/sdk/android/callbacks/CustomPushRerender;->onRerender(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/os/Bundle;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const-string p1, "CustomPushRerender is null"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method

.method public e(Ljava/util/Map;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "first_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/actions/render/i;->f:Z

    const-string v1, "id"

    const-string v2, "action_data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    check-cast p1, Lcom/webengage/sdk/android/p0;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->l()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/p0;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    :cond_2
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isAmplified()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "amplified"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PREVIOUS_PROGRESS_NOTIFICATION_ID"

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->PROGRESS_BAR:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->BIG_TIMER:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/webengage/sdk/android/actions/render/i;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    :try_start_1
    new-instance v6, Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-direct {v6, v7, v8}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-virtual {p0, v6}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v0

    :goto_2
    iget-boolean v7, p0, Lcom/webengage/sdk/android/actions/render/i;->f:Z

    if-eqz v7, :cond_10

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v7}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isCustomRender()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/webengage/sdk/android/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/webengage/sdk/android/actions/render/i;->l(Ljava/lang/String;)V

    if-nez v2, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v6}, Lcom/webengage/sdk/android/actions/render/i;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    :cond_7
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/i;->l(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/webengage/sdk/android/actions/render/i;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v6}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/m;->f(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "experiment_id"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v2}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    const-string v5, "push_notification_received"

    invoke-static {v5, p1, v1, v0, v2}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object p1

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/x;->onPushNotificationReceived(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    :cond_9
    invoke-static {}, Lcom/webengage/sdk/android/actions/database/DataHolder;->get()Lcom/webengage/sdk/android/actions/database/DataHolder;

    move-result-object p1

    sget-object v1, Lcom/webengage/sdk/android/g4;->l:Lcom/webengage/sdk/android/g4;

    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/webengage/sdk/android/actions/database/DataHolder;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move p1, v4

    goto :goto_4

    :cond_b
    :goto_3
    move p1, v3

    :goto_4
    if-nez p1, :cond_c

    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->e:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    :goto_5
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/i;->a(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    return-object v0

    :cond_c
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/webengage/sdk/android/PushUtils;->checkForPushOptIn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/webengage/sdk/android/User;->setDevicePushOptIn(Z)V

    new-instance p1, Lcom/webengage/sdk/android/actions/render/g;

    invoke-direct {p1}, Lcom/webengage/sdk/android/actions/render/g;-><init>()V

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lcom/webengage/sdk/android/actions/render/g;->a(Lcom/webengage/sdk/android/actions/render/PushNotificationData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_d

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->c:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->shouldRender()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->user()Lcom/webengage/sdk/android/User;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/webengage/sdk/android/User;->setDevicePushOptIn(Z)V

    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "we_wk_render"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    if-eqz v5, :cond_11

    return-object v0

    :cond_11
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/webengage/sdk/android/a;->a(Landroid/content/Context;)Lcom/webengage/sdk/android/x;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/i;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    const-string v4, "push_notification_view"

    invoke-static {v4, p1, v2, v1, v3}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0, p1, v1}, Lcom/webengage/sdk/android/x;->onPushNotificationShown(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->CAROUSEL_V1:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCarouselV1Data()Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData$CarouselV1;->getCallToActions()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getCurrentIndex()I

    move-result v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v3, "current"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    const-string v4, "navigation"

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "right"

    :goto_1
    iget-object v5, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "call_to_action"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/webengage/sdk/android/actions/render/CarouselV1CallToAction;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/CallToAction;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "navigated_from"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-object p1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    const-string v4, "push_notification_item_view"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getStyle()Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    move-result-object p1

    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;->RATING_V1:Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;

    if-eq p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/webengage/sdk/android/actions/render/i;->g:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    sget-object p1, Lcom/webengage/sdk/android/y3;->c:Lcom/webengage/sdk/android/y3;

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/webengage/sdk/android/actions/render/i;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    const-string v5, "push_notification_rerender"

    invoke-static {v5, v0, v2, v3, v4}, Lcom/webengage/sdk/android/n0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Lcom/webengage/sdk/android/p0;

    move-result-object v0

    iget-object v2, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/webengage/sdk/android/l1;->a(Lcom/webengage/sdk/android/y3;Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/i;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/webengage/sdk/android/WebEngage;->startService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/i;->d:Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->isCustomRender()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/webengage/sdk/android/x;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/webengage/sdk/android/utils/WebEngageConstant$c;->j:Lcom/webengage/sdk/android/utils/WebEngageConstant$c;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/actions/render/i;->a(Lcom/webengage/sdk/android/utils/WebEngageConstant$c;)V

    :cond_7
    const-string p1, "WebEngage"

    const-string v0, "Push notification is not rendered."

    invoke-static {p1, v0}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
