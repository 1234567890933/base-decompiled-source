.class public Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;
.super Lcom/cashfree/pg/base/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cashfree/pg/base/b;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;


# instance fields
.field private storedSubscriptionResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

.field private subscriptionResponseCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/base/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Lcom/cashfree/pg/core/api/channel/h;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/cashfree/pg/core/api/channel/h;-><init>(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/base/b;->subscribe(Lcom/cashfree/pg/base/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->access$200(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;->onSubscriptionVerify(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->access$100(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;->onSubscriptionFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private checkAndFireStoredEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->storedSubscriptionResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->triggerCallback(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->storedSubscriptionResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->triggerCallback(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->INSTANCE:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->INSTANCE:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 7
    .line 8
    return-void
.end method

.method private triggerCallback(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$1;->$SwitchMap$com$cashfree$pg$core$api$channel$CFSubscriptionEventName:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;->access$000(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Subscription callback is not implemented by merchant"

    .line 15
    .line 16
    const-string v3, "cashfree_subscription"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v4, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->storedSubscriptionResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    .line 36
    .line 37
    new-instance v0, Lcom/cashfree/pg/core/api/channel/j;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/channel/j;-><init>(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3, v2}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-object v4, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->storedSubscriptionResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    .line 65
    .line 66
    new-instance v0, Lcom/cashfree/pg/core/api/channel/i;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/channel/i;-><init>(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, v2}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_0
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LS8/q;->u()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->sendPaymentEventsToBackend()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void
.end method


# virtual methods
.method public setSubscriptionEventCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->subscriptionResponseCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->checkAndFireStoredEvent()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public transformResponse(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic transformResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus;->transformResponse(Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;)Lcom/cashfree/pg/core/api/channel/CFSubscriptionEventBus$CFSubscriptionEvents;

    move-result-object p1

    return-object p1
.end method
