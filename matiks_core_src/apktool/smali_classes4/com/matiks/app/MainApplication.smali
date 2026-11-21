.class public final Lcom/matiks/app/MainApplication;
.super Landroid/app/Application;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/MainApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J)\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/matiks/app/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "reactHost$delegate",
        "Lkotlin/Lazy;",
        "rawSoundUri",
        "Landroid/net/Uri;",
        "soundRes",
        "",
        "createChannel",
        "",
        "channelName",
        "",
        "importance",
        "(Ljava/lang/String;Ljava/lang/Integer;I)V",
        "onCreate",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "Companion",
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
        "SMAP\nMainApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainApplication.kt\ncom/matiks/app/MainApplication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/matiks/app/MainApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OKHTTP_MAX_REQUESTS_PER_HOST:I = 0xc

.field private static final TAG:Ljava/lang/String; = "MainApplication"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final reactHost$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/MainApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/matiks/app/MainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/matiks/app/MainApplication;->Companion:Lcom/matiks/app/MainApplication$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/matiks/app/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/matiks/app/i;-><init>(Lcom/matiks/app/MainApplication;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/matiks/app/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/matiks/app/MainApplication;->onCreate$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/matiks/app/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/matiks/app/MainApplication;->reactHost_delegate$lambda$1(Lcom/matiks/app/MainApplication;)Lcom/facebook/react/ReactHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/matiks/app/MainApplication;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/matiks/app/MainApplication;->onCreate$lambda$3(Lcom/matiks/app/MainApplication;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createChannel(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lapp/notifee/core/E;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p1, p3}, Lapp/notifee/core/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p2}, Lcom/matiks/app/MainApplication;->rawSoundUri(I)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2, p3}, Lapp/notifee/core/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p2, "notification"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lapp/notifee/core/d0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic createChannel$default(Lcom/matiks/app/MainApplication;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/matiks/app/MainApplication;->createChannel(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/matiks/app/MainApplication;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lokhttp3/Dispatcher;

    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final onCreate$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getResult(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/AbstractWebEngage;->setRegistrationID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "MainApplication"

    .line 38
    .line 39
    const-string v0, "Failed to set WebEngage FCM token"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final rawSoundUri(I)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.resource://"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/raw/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "parse(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private static final reactHost_delegate$lambda$1(Lcom/matiks/app/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 12

    .line 1
    new-instance v0, Lgd/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgd/i;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgd/i;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackages(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Lcom/matiks/app/SharedStoragePackage;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/matiks/app/SharedStoragePackage;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/matiks/app/ContactsRefreshSyncPackage;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/matiks/app/ContactsRefreshSyncPackage;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/matiks/app/WidgetHelperPackage;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/matiks/app/WidgetHelperPackage;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/matiks/app/StartupTimingPackage;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/matiks/app/StartupTimingPackage;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/matiks/app/livenotification/LiveNotificationPackage;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/matiks/app/livenotification/LiveNotificationPackage;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/matiks/app/NotificationBannerPackage;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/matiks/app/NotificationBannerPackage;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "getApplicationContext(...)"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/hotupdater/HotUpdater;->Companion:Lcom/hotupdater/HotUpdater$Companion;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/hotupdater/HotUpdater$Companion;->getJSBundleFile(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v10, 0xa8

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-string v4, ".expo/.virtual-metro-entry"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v2 .. v11}, Lexpo/modules/ExpoReactHostFactory;->getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Lcom/hotupdater/HotUpdater$Companion;->setReactHost(Lcom/facebook/react/ReactHost;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    return-object v0
.end method

.method public getReactNativeHost()Lgd/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lgd/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lexpo/modules/ApplicationLifecycleDispatcher;->onConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 14

    .line 1
    const-string v1, "MainApplication"

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/performance/m;->A(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/matiks/app/StartupTiming;->INSTANCE:Lcom/matiks/app/StartupTiming;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/matiks/app/StartupTiming;->onApplicationCreate()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/b$b;->b:Lcom/clevertap/android/sdk/b$b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->d2(Lcom/clevertap/android/sdk/b$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LF9/e;->b(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LQa/t;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly9/A;

    .line 23
    .line 24
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->m2(Lma/d;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/matiks/app/g;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/matiks/app/g;-><init>(Lcom/matiks/app/MainApplication;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->setOkHttpClientFactory(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/matiks/app/ContactsPermission;->INSTANCE:Lcom/matiks/app/ContactsPermission;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/matiks/app/ContactsPermission;->checkAndLog(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    if-lt v0, v2, :cond_0

    .line 51
    .line 52
    sget v0, Lcom/matiks/app/R$raw;->streak_about_to_be_lost_noti:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v3, "streak_about_to_be_lost"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/matiks/app/MainApplication;->createChannel$default(Lcom/matiks/app/MainApplication;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/matiks/app/R$raw;->async_noti:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v12, 0x4

    .line 74
    const/4 v13, 0x0

    .line 75
    const-string v9, "async"

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v8 .. v13}, Lcom/matiks/app/MainApplication;->createChannel$default(Lcom/matiks/app/MainApplication;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/matiks/app/R$raw;->default_notification:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v9, "default"

    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, Lcom/matiks/app/MainApplication;->createChannel$default(Lcom/matiks/app/MainApplication;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/matiks/app/livenotification/LiveNotificationChannel;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationChannel;

    .line 94
    .line 95
    sget v2, Lcom/matiks/app/R$raw;->default_notification:I

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/matiks/app/MainApplication;->rawSoundUri(I)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, p0, v2}, Lcom/matiks/app/livenotification/LiveNotificationChannel;->ensure(Landroid/content/Context;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v8, p0

    .line 106
    :goto_0
    sget-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->l(Landroid/content/Context;Lcom/facebook/soloader/l;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lexpo/modules/ApplicationLifecycleDispatcher;->onApplicationCreate(Landroid/app/Application;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Lcom/webengage/WebengageBridge;->getInstance()Lcom/webengage/WebengageBridge;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "in~~c2ab3735"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setWebEngageKey(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setDebugMode(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setAutoGAIDTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->build()Lcom/webengage/sdk/android/WebEngageConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lcom/webengage/sdk/android/WebEngageActivityLifeCycleCallbacks;

    .line 150
    .line 151
    invoke-direct {v3, p0, v0}, Lcom/webengage/sdk/android/WebEngageActivityLifeCycleCallbacks;-><init>(Landroid/content/Context;Lcom/webengage/sdk/android/WebEngageConfig;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v3, "Failed to initialize WebEngage SDK"

    .line 163
    .line 164
    invoke-static {v1, v3, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lcom/matiks/app/h;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lcom/matiks/app/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string v3, "Failed to initialize Firebase messaging"

    .line 190
    .line 191
    invoke-static {v1, v3, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "getApplicationContext(...)"

    .line 199
    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/facebook/c;->R(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LVa/p;->b:LVa/p$a;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, LVa/p$a;->a(Landroid/app/Application;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception v0

    .line 213
    const-string v3, "Failed to initialize Facebook SDK"

    .line 214
    .line 215
    invoke-static {v1, v3, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    :try_start_3
    new-instance v0, Lcom/matiks/app/PushNotificationCallback;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/matiks/app/PushNotificationCallback;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/webengage/sdk/android/WebEngage;->registerPushNotificationCallback(Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_3
    move-exception v0

    .line 232
    const-string v2, "Failed to register push notification callback"

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_1
    :goto_4
    invoke-static {p0}, Lio/sentry/android/core/performance/m;->B(Landroid/app/Application;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
