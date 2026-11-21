.class public Lapp/notifee/core/s0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ldh/A;

.field public static final c:J

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lapp/notifee/core/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {v0}, Ldh/C;->c(Ljava/util/concurrent/ExecutorService;)Ldh/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lapp/notifee/core/s0;->b:Ldh/A;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lapp/notifee/core/s0;->c:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/notifee/core/s0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lapp/notifee/core/s0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lapp/notifee/core/database/k;)Ldh/y;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lapp/notifee/core/utility/h;->d([B)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lapp/notifee/core/utility/h;->d([B)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lapp/notifee/core/R0;->C(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lapp/notifee/core/n0;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p0, p1}, Lapp/notifee/core/n0;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Lapp/notifee/core/database/k;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lapp/notifee/core/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Ldh/s;->j(Ldh/y;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    const-string p0, "NotifeeAlarmManager"

    .line 53
    .line 54
    const-string p1, "Attempted to handle doScheduledWork but no notification data was found."

    .line 55
    .line 56
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ldh/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapp/notifee/core/database/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/notifee/core/database/k;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lapp/notifee/core/s0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic c()V
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/s0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Lapp/notifee/core/database/k;Ljava/lang/Void;)Ldh/y;
    .locals 1

    .line 1
    const-string p4, "repeatFrequency"

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p4}, Lapp/notifee/core/utility/b;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p4, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lapp/notifee/core/model/g;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lapp/notifee/core/s0;->t(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Lapp/notifee/core/database/k;

    .line 32
    .line 33
    invoke-virtual {p3}, Lapp/notifee/core/database/k;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Lapp/notifee/core/model/g;->k()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lapp/notifee/core/utility/h;->b(Landroid/os/Bundle;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {p4, p2, p3, p0, v0}, Lapp/notifee/core/database/k;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lapp/notifee/core/database/t;->A(Lapp/notifee/core/database/k;)Ldh/y;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Lapp/notifee/core/database/t;->j(Ljava/lang/String;)Ldh/y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Exception;)Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Late-fire of stale trigger "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " failed, proceeding to delete row"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "NotifeeAlarmManager"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(Lapp/notifee/core/model/NotificationModel;)Ldh/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/notifee/core/R0;->C(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lapp/notifee/core/database/t;Ljava/lang/String;Ljava/lang/Void;)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/notifee/core/database/t;->j(Ljava/lang/String;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ldh/y;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/notifee/core/s0;->m(Ldh/y;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lapp/notifee/core/model/NotificationModel;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "id"

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string v1, "__NOTIFEE_OPT_OUT__"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object p0

    .line 31
    :cond_2
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "default"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "launchActivity"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static j()Ldh/y;
    .locals 3

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/notifee/core/utility/e;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lapp/notifee/core/database/t;->m(Ljava/lang/Boolean;)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lapp/notifee/core/utility/e;-><init>(Ldh/y;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lapp/notifee/core/r0;

    .line 21
    .line 22
    invoke-direct {v0}, Lapp/notifee/core/r0;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lapp/notifee/core/s0;->b:Ldh/A;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lapp/notifee/core/utility/e;->c(Ldh/l;Ljava/util/concurrent/Executor;)Lapp/notifee/core/utility/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/notifee/core/s0;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lapp/notifee/core/utility/a;->b()Landroid/app/AlarmManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static l(Landroid/os/Bundle;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "notificationId"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance v0, Lapp/notifee/core/database/t;

    .line 24
    .line 25
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lapp/notifee/core/database/t;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lapp/notifee/core/database/t;->o(Ljava/lang/String;)Ldh/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lapp/notifee/core/l0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lapp/notifee/core/l0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lapp/notifee/core/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ldh/s;->j(Ldh/y;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "displayScheduledNotification["

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "]"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p1, v1, p0}, Lapp/notifee/core/s0;->m(Ldh/y;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static m(Ldh/y;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lapp/notifee/core/s0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Ldh/s;->k(Ldh/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lapp/notifee/core/s0$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3}, Lapp/notifee/core/s0$a;-><init>(Ljava/lang/Runnable;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lapp/notifee/core/s0;->b:Ldh/A;

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lapp/notifee/core/NotificationAlarmReceiver;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "notificationId"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v2, 0xa000000

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "NotifeeAlarmManager"

    .line 30
    .line 31
    const-string v1, "Unable to create AlarmManager intent"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static p(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;)Ldh/y;
    .locals 1

    .line 1
    sget-object v0, Lapp/notifee/core/s0;->b:Ldh/A;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lapp/notifee/core/s0;->q(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;Ljava/util/concurrent/Executor;)Ldh/y;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long p1, v4, v2

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sub-long/2addr v2, v4

    .line 35
    sget-wide v4, Lapp/notifee/core/s0;->c:J

    .line 36
    .line 37
    cmp-long v1, v2, v4

    .line 38
    .line 39
    const-string v6, "NotifeeAlarmManager"

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "Deleting stale non-repeating trigger (age "

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "ms > "

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "ms grace period): "

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v6, p0}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lapp/notifee/core/database/t;->j(Ljava/lang/String;)Ldh/y;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Firing stale non-repeating trigger once within grace period (age "

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "ms): "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v1}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lapp/notifee/core/o0;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lapp/notifee/core/o0;-><init>(Lapp/notifee/core/model/NotificationModel;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p2}, Ldh/s;->h(Ldh/k;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v1, Lapp/notifee/core/p0;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lapp/notifee/core/p0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v2, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-static {p0, v2, v1, p2}, Ldh/s;->c(Ldh/y;Ljava/lang/Class;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Lapp/notifee/core/q0;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Lapp/notifee/core/q0;-><init>(Lapp/notifee/core/database/t;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, p2}, Ldh/s;->j(Ldh/y;Ldh/l;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static t(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapp/notifee/core/s0;->n(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "NotifeeAlarmManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to create PendingIntent for notification: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lapp/notifee/core/utility/a;->b()Landroid/app/AlarmManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->b()Lapp/notifee/core/model/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-lt v4, v5, :cond_1

    .line 52
    .line 53
    sget-object v4, Lapp/notifee/core/model/g$a;->c:Lapp/notifee/core/model/g$a;

    .line 54
    .line 55
    sget-object v5, Lapp/notifee/core/model/g$a;->d:Lapp/notifee/core/model/g$a;

    .line 56
    .line 57
    sget-object v7, Lapp/notifee/core/model/g$a;->e:Lapp/notifee/core/model/g$a;

    .line 58
    .line 59
    filled-new-array {v4, v5, v7}, [Lapp/notifee/core/model/g$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lapp/notifee/core/k0;->a(Landroid/app/AlarmManager;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const-string p0, "SCHEDULE_EXACT_ALARM permission not granted. Falling back to inexact alarm."

    .line 80
    .line 81
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {v2, v6, p0, p1, v0}, Lj3/f;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->j()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    sget-object v4, Lapp/notifee/core/s0$c;->a:[I

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aget v3, v4, v3

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v3, v4, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v3, v5, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v3, v5, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    if-eq v3, v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    if-eq v3, v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p0}, Lapp/notifee/core/s0;->i(Lapp/notifee/core/model/NotificationModel;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->getHashCode()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v7, "notification"

    .line 135
    .line 136
    filled-new-array {v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v5, v3, v4, v7, p0}, Lapp/notifee/core/S0;->a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v2, v3, v4, p0, v0}, Lj3/f;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p0

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v2, v6, v3, v4, v0}, Lj3/f;->d(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v2, v6, v3, v4, v0}, Lj3/f;->c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v2, v6, v3, v4, v0}, Lj3/f;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "SecurityException scheduling exact alarm, falling back to inexact: "

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {p1}, Lapp/notifee/core/model/g;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {v2, v6, p0, p1, v0}, Lj3/f;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_1
    move-exception p0

    .line 227
    const-string p1, "Failed to schedule even inexact alarm"

    .line 228
    .line 229
    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void
.end method


# virtual methods
.method public o()Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Lapp/notifee/core/database/t;

    .line 2
    .line 3
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapp/notifee/core/database/t;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lapp/notifee/core/database/t;->m(Ljava/lang/Boolean;)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public r(Lapp/notifee/core/database/k;)Ldh/y;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->c()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lapp/notifee/core/utility/h;->d([B)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lapp/notifee/core/utility/h;->d([B)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lapp/notifee/core/utility/b;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq v3, p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {v1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {v2}, Lapp/notifee/core/model/g;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lapp/notifee/core/model/g;->i()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v0, v2}, Lapp/notifee/core/s0;->p(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;)Ldh/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-static {v0, v2}, Lapp/notifee/core/s0;->t(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/g;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lapp/notifee/core/database/t;->n(Landroid/content/Context;)Lapp/notifee/core/database/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lapp/notifee/core/database/k;

    .line 94
    .line 95
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->b()[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, Lapp/notifee/core/model/g;->k()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lapp/notifee/core/utility/h;->b(Landroid/os/Bundle;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lapp/notifee/core/database/k;->d()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, v3, v4, v2, p1}, Lapp/notifee/core/database/k;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lapp/notifee/core/database/t;->A(Lapp/notifee/core/database/k;)Ldh/y;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    :goto_0
    invoke-static {v1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    .line 1
    sget-object v0, Lapp/notifee/core/s0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "NotifeeAlarmManager"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Reschedule already in progress, skipping duplicate request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lapp/notifee/core/m0;

    .line 25
    .line 26
    invoke-direct {v0}, Lapp/notifee/core/m0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Reschedule Notifications on reboot"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/notifee/core/s0;->o()Ldh/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lapp/notifee/core/s0$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lapp/notifee/core/s0$b;-><init>(Lapp/notifee/core/s0;Ljava/lang/Runnable;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lapp/notifee/core/s0;->b:Ldh/A;

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
