.class public final Lio/invertase/notifee/NotifeeApiModule;
.super Lio/invertase/notifee/NativeNotifeeModuleSpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/notifee/NotifeeApiModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001lB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ1\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001f\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010!J\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0017\u0010-\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\rJ\'\u00100\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\rJ\u001f\u00103\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010(J\u0017\u00104\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010\rJ\u001f\u00105\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010(J\u001f\u00106\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u0010(J\u001f\u00107\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u0010(J\u0017\u00108\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u0010\rJ\u0017\u00109\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010\rJ\u001f\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010\u001eJ!\u0010<\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010(J\u0017\u0010=\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010\rJ\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010\rJ\u0017\u0010?\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u0010\rJ\u0017\u0010@\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008@\u0010\rJ\u0017\u0010A\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010\rJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010\rJ\u000f\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\tJ\u0017\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020M0LH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010V\u001a\u00020U2\u0006\u0010Q\u001a\u00020P2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00140R2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Y\u0010(J\u001f\u0010Z\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Z\u0010(J\u001f\u0010[\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008[\u0010(J\u001f\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008]\u0010!J\u001f\u0010^\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008^\u0010!J\u0017\u0010_\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008_\u0010\rJ\u001f\u0010a\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008a\u0010!J\u001f\u0010b\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008d\u0010\rJ\u001f\u0010f\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008f\u0010cJ\u001f\u0010h\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008h\u0010cJ\u001f\u0010j\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008j\u0010\u001e\u00a8\u0006m"
    }
    d2 = {
        "Lio/invertase/notifee/NotifeeApiModule;",
        "Lio/invertase/notifee/NativeNotifeeModuleSpec;",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "invalidate",
        "()V",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "cancelAllNotifications",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "cancelDisplayedNotifications",
        "cancelTriggerNotifications",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "idsArray",
        "",
        "notificationType",
        "",
        "tag",
        "cancelAllNotificationsWithIds",
        "(Lcom/facebook/react/bridge/ReadableArray;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "getDisplayedNotifications",
        "getTriggerNotifications",
        "getTriggerNotificationIds",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "channelMap",
        "createChannel",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "channelsArray",
        "createChannels",
        "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
        "channelGroupMap",
        "createChannelGroup",
        "channelGroupsArray",
        "createChannelGroups",
        "channelId",
        "deleteChannel",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "channelGroupId",
        "deleteChannelGroup",
        "notification",
        "displayNotification",
        "openAlarmPermissionSettings",
        "notificationMap",
        "triggerMap",
        "createTriggerNotification",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "getChannels",
        "getChannel",
        "getChannelGroups",
        "getChannelGroup",
        "isChannelCreated",
        "isChannelBlocked",
        "getInitialNotification",
        "getNotificationSettings",
        "permissions",
        "requestPermission",
        "openNotificationSettings",
        "openBatteryOptimizationSettings",
        "isBatteryOptimizationEnabled",
        "getPowerManagerInfo",
        "openPowerManagerSettings",
        "stopForegroundService",
        "prewarmForegroundService",
        "hideNotificationDrawer",
        "eventName",
        "addListener",
        "(Ljava/lang/String;)V",
        "count",
        "removeListeners",
        "(D)V",
        "getName",
        "()Ljava/lang/String;",
        "",
        "",
        "getTypedExportedConstants",
        "()Ljava/util/Map;",
        "",
        "requestCode",
        "",
        "",
        "grantResults",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "notificationId",
        "cancelNotification",
        "cancelDisplayedNotification",
        "cancelTriggerNotification",
        "ids",
        "cancelDisplayedNotificationsWithIds",
        "cancelTriggerNotificationsWithIds",
        "getNotificationCategories",
        "categories",
        "setNotificationCategories",
        "setBadgeCount",
        "(DLcom/facebook/react/bridge/Promise;)V",
        "getBadgeCount",
        "incrementBy",
        "incrementBadgeCount",
        "decrementBy",
        "decrementBadgeCount",
        "config",
        "setNotificationConfig",
        "Companion",
        "a",
        "react-native-notify-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/invertase/notifee/NotifeeApiModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "NotifeeApiModule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_TYPE_ALL:I = 0x0

.field private static final NOTIFICATION_TYPE_DISPLAYED:I = 0x1

.field private static final NOTIFICATION_TYPE_TRIGGER:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/invertase/notifee/NotifeeApiModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/notifee/NotifeeApiModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/invertase/notifee/NotifeeApiModule;->Companion:Lio/invertase/notifee/NotifeeApiModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/invertase/notifee/NativeNotifeeModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->requestPermission$lambda$24(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->deleteChannel$lambda$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->isBatteryOptimizationEnabled$lambda$29(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannel$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getNotificationSettings$lambda$23(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getDisplayedNotifications$lambda$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->deleteChannelGroup$lambda$12(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelAllNotificationsWithIds$lambda$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->isChannelBlocked$lambda$21(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->requestPermission$lambda$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelAllNotifications$lambda$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannel$lambda$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cancelAllNotifications$lambda$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cancelAllNotificationsWithIds$lambda$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cancelDisplayedNotifications$lambda$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cancelTriggerNotifications$lambda$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final createChannel$lambda$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final createChannelGroup$lambda$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final createChannelGroups$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final createChannels$lambda$8(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final createTriggerNotification$lambda$15(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannelGroups$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final deleteChannel$lambda$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final deleteChannelGroup$lambda$12(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final displayNotification$lambda$13(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannelGroup$lambda$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannels$lambda$8(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openBatteryOptimizationSettings$lambda$28(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getChannel$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getChannelGroup$lambda$19(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getChannelGroups$lambda$18(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->i(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getChannels$lambda$16(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->i(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getDisplayedNotifications$lambda$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->i(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getInitialNotification$lambda$22(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getMainComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/invertase/notifee/NotifeeApiModule;->Companion:Lio/invertase/notifee/NotifeeApiModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/invertase/notifee/NotifeeApiModule$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getNotificationSettings$lambda$23(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getPowerManagerInfo$lambda$30(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getTriggerNotificationIds$lambda$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getTriggerNotifications$lambda$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->i(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->requestPermission$lambda$25(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getTriggerNotifications$lambda$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final isBatteryOptimizationEnabled$lambda$29(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->f(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final isChannelBlocked$lambda$21(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->f(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final isChannelCreated$lambda$20(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->f(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getInitialNotification$lambda$22(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/invertase/notifee/NotifeeApiModule;->prewarmForegroundService$lambda$35(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openNotificationSettings$lambda$27(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createTriggerNotification$lambda$15(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannelGroups$lambda$18(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelTriggerNotifications$lambda$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final openAlarmPermissionSettings$lambda$14(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final openBatteryOptimizationSettings$lambda$28(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final openNotificationSettings$lambda$27(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final openPowerManagerSettings$lambda$31(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getPowerManagerInfo$lambda$30(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final prewarmForegroundService$lambda$35(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "notifee-prewarm"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final prewarmForegroundService$lambda$36(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "notifee:prewarm"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lapp/notifee/core/WarmupHelper;->runWarmup(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    const-string v1, "NotifeeApiModule"

    .line 19
    .line 20
    const-string v2, "prewarmForegroundService unexpectedly threw"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic q(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelDisplayedNotifications$lambda$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeApiModule;->prewarmForegroundService$lambda$36(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final requestPermission$lambda$24(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final requestPermission$lambda$25(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final requestPermission$lambda$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/b;->h(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openAlarmPermissionSettings$lambda$14(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final stopForegroundService$lambda$32(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-object p2, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getTriggerNotificationIds$lambda$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->displayNotification$lambda$13(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannelGroup$lambda$19(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->stopForegroundService$lambda$32(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openPowerManagerSettings$lambda$31(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannels$lambda$16(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->isChannelCreated$lambda$20(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/invertase/notifee/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancelAllNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/o;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/o;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cancelAllNotificationsWithIds(Lcom/facebook/react/bridge/ReadableArray;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "idsArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    double-to-int p2, p2

    .line 45
    new-instance p3, LDl/D;

    .line 46
    .line 47
    invoke-direct {p3, p5}, LDl/D;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, p4, p3}, Lapp/notifee/core/Notifee;->cancelAllNotificationsWithIds(ILjava/util/List;Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public cancelDisplayedNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelDisplayedNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/J;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/J;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cancelDisplayedNotificationsWithIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelTriggerNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelTriggerNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/y;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/y;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cancelTriggerNotificationsWithIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LDl/g;

    .line 20
    .line 21
    invoke-direct {v1, p2}, LDl/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->createChannel(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public createChannelGroup(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelGroupMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LDl/c;

    .line 20
    .line 21
    invoke-direct {v1, p2}, LDl/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->createChannelGroup(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public createChannelGroups(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelGroupsArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LDl/b;

    .line 49
    .line 50
    invoke-direct {v1, p2}, LDl/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lapp/notifee/core/Notifee;->createChannelGroups(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public createChannels(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelsArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LDl/d;

    .line 49
    .line 50
    invoke-direct {v1, p2}, LDl/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lapp/notifee/core/Notifee;->createChannels(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public createTriggerNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, LDl/t;

    .line 29
    .line 30
    invoke-direct {v1, p3}, LDl/t;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lapp/notifee/core/Notifee;->createTriggerNotification(Landroid/os/Bundle;Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public decrementBadgeCount(DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "promise"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDl/B;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LDl/B;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->deleteChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public deleteChannelGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDl/h;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LDl/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->deleteChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public displayNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LDl/G;

    .line 20
    .line 21
    invoke-direct {v1, p2}, LDl/G;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->displayNotification(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getBadgeCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDl/E;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LDl/E;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getChannelGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDl/C;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LDl/C;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->getChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getChannelGroups(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/f;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getChannelGroups(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/l;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/l;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getChannels(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getDisplayedNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/H;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/H;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getDisplayedNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LDl/e;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LDl/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->getInitialNotification(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "NotifeeApiModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationCategories(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getNotificationSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/I;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/I;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPowerManagerInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/F;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/F;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getPowerManagerInfo(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getTriggerNotificationIds(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/k;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/k;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getTriggerNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/A;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/A;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ANDROID_API_LEVEL"

    .line 8
    .line 9
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public hideNotificationDrawer()V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/notifee/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public incrementBadgeCount(DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "promise"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/notifee/b;->b()Lio/invertase/notifee/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/invertase/notifee/a;->m()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isBatteryOptimizationEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/n;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/n;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->isBatteryOptimizationEnabled(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isChannelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDl/x;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LDl/x;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->isChannelBlocked(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isChannelCreated(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDl/p;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LDl/p;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->isChannelCreated(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lapp/notifee/core/Notifee;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public openAlarmPermissionSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LDl/j;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LDl/j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openAlarmPermissionSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public openBatteryOptimizationSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LDl/i;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LDl/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openBatteryOptimizationSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public openNotificationSettings(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LDl/z;

    .line 19
    .line 20
    invoke-direct {v2, p2}, LDl/z;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lapp/notifee/core/Notifee;->openNotificationSettings(Ljava/lang/String;Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public openPowerManagerSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LDl/w;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LDl/w;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openPowerManagerSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public prewarmForegroundService(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ERR_CONTEXT"

    .line 17
    .line 18
    const-string v1, "ReactApplicationContext is null"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, LDl/u;

    .line 25
    .line 26
    invoke-direct {v1}, LDl/u;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LDl/v;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, LDl/v;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestPermission(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LDl/q;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LDl/q;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "requestPermission"

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unable to get permissionAwareActivity for "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LDl/r;

    .line 75
    .line 76
    invoke-direct {v0, p2}, LDl/r;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, LDl/s;

    .line 88
    .line 89
    invoke-direct {v2, p2}, LDl/s;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lapp/notifee/core/Notifee;->setRequestPermissionCallback(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v2, 0x2b67

    .line 102
    .line 103
    invoke-interface {v0, p1, v2, p0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Failed to request POST_NOTIFICATIONS permission: "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 133
    .line 134
    invoke-virtual {v0, p2, p1}, Lio/invertase/notifee/b;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setBadgeCount(DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "promise"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNotificationCategories(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNotificationConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopForegroundService(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LDl/m;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LDl/m;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->stopForegroundService(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
