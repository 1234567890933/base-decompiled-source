.class public Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;
.super Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "wzrk_dl"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v1, "wzrk_acct_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/b;->F0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/b;->u0()LF9/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LF9/s0;->g()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PTPushNotificationReceiver#cleanUpFiles"

    .line 51
    .line 52
    new-instance v2, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$a;-><init>(Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Couldn\'t clean up images and/or couldn\'t delete silent notification channel: "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "clevertap instance is null, not running PTPushNotificationReceiver#cleanUpFiles"

    .line 88
    .line 89
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
