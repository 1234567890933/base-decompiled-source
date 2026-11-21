.class public Lapp/notifee/core/event/NotificationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final TYPE_ACTION_PRESS:I = 0x2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_DELIVERED:I = 0x3
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_DISMISSED:I = 0x0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_FG_ALREADY_EXIST:I = 0x8
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_FG_TIMEOUT:I = 0x9
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_PRESS:I = 0x1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_TRIGGER_NOTIFICATION_CREATED:I = 0x7
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final notification:Lapp/notifee/core/model/NotificationModel;

.field private final type:I


# direct methods
.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "bundle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    .line 3
    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "bundle",
            "extras"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    .line 7
    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    .line 8
    iput-object p3, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotification()Lapp/notifee/core/model/NotificationModel;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lapp/notifee/core/utility/h;->c(Landroid/os/Bundle;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "notification"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v3, "press_action"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lapp/notifee/core/utility/h;->c(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v3, "input"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "startId"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v3, "fgsType"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v2, "detail"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
