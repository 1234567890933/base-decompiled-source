.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lma/e;


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/BroadcastReceiver$PendingResult;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "flush from receiver is done!"

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lva/j;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/b;->F0(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v1, "CTRM#flushQueueSync"

    .line 17
    .line 18
    const-string v2, "PI_R"

    .line 19
    .line 20
    invoke-static {p2, v1, v2, p1}, LF9/D;->l(Lcom/clevertap/android/sdk/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    const-string p2, "CTRM"

    .line 33
    .line 34
    const-string v1, "Failed executing CTRM flushQueueSync thread."

    .line 35
    .line 36
    invoke-static {p2, v1, p1}, Lcom/clevertap/android/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "push impression sent successfully by core, i should inform OS to kill receiver. my callback key is "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CTRM"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "push impression sent successfully by core"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "CTRM"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "got a signal to kill receiver and timer because "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->Q1(Ljava/lang/String;)Lma/e;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->c:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "informing OS to kill receiver..."

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->c:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p1, "informed OS to kill receiver..."

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "receiver was alive for "

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->e:J

    .line 93
    .line 94
    sub-long/2addr v1, v4

    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " seconds"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string p1, "have already informed OS to kill receiver, can not inform again else OS will get angry :-O"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    const-string v1, "Error finishing receiver and canceling timer"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->e:J

    .line 6
    .line 7
    const-string v0, "received a message from Firebase"

    .line 8
    .line 9
    const-string v1, "CTRM"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v4, p0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lxa/d;

    .line 31
    .line 32
    invoke-direct {p2}, Lxa/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lxa/d;->b(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->N()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const-string p1, "returning from CTRM because message priority is not normal"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v2, "ctrmt"

    .line 56
    .line 57
    const-string v3, "4500"

    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/clevertap/android/sdk/b;->M0(Landroid/os/Bundle;)Lva/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v2, v2, Lva/g;->a:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-static {v0, p1}, LF9/g1;->x(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lva/j;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2}, Lva/j;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lva/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/b;->y(Ljava/lang/String;Lma/e;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;

    .line 105
    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;JJ)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v4, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a:Landroid/os/CountDownTimer;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/Thread;

    .line 118
    .line 119
    new-instance v1, Lxa/b;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p2}, Lxa/b;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    move-object v4, p0

    .line 132
    const-string p1, "Notification payload does not have a fallback key."

    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "isRenderFallback is false"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    move-object v4, p0

    .line 144
    const-string p1, "Notification payload is not from CleverTap."

    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "push is not from CleverTap."

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method
