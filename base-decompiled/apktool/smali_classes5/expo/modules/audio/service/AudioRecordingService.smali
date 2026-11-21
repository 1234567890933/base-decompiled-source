.class public final Lexpo/modules/audio/service/AudioRecordingService;
.super Landroid/app/Service;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/service/AudioRecordingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\"\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\tJ\u0008\u0010\'\u001a\u00020\u0019H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioRecordingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "binder",
        "Lexpo/modules/audio/service/AudioRecordingServiceBinder;",
        "activeRecorders",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/audio/AudioRecorder;",
        "recorderLock",
        "",
        "notificationId",
        "",
        "isRunningForeground",
        "",
        "weakContext",
        "Lexpo/modules/kotlin/AppContext;",
        "value",
        "appContext",
        "getAppContext",
        "()Lexpo/modules/kotlin/AppContext;",
        "setAppContext",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "createNotificationChannelIfNeeded",
        "buildNotification",
        "Landroid/app/Notification;",
        "startForegroundWithNotification",
        "stopForegroundWithNotification",
        "registerRecorder",
        "recorder",
        "unregisterRecorder",
        "stopRecordingAndService",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "Companion",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRecordingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingService.kt\nexpo/modules/audio/service/AudioRecordingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1#2:204\n1761#3,3:205\n1869#3,2:208\n*S KotlinDebug\n*F\n+ 1 AudioRecordingService.kt\nexpo/modules/audio/service/AudioRecordingService\n*L\n148#1:205,3\n173#1:208,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_START_RECORDING:Ljava/lang/String; = "expo.modules.audio.action.START_RECORDING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_STOP_RECORDING:Ljava/lang/String; = "expo.modules.audio.action.STOP_RECORDING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANNEL_ID:Ljava/lang/String; = "expo_audio_recording_channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/audio/service/AudioRecordingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:I = 0x7d1


# instance fields
.field private final activeRecorders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/audio/AudioRecorder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binder:Lexpo/modules/audio/service/AudioRecordingServiceBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isRunningForeground:Z

.field private notificationId:I

.field private final recorderLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/audio/service/AudioRecordingService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/audio/service/AudioRecordingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/audio/service/AudioRecordingService;->Companion:Lexpo/modules/audio/service/AudioRecordingService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/audio/service/AudioRecordingServiceBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/audio/service/AudioRecordingServiceBinder;-><init>(Lexpo/modules/audio/service/AudioRecordingService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->binder:Lexpo/modules/audio/service/AudioRecordingServiceBinder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->recorderLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x7d1

    .line 26
    .line 27
    iput v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->notificationId:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioRecordingService;->unregisterRecorder$lambda$8$lambda$7(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/service/AudioRecordingService;->registerRecorder$lambda$6$lambda$4(Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/audio/service/AudioRecordingService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "expo.modules.audio.action.STOP_RECORDING"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v3, Lj3/o$h;

    .line 41
    .line 42
    const-string v4, "expo_audio_recording_channel"

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lj3/o$h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "Recording audio"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Tap to return to app"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lj3/o$h;->v(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x10800a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Lj3/o$h;->P(Z)Lj3/o$h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lj3/o$h;->u(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x108001d

    .line 76
    .line 77
    .line 78
    const-string v5, "Stop"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v5, v0}, Lj3/o$h;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lj3/o$h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "service"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lj3/o$h;->o(Ljava/lang/String;)Lj3/o$h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lj3/o$h;->a0(Z)Lj3/o$h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lj3/o$h;->Z(Z)Lj3/o$h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {v0, v1}, Lj3/o$h;->m0(I)Lj3/o$h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "build(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private final createNotificationChannelIfNeeded()V
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
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    const-string v1, "expo_audio_recording_channel"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lapp/notifee/core/c0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lapp/notifee/core/E;->a()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Audio Recording"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Shows when audio is being recorded in the background"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lapp/notifee/core/w;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lapp/notifee/core/t;->a(Landroid/app/NotificationChannel;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lapp/notifee/core/C;->a(Landroid/app/NotificationChannel;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lapp/notifee/core/y;->a(Landroid/app/NotificationChannel;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, v2}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lapp/notifee/core/d0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static final registerRecorder$lambda$6$lambda$4(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final startForegroundWithNotification()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->buildNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->notificationId:I

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lexpo/modules/audio/service/e;->a(Lexpo/modules/audio/service/AudioRecordingService;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->notificationId:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->isRunningForeground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "Failed to start the expo-audio foreground service for background recording"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4, v3, v4}, Lexpo/modules/audio/AudioExceptionsKt;->getRecordingServiceErrorMessage$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->isRunningForeground:Z

    .line 55
    .line 56
    return-void
.end method

.method private final stopForegroundWithNotification()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->isRunningForeground:Z

    .line 7
    .line 8
    return-void
.end method

.method private final stopRecordingAndService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->recorderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lexpo/modules/audio/AudioRecorder;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lexpo/modules/audio/AudioRecorder;->stopRecording()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->stopForegroundWithNotification()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method private static final unregisterRecorder$lambda$8$lambda$7(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->weakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lexpo/modules/kotlin/AppContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->binder:Lexpo/modules/audio/service/AudioRecordingServiceBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioRecordingService"

    .line 5
    .line 6
    const-string v1, "Service onCreate()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->createNotificationChannelIfNeeded()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->stopForegroundWithNotification()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->recorderLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const p3, 0x1e6056f7

    .line 16
    .line 17
    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const p3, 0x3be05891

    .line 21
    .line 22
    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "expo.modules.audio.action.STOP_RECORDING"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->stopRecordingAndService()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string p2, "expo.modules.audio.action.START_RECORDING"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->startForegroundWithNotification()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    const/4 p1, 0x2

    .line 61
    return p1
.end method

.method public final registerRecorder(Lexpo/modules/audio/AudioRecorder;)V
    .locals 3
    .param p1    # Lexpo/modules/audio/AudioRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recorder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->recorderLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/audio/service/f;

    .line 14
    .line 15
    invoke-direct {v2}, Lexpo/modules/audio/service/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v2, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-ne v2, p1, :cond_1

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->isRunningForeground:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->startForegroundWithNotification()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final setAppContext(Lexpo/modules/kotlin/AppContext;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->weakContext:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public final unregisterRecorder(Lexpo/modules/audio/AudioRecorder;)V
    .locals 3
    .param p1    # Lexpo/modules/audio/AudioRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recorder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->recorderLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/audio/service/g;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lexpo/modules/audio/service/g;-><init>(Lexpo/modules/audio/AudioRecorder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/C;->L(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->stopForegroundWithNotification()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p1
.end method
