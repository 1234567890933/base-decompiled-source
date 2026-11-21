.class public final Lcom/matiks/app/livenotification/LiveNotificationRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010%\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010-J\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\nJ\u0015\u00100\u001a\u00020+2\u0006\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u00085\u00106J\u001f\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020:2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0014\u0010D\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010E\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u0014\u0010F\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0014\u0010G\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0014\u0010H\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lcom/matiks/app/livenotification/LiveNotificationRenderer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroid/service/notification/StatusBarNotification;",
        "kotlin.jvm.PlatformType",
        "activeNotifications",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "supportsLiveUpdates",
        "()Z",
        "Lcom/matiks/app/livenotification/LiveNotificationPayload;",
        "payload",
        "isStreakLiveUpdate",
        "(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z",
        "canPost",
        "(Landroid/content/Context;)Z",
        "isExpired",
        "Landroid/graphics/Bitmap;",
        "art",
        "Landroid/app/Notification;",
        "build",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Landroid/graphics/Bitmap;)Landroid/app/Notification;",
        "buildFallback",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/Notification;",
        "Lj3/o$h;",
        "baseBuilder",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$h;",
        "notification",
        "",
        "promotionState",
        "(Landroid/app/Notification;)Ljava/lang/String;",
        "rawJson",
        "fetchArt",
        "show",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Ljava/lang/String;Z)Z",
        "activityType",
        "",
        "cancel",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "cancelAll",
        "(Landroid/content/Context;)I",
        "cancelStreakSave",
        "activeActivityTypes",
        "notificationId",
        "(Ljava/lang/String;)I",
        "Lcom/matiks/app/livenotification/LiveNotificationArt;",
        "imageFor",
        "(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lcom/matiks/app/livenotification/LiveNotificationArt;",
        "styleOf",
        "(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Ljava/lang/String;",
        "Lj3/o$b;",
        "ctaAction",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$b;",
        "",
        "endsAtMs",
        "chronometerBase",
        "(J)J",
        "Landroid/app/PendingIntent;",
        "contentIntent",
        "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/PendingIntent;",
        "CHANNEL_ID",
        "Ljava/lang/String;",
        "CHANNEL_NAME",
        "LEGACY_CHANNEL_ID",
        "TAG",
        "EXTRA_ACTIVITY_TYPE",
        "STYLE_LIVE_UPDATE",
        "STYLE_CARD",
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
        "SMAP\nLiveNotificationRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationRenderer.kt\ncom/matiks/app/livenotification/LiveNotificationRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,185:1\n1#2:186\n1#2:204\n1869#3,2:187\n774#3:189\n865#3,2:190\n1869#3,2:192\n1617#3,9:194\n1869#3:203\n1870#3:205\n1626#3:206\n3829#4:207\n4344#4,2:208\n*S KotlinDebug\n*F\n+ 1 LiveNotificationRenderer.kt\ncom/matiks/app/livenotification/LiveNotificationRenderer\n*L\n83#1:204\n72#1:187,2\n77#1:189\n77#1:190,2\n78#1:192,2\n83#1:194,9\n83#1:203\n83#1:205\n83#1:206\n126#1:207\n126#1:208,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "live_activity_v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANNEL_NAME:Ljava/lang/String; = "live_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_ACTIVITY_TYPE:Ljava/lang/String; = "activity_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_CHANNEL_ID:Ljava/lang/String; = "live_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_CARD:Ljava/lang/String; = "CARD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_LIVE_UPDATE:Ljava/lang/String; = "LIVE_UPDATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "live_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activeNotifications(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getActiveNotifications(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "live_activity"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private final baseBuilder(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$h;
    .locals 5

    .line 1
    new-instance v0, Lj3/o$h;

    .line 2
    .line 3
    const-string v1, "live_activity_v2"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj3/o$h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getAccentColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lj3/o$h;->r(I)Lj3/o$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lj3/o$h;->R(I)Lj3/o$h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "reminder"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj3/o$h;->o(Ljava/lang/String;)Lj3/o$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lj3/o$h;->l(Z)Lj3/o$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lj3/o$h;->Q(Z)Lj3/o$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->contentIntent(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lj3/o$h;->u(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/matiks/app/livenotification/LiveNotificationDismissReceiver;->Companion:Lcom/matiks/app/livenotification/LiveNotificationDismissReceiver$Companion;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->styleOf(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getDismissAtMs()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/matiks/app/livenotification/LiveNotificationDismissReceiver$Companion;->pendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lj3/o$h;->B(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "activity_type"

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lj3/o$h;->c(Landroid/os/Bundle;)Lj3/o$h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "addExtras(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getBody()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lj3/o$h;->v(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getDismissAtMs()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v0, v2

    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Lj3/o$h;->j0(J)Lj3/o$h;

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object p1
.end method

.method private final build(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->isStreakLiveUpdate(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/matiks/app/livenotification/StreakLiveUpdate;->INSTANCE:Lcom/matiks/app/livenotification/StreakLiveUpdate;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->imageFor(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lcom/matiks/app/livenotification/LiveNotificationArt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->baseBuilder(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$h;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/matiks/app/livenotification/StreakLiveUpdate;->build(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Lcom/matiks/app/livenotification/LiveNotificationArt;Landroid/graphics/Bitmap;Lj3/o$h;)Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    sget-object p1, Lcom/matiks/app/livenotification/LiveNotificationCard;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationCard;

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->baseBuilder(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v2, v3, v5, p2}, Lcom/matiks/app/livenotification/LiveNotificationCard;->build(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Landroid/graphics/Bitmap;Lj3/o$h;)Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final buildFallback(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->baseBuilder(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj3/o$h;->g()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "build(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final canPost(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "from(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj3/w;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    const-string v0, "live_activity_v2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj3/w;->m(Ljava/lang/String;)Lj3/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lj3/n;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    return v1
.end method

.method private final isExpired(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getDismissAtMs()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method private final isStreakLiveUpdate(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->isStreakSave()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->supportsLiveUpdates()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final promotionState(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/matiks/app/livenotification/a;->a(Landroid/app/Notification;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "promotable="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "promotable=unsupported"

    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic show$default(Lcom/matiks/app/livenotification/LiveNotificationRenderer;Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->show(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final supportsLiveUpdates()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final activeActivityTypes(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->activeNotifications(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "activity_type"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final cancel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "live_activity"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->notificationId(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lj3/w;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver;->Companion:Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver$Companion;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cancelAll(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->activeActivityTypes(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final cancelStreakSave(Landroid/content/Context;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->activeActivityTypes(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    sget-object v1, Lcom/matiks/app/livenotification/LiveNotificationPayload;->Companion:Lcom/matiks/app/livenotification/LiveNotificationPayload$Companion;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/matiks/app/livenotification/LiveNotificationPayload$Companion;->isStreakSaveType(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final chronometerBase(J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr p1, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public final contentIntent(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/livenotification/LiveNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/matiks/app/MainActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getDeeplink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/high16 v1, 0x30000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    const-string v2, "live_activity"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "activity_type"

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "notification_title"

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->notificationId(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v1, 0xc000000

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "getActivity(...)"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final ctaAction(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$b;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/livenotification/LiveNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getCta()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lj3/o$b$a;

    .line 19
    .line 20
    sget-object v3, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationRenderer;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->contentIntent(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, v1, v0, p1}, Lj3/o$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lj3/o$b$a;->c()Lj3/o$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v1
.end method

.method public final imageFor(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lcom/matiks/app/livenotification/LiveNotificationArt;
    .locals 2
    .param p1    # Lcom/matiks/app/livenotification/LiveNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->styleOf(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CARD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getArt()Lcom/matiks/app/livenotification/LiveNotificationArt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v1, "LIVE_UPDATE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getLargeIcon()Lcom/matiks/app/livenotification/LiveNotificationArt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getArt()Lcom/matiks/app/livenotification/LiveNotificationArt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final notificationId(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final show(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Ljava/lang/String;Z)Z
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/livenotification/LiveNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, " error="

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "payload"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->isExpired(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p3, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "liveNotification.expired | type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->canPost(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p4, "liveNotification.blocked | notifications off type="

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->notificationId(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->imageFor(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lcom/matiks/app/livenotification/LiveNotificationArt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget-object v4, Lcom/matiks/app/livenotification/LiveNotificationArtCache;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationArtCache;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v3}, Lcom/matiks/app/livenotification/LiveNotificationArtCache;->cached(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationArt;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, v4}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->build(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v5

    .line 115
    sget-object v6, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "liveNotification.card | falling back type="

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->buildFallback(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_1
    :try_start_1
    invoke-static {p1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "live_activity"

    .line 160
    .line 161
    invoke-virtual {v6, v7, v1, v5}, Lj3/w;->r(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x1

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    move v8, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v8, v2

    .line 176
    :goto_2
    invoke-direct {p0, v5}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->promotionState(Landroid/app/Notification;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v10, "liveNotification.shown | type="

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, " art="

    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " "

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Lcom/matiks/app/NotificationLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p2}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->isStreakLiveUpdate(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    if-eqz p3, :cond_4

    .line 223
    .line 224
    sget-object v0, Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver;->Companion:Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver$Companion;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2, p3}, Lcom/matiks/app/livenotification/LiveNotificationRefreshReceiver$Companion;->schedule(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    if-eqz p4, :cond_5

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    if-eqz p3, :cond_5

    .line 236
    .line 237
    sget-object p4, Lcom/matiks/app/livenotification/LiveNotificationArtWorker;->Companion:Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p4, p1, p2, p3}, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return v7

    .line 247
    :catch_1
    move-exception p1

    .line 248
    sget-object p3, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/matiks/app/livenotification/LiveNotificationPayload;->getActivityType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v1, "liveNotification.notify | failed type="

    .line 264
    .line 265
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3, p1}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v2
.end method

.method public final styleOf(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/matiks/app/livenotification/LiveNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/matiks/app/livenotification/LiveNotificationRenderer;->isStreakLiveUpdate(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "LIVE_UPDATE"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "CARD"

    .line 16
    .line 17
    return-object p1
.end method
