.class public final Lio/invertase/notifee/NotifeeEventSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/notifee/core/interfaces/EventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/notifee/NotifeeEventSubscriber$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/invertase/notifee/NotifeeEventSubscriber;",
        "Lapp/notifee/core/interfaces/EventListener;",
        "<init>",
        "()V",
        "Lapp/notifee/core/event/NotificationEvent;",
        "notificationEvent",
        "",
        "onNotificationEvent",
        "(Lapp/notifee/core/event/NotificationEvent;)V",
        "Lapp/notifee/core/event/LogEvent;",
        "logEvent",
        "onLogEvent",
        "(Lapp/notifee/core/event/LogEvent;)V",
        "Lapp/notifee/core/event/BlockStateEvent;",
        "blockStateEvent",
        "onBlockStateEvent",
        "(Lapp/notifee/core/event/BlockStateEvent;)V",
        "Lapp/notifee/core/event/ForegroundServiceEvent;",
        "foregroundServiceEvent",
        "onForegroundServiceEvent",
        "(Lapp/notifee/core/event/ForegroundServiceEvent;)V",
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
.field public static final Companion:Lio/invertase/notifee/NotifeeEventSubscriber$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FOREGROUND_NOTIFICATION_TASK_KEY:Ljava/lang/String; = "app.notifee.foreground-service-headless-task"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BLOCKED:Ljava/lang/String; = "blocked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DETAIL:Ljava/lang/String; = "detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DETAIL_INPUT:Ljava/lang/String; = "input"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DETAIL_PRESS_ACTION:Ljava/lang/String; = "pressAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HEADLESS:Ljava/lang/String; = "headless"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_EVENT_KEY:Ljava/lang/String; = "app.notifee.notification-event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/invertase/notifee/NotifeeEventSubscriber$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/invertase/notifee/NotifeeEventSubscriber$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/invertase/notifee/NotifeeEventSubscriber;->Companion:Lio/invertase/notifee/NotifeeEventSubscriber$a;

    .line 8
    .line 9
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


# virtual methods
.method public onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 7
    .param p1    # Lapp/notifee/core/event/BlockStateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "blockStateEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-interface {v3, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const-string v2, "channel"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "channelGroup"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getChannelOrGroupBundle()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 v2, 0x4

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    const-string v1, "blocked"

    .line 54
    .line 55
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->isBlocked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v1, "detail"

    .line 63
    .line 64
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/invertase/notifee/b;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "headless"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "app.notifee.notification-event"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Lio/invertase/notifee/b;->k(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/invertase/notifee/NotifeeEventSubscriber$b;

    .line 92
    .line 93
    invoke-direct {v6, p1}, Lio/invertase/notifee/NotifeeEventSubscriber$b;-><init>(Lapp/notifee/core/event/BlockStateEvent;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "app.notifee.notification-event"

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lio/invertase/notifee/b;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/a$b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onForegroundServiceEvent(Lapp/notifee/core/event/ForegroundServiceEvent;)V
    .locals 7
    .param p1    # Lapp/notifee/core/event/ForegroundServiceEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "foregroundServiceEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/notifee/core/event/ForegroundServiceEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toBundle(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "notification"

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 33
    .line 34
    new-instance v6, Lio/invertase/notifee/NotifeeEventSubscriber$c;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lio/invertase/notifee/NotifeeEventSubscriber$c;-><init>(Lapp/notifee/core/event/ForegroundServiceEvent;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "app.notifee.foreground-service-headless-task"

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lio/invertase/notifee/b;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/a$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onLogEvent(Lapp/notifee/core/event/LogEvent;)V
    .locals 1
    .param p1    # Lapp/notifee/core/event/LogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "logEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNotificationEvent(Lapp/notifee/core/event/NotificationEvent;)V
    .locals 7
    .param p1    # Lapp/notifee/core/event/NotificationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toBundle(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "notification"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string v1, "pressAction"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v1, "input"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, "startId"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v1, "fgsType"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string p1, "detail"

    .line 108
    .line 109
    invoke-interface {v3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lio/invertase/notifee/b;->a:Lio/invertase/notifee/b;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/invertase/notifee/b;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v0, "headless"

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string p1, "app.notifee.notification-event"

    .line 127
    .line 128
    invoke-virtual {v1, p1, v3}, Lio/invertase/notifee/b;->k(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-wide/32 v4, 0xea60

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const-string v2, "app.notifee.notification-event"

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Lio/invertase/notifee/b;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/a$b;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
