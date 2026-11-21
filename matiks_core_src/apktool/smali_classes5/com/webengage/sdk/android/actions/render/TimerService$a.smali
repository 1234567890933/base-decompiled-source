.class Lcom/webengage/sdk/android/actions/render/TimerService$a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webengage/sdk/android/actions/render/TimerService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lcom/webengage/sdk/android/actions/render/TimerService;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/actions/render/TimerService;JJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/webengage/sdk/android/actions/render/TimerService;->a(Lcom/webengage/sdk/android/actions/render/TimerService;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/TimerService;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/TimerService;->e(Lcom/webengage/sdk/android/actions/render/TimerService;)Lcom/webengage/sdk/android/actions/render/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/webengage/sdk/android/actions/render/TimerService;->i:Landroid/app/Notification;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/TimerService;->b(Lcom/webengage/sdk/android/actions/render/TimerService;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/TimerService;->c(Lcom/webengage/sdk/android/actions/render/TimerService;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/webengage/sdk/android/actions/render/TimerService;->d(Lcom/webengage/sdk/android/actions/render/TimerService;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/webengage/sdk/android/actions/render/PushNotificationData;->getVariationId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/webengage/sdk/android/actions/render/g;->a(Landroid/app/Notification;Landroid/content/Context;JI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->a:Landroid/app/PendingIntent;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    iget-object p1, p0, Lcom/webengage/sdk/android/actions/render/TimerService$a;->b:Lcom/webengage/sdk/android/actions/render/TimerService;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
