.class public Lapp/notifee/core/event/ForegroundServiceEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# instance fields
.field private completed:Z

.field private final notification:Lapp/notifee/core/model/NotificationModel;

.field private result:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationModel",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->completed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNotification()Lapp/notifee/core/model/NotificationModel;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCompletionResult()V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->completed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->completed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lapp/notifee/core/event/ForegroundServiceEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
