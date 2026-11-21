.class public Lapp/notifee/core/ForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String; = null

.field public static d:I = -0x1

.field public static e:Landroid/os/Bundle;

.field public static f:Landroid/app/Notification;

.field public static g:I


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/notifee/core/ForegroundService;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/notifee/core/ForegroundService;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lapp/notifee/core/ForegroundService;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/notifee/core/ForegroundService;->h(Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lapp/notifee/core/ForegroundService;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapp/notifee/core/ForegroundService;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lapp/notifee/core/ForegroundService;->f:Landroid/app/Notification;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "ForegroundService"

    .line 20
    .line 21
    const-string v1, "Re-posting foreground service notification dismissed by user"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lapp/notifee/core/ForegroundService;->g:I

    .line 35
    .line 36
    sget-object v2, Lapp/notifee/core/ForegroundService;->f:Landroid/app/Notification;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lj3/w;->q(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    monitor-exit v0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static j()I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x22

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-lt v3, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-class v5, Lapp/notifee/core/ForegroundService;

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lapp/notifee/core/a0;->a(Landroid/content/pm/ServiceInfo;)I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :goto_0
    const-string v4, "ForegroundService"

    .line 44
    .line 45
    const-string v5, "ForegroundService not found in manifest"

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v3, v2, :cond_3

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_3
    return v0
.end method

.method public static k(I)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    const/16 v2, 0x800

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x4

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    invoke-static {p0, v2}, Lapp/notifee/core/ForegroundService;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p0
.end method

.method public static l(ILandroid/app/Notification;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ForegroundService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Application context is null; cannot start ForegroundService."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    const-class v4, Lapp/notifee/core/ForegroundService;

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x80

    .line 33
    .line 34
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lapp/notifee/core/a0;->a(Landroid/content/pm/ServiceInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string p0, "No foregroundServiceType declared for app.notifee.core.ForegroundService in your AndroidManifest.xml. Android 14+ requires an explicit foregroundServiceType. Add <service android:name=\"app.notifee.core.ForegroundService\" android:foregroundServiceType=\"yourType\" /> to your app manifest. Aborting foreground service start."

    .line 45
    .line 46
    invoke-static {v1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "ForegroundService not found in manifest"

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "app.notifee.core.ForegroundService.START"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v3, "hashCode"

    .line 68
    .line 69
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p0, "notification"

    .line 73
    .line 74
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p0, "notificationBundle"

    .line 78
    .line 79
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x1a

    .line 83
    .line 84
    if-lt v2, p0, :cond_2

    .line 85
    .line 86
    invoke-static {v0, v1}, Lapp/notifee/core/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static m()V
    .locals 5

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ForegroundService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Application context is null; cannot stop ForegroundService."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lapp/notifee/core/ForegroundService;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "app.notifee.core.ForegroundService.STOP"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "Unable to stop foreground service"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    const-string v4, "startService() threw IllegalStateException on STOP path; falling back to stopService()"

    .line 40
    .line 41
    invoke-static {v1, v4, v3}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "notifee_fg_default"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lapp/notifee/core/c0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Foreground Service"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, v3}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lapp/notifee/core/t;->a(Landroid/app/NotificationChannel;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lapp/notifee/core/y;->a(Landroid/app/NotificationChannel;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lapp/notifee/core/C;->a(Landroid/app/NotificationChannel;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v2}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lapp/notifee/core/d0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapp/notifee/core/ForegroundService;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    const-string v2, "ForegroundService"

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/notifee/core/ForegroundService;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lapp/notifee/core/ForegroundService;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "react-native-notify-kit: ForegroundService cannot start \u2014 no foregroundServiceType declared in AndroidManifest.xml on API 34+. See https://github.com/marcocrupi/react-native-notify-kit#foreground-service-setup-android-14"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lapp/notifee/core/ForegroundService;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lj3/o$h;

    .line 41
    .line 42
    const-string v5, "notifee_fg_default"

    .line 43
    .line 44
    invoke-direct {v4, p0, v5}, Lj3/o$h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v5, 0x108009b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7ffffffe

    .line 59
    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lapp/notifee/core/ForegroundService;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v5, v4, v0}, Lapp/notifee/core/Z;->a(Lapp/notifee/core/ForegroundService;ILandroid/app/Notification;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0, v5, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lapp/notifee/core/ForegroundService;->a:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lapp/notifee/core/ForegroundService;->n()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    const-string v1, "react-native-notify-kit: defensive startForeground() failed. This indicates an inconsistent service state and the process cannot recover."

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :goto_3
    const-string v1, "Defensive startForeground() was denied by Android while stopping the service; continuing with stopSelf() to avoid a fatal app crash."

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lapp/notifee/core/ForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lapp/notifee/core/a0;->a(Landroid/content/pm/ServiceInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e(II)V
    .locals 4

    .line 1
    const-string v0, "ForegroundService"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Foreground service timed out (startId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", type="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "). Stopping service."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lapp/notifee/core/ForegroundService;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lapp/notifee/core/ForegroundService;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    sput-object v2, Lapp/notifee/core/ForegroundService;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    sput v3, Lapp/notifee/core/ForegroundService;->d:I

    .line 46
    .line 47
    sput-object v2, Lapp/notifee/core/ForegroundService;->e:Landroid/os/Bundle;

    .line 48
    .line 49
    sput-object v2, Lapp/notifee/core/ForegroundService;->f:Landroid/app/Notification;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    sput v2, Lapp/notifee/core/ForegroundService;->g:I

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lapp/notifee/core/ForegroundService;->n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "startId"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "fgsType"

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    invoke-direct {p1, p2, v0, v1}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lapp/notifee/core/Y;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final synthetic h(Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/ForegroundService;->n()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lapp/notifee/core/ForegroundService;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    sput-object p2, Lapp/notifee/core/ForegroundService;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    sput v0, Lapp/notifee/core/ForegroundService;->d:I

    .line 12
    .line 13
    sput-object p2, Lapp/notifee/core/ForegroundService;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    sput-object p2, Lapp/notifee/core/ForegroundService;->f:Landroid/app/Notification;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    sput p2, Lapp/notifee/core/ForegroundService;->g:I

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p2
.end method

.method public final n()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const-string p2, "notifee:ForegroundService.onStartCommand"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    :try_start_0
    const-string v1, "app.notifee.core.ForegroundService.STOP"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    const-string v2, "hashCode"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "notification"

    .line 39
    .line 40
    const-class v4, Landroid/app/Notification;

    .line 41
    .line 42
    invoke-static {p1, v3, v4}, Lapp/notifee/core/utility/k;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/app/Notification;

    .line 47
    .line 48
    const-string v4, "notificationBundle"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lapp/notifee/core/ForegroundService;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    :try_start_1
    sget-object v6, Lapp/notifee/core/ForegroundService;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v7, 0x22

    .line 68
    .line 69
    const/16 v8, 0x1d

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sput-object v6, Lapp/notifee/core/ForegroundService;->c:Ljava/lang/String;

    .line 79
    .line 80
    sput-object p1, Lapp/notifee/core/ForegroundService;->e:Landroid/os/Bundle;

    .line 81
    .line 82
    sput-object v3, Lapp/notifee/core/ForegroundService;->f:Landroid/app/Notification;

    .line 83
    .line 84
    sput v2, Lapp/notifee/core/ForegroundService;->g:I

    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt p1, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceType()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, p2, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lapp/notifee/core/ForegroundService;->j()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    :goto_0
    if-lt p1, v7, :cond_2

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    const-string p1, "ForegroundService"

    .line 113
    .line 114
    const-string v2, "Resolved foreground service type is NONE on API 34+; aborting startForeground to avoid InvalidForegroundServiceTypeException."

    .line 115
    .line 116
    invoke-static {p1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lapp/notifee/core/ForegroundService;->c:Ljava/lang/String;

    .line 120
    .line 121
    sput p2, Lapp/notifee/core/ForegroundService;->d:I

    .line 122
    .line 123
    sput-object v0, Lapp/notifee/core/ForegroundService;->e:Landroid/os/Bundle;

    .line 124
    .line 125
    sput-object v0, Lapp/notifee/core/ForegroundService;->f:Landroid/app/Notification;

    .line 126
    .line 127
    sput p3, Lapp/notifee/core/ForegroundService;->g:I

    .line 128
    .line 129
    move p3, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string p1, "notifee:startForeground"

    .line 132
    .line 133
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, v2, v3, v6}, Lapp/notifee/core/Z;->a(Lapp/notifee/core/ForegroundService;ILandroid/app/Notification;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    iput-boolean v9, p0, Lapp/notifee/core/ForegroundService;->a:Z

    .line 143
    .line 144
    sput v6, Lapp/notifee/core/ForegroundService;->d:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    const-string p1, "notifee:startForeground"

    .line 153
    .line 154
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    iput-boolean v9, p0, Lapp/notifee/core/ForegroundService;->a:Z

    .line 164
    .line 165
    :goto_1
    if-nez p3, :cond_9

    .line 166
    .line 167
    new-instance p1, Lapp/notifee/core/e0;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lapp/notifee/core/e0;-><init>(Lapp/notifee/core/ForegroundService;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lapp/notifee/core/event/ForegroundServiceEvent;

    .line 173
    .line 174
    invoke-direct {v0, v4, p1}, Lapp/notifee/core/event/ForegroundServiceEvent;-><init>(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt p1, v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationModel;->getAndroid()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationAndroidModel;->getForegroundServiceType()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v4, p2, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lapp/notifee/core/ForegroundService;->j()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :cond_5
    if-lt p1, v7, :cond_6

    .line 212
    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    const-string p1, "ForegroundService"

    .line 216
    .line 217
    const-string p2, "Resolved foreground service type is NONE on API 34+; skipping type change."

    .line 218
    .line 219
    invoke-static {p1, p2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    sget p1, Lapp/notifee/core/ForegroundService;->d:I

    .line 224
    .line 225
    if-eq v4, p1, :cond_7

    .line 226
    .line 227
    const-string p1, "notifee:startForeground"

    .line 228
    .line 229
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-static {p0, v2, v3, v4}, Lapp/notifee/core/Z;->a(Lapp/notifee/core/ForegroundService;ILandroid/app/Notification;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    .line 234
    .line 235
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    iput-boolean v9, p0, Lapp/notifee/core/ForegroundService;->a:Z

    .line 239
    .line 240
    sput v4, Lapp/notifee/core/ForegroundService;->d:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_7
    :goto_2
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v2, v3}, Lj3/w;->q(ILandroid/app/Notification;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    new-instance v0, Lapp/notifee/core/event/NotificationEvent;

    .line 261
    .line 262
    const/16 p1, 0x8

    .line 263
    .line 264
    invoke-direct {v0, p1, v4}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    if-eqz p3, :cond_a

    .line 269
    .line 270
    :try_start_8
    invoke-virtual {p0}, Lapp/notifee/core/ForegroundService;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :catchall_4
    move-exception p1

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    if-eqz v0, :cond_b

    .line 280
    .line 281
    :try_start_9
    invoke-static {v0}, Lapp/notifee/core/Y;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_4
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 286
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 287
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :cond_c
    :goto_6
    :try_start_c
    invoke-virtual {p0}, Lapp/notifee/core/ForegroundService;->c()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lapp/notifee/core/ForegroundService;->b:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 300
    :try_start_d
    sput-object v0, Lapp/notifee/core/ForegroundService;->c:Ljava/lang/String;

    .line 301
    .line 302
    sput p2, Lapp/notifee/core/ForegroundService;->d:I

    .line 303
    .line 304
    sput-object v0, Lapp/notifee/core/ForegroundService;->e:Landroid/os/Bundle;

    .line 305
    .line 306
    sput-object v0, Lapp/notifee/core/ForegroundService;->f:Landroid/app/Notification;

    .line 307
    .line 308
    sput p3, Lapp/notifee/core/ForegroundService;->g:I

    .line 309
    .line 310
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    return p3

    .line 315
    :catchall_5
    move-exception p2

    .line 316
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 317
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 318
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public onTimeout(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lapp/notifee/core/ForegroundService;->e(II)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/notifee/core/ForegroundService;->e(II)V

    return-void
.end method
