.class public Lapp/notifee/core/Notifee;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final REQUEST_CODE_NOTIFICATION_PERMISSION:I = 0x2b67
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "API"

.field private static final executorService:Ljava/util/concurrent/ExecutorService;

.field private static final lExecutorService:Ldh/A;

.field private static mIsnitialized:Z = false

.field private static mNotifee:Lapp/notifee/core/Notifee;


# instance fields
.field private requestPermissionCallResult:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lapp/notifee/core/Notifee;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {v0}, Ldh/C;->c(Ljava/util/concurrent/ExecutorService;)Ldh/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lapp/notifee/core/Notifee;->lExecutorService:Ldh/A;

    .line 12
    .line 13
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

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lapp/notifee/core/Notifee;
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    sget-boolean v0, Lapp/notifee/core/Notifee;->mIsnitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "API"

    .line 6
    .line 7
    const-string v1, "getInstance() accessed before event listener is initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lapp/notifee/core/Notifee;

    .line 13
    .line 14
    invoke-direct {v0}, Lapp/notifee/core/Notifee;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getListeningExecutorService()Ldh/A;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lapp/notifee/core/Notifee;->lExecutorService:Ldh/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Lapp/notifee/core/interfaces/EventListener;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventListener"
        }
    .end annotation

    .line 1
    const-class v0, Lapp/notifee/core/Notifee;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lapp/notifee/core/Notifee;->mIsnitialized:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lapp/notifee/core/Notifee;

    .line 17
    .line 18
    invoke-direct {v1}, Lapp/notifee/core/Notifee;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lapp/notifee/core/Notifee;->mNotifee:Lapp/notifee/core/Notifee;

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lapp/notifee/core/EventSubscriber;->register(Lapp/notifee/core/interfaces/EventListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lapp/notifee/core/Notifee;->mIsnitialized:Z

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationType",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/R0;->x(I)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lapp/notifee/core/Notifee$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$g;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancelAllNotificationsWithIds(ILjava/util/List;Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "ids",
            "tag",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lapp/notifee/core/R0;->y(ILjava/util/List;Ljava/lang/String;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lapp/notifee/core/Notifee$h;

    .line 6
    .line 7
    invoke-direct {p2, p0, p4}, Lapp/notifee/core/Notifee$h;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createChannel(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelMap",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/model/b;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lapp/notifee/core/W;->m(Lapp/notifee/core/model/b;)Ldh/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lapp/notifee/core/Notifee$i;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$i;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createChannelGroup(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelGroupMap",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/model/a;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lapp/notifee/core/W;->n(Lapp/notifee/core/model/a;)Ldh/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lapp/notifee/core/Notifee$k;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$k;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createChannelGroups(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelGroupsList",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v1}, Lapp/notifee/core/model/a;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lapp/notifee/core/W;->o(Ljava/util/List;)Ldh/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lapp/notifee/core/Notifee$l;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$l;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public createChannels(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelsList",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v1}, Lapp/notifee/core/model/b;->a(Landroid/os/Bundle;)Lapp/notifee/core/model/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lapp/notifee/core/W;->p(Ljava/util/List;)Ldh/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lapp/notifee/core/Notifee$j;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$j;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public createTriggerNotification(Landroid/os/Bundle;Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationMap",
            "triggerMap",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lapp/notifee/core/R0;->B(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lapp/notifee/core/Notifee$n;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lapp/notifee/core/Notifee$n;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/W;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelGroupId",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/W;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public displayNotification(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationMap",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/model/NotificationModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lapp/notifee/core/R0;->C(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lapp/notifee/core/Notifee$m;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$m;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/W;->s(Ljava/lang/String;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lapp/notifee/core/Notifee$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$b;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelGroupId",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/W;->t(Ljava/lang/String;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lapp/notifee/core/Notifee$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$d;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChannelGroups(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/W;->u()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/Notifee$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/Notifee$c;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChannels(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/W;->v()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/Notifee$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/Notifee$a;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getDisplayedNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/R0;->F()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/notifee/core/Notifee$o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lapp/notifee/core/Notifee$o;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getInitialNotification(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 4
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lapp/notifee/core/event/a;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/notifee/core/Y;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/notifee/core/event/a;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "notification"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/notifee/core/event/a;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lapp/notifee/core/event/a;->b()Lapp/notifee/core/model/NotificationModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "API"

    .line 74
    .line 75
    const-string v1, "getInitialNotification"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p2, v2, v2}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getMainComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultComponent"
        }
    .end annotation

    .line 1
    const-class v0, Lapp/notifee/core/event/b;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/notifee/core/Y;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/notifee/core/event/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lapp/notifee/core/event/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 6
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj3/w;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "authorizationStatus"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    if-lt v0, v5, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lapp/notifee/core/U0;->d()Lapp/notifee/core/U0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "permission_requested"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v3}, Lapp/notifee/core/U0;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lapp/notifee/core/utility/a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "alarm"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v0, "android"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getPowerManagerInfo(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/utility/m;->g()Lapp/notifee/core/utility/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lapp/notifee/core/utility/m$a;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/R0;->G(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/R0;->H(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isBatteryOptimizationEnabled(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/X;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapp/notifee/core/utility/m;->j(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isChannelBlocked(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/W;->w(Ljava/lang/String;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lapp/notifee/core/Notifee$f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$f;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isChannelCreated(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/W;->x(Ljava/lang/String;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lapp/notifee/core/Notifee$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lapp/notifee/core/Notifee$e;-><init>(Lapp/notifee/core/Notifee;Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Ldh/A;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    const/16 p2, 0x2b67

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lapp/notifee/core/U0;->d()Lapp/notifee/core/U0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "permission_requested"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p2, p3}, Lapp/notifee/core/U0;->e(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lapp/notifee/core/Notifee;->requestPermissionCallResult:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 20
    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public openAlarmPermissionSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/utility/a;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openBatteryOptimizationSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/utility/m;->l(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openNotificationSettings(Ljava/lang/String;Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 3
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelId",
            "activity",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/Notifee;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string p1, "android.settings.APPLICATION_SETTINGS"

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/high16 p1, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lapp/notifee/core/j0;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lapp/notifee/core/j0;-><init>(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_2
    const-string p1, "openNotificationSettings"

    .line 78
    .line 79
    const-string p2, "attempted to start activity but no current activity or context was available."

    .line 80
    .line 81
    invoke-static {p1, p2}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public openPowerManagerSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/notifee/core/utility/m;->m(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRequestPermissionCallback(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/notifee/core/Notifee;->requestPermissionCallResult:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 2
    .line 3
    return-void
.end method

.method public stopForegroundService(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/notifee/core/ForegroundService;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
