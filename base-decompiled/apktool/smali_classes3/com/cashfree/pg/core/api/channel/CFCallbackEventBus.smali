.class public Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;
.super Lcom/cashfree/pg/base/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cashfree/pg/base/b;"
    }
.end annotation


# static fields
.field protected static INSTANCE:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;


# instance fields
.field private cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private cfqrCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cashfree/pg/core/api/callback/CFQRCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected storedCFPaymentCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfqrCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Lcom/cashfree/pg/core/api/channel/g;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/cashfree/pg/core/api/channel/g;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/base/b;->subscribe(Lcom/cashfree/pg/base/b$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->access$200(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->access$300(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;->onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfqrCallbackWeakReference:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfqrCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFQRCallback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->access$100(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/cashfree/pg/core/api/callback/CFQRCallback;->onQRFetched(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private checkAndFireStoredEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->storedCFPaymentCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->triggerCallback(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->storedCFPaymentCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->triggerCallback(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->access$300(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;->onPaymentVerify(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->INSTANCE:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->INSTANCE:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCfCheckoutResponseCallback()Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method public setCFQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

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
    iput-object v1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfqrCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setCfPaymentCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;

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
    iput-object v1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->checkAndFireStoredEvent()V

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

.method public transformResponse(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic transformResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->transformResponse(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    move-result-object p1

    return-object p1
.end method

.method public triggerCallback(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$1;->$SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackEvents:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;->access$000(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)Lcom/cashfree/pg/core/api/channel/CFCallbackEvents;

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
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->storedCFPaymentCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfqrCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/cashfree/pg/core/api/channel/f;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/channel/f;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-object v2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->storedCFPaymentCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 56
    .line 57
    new-instance v0, Lcom/cashfree/pg/core/api/channel/e;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/channel/e;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->cfCheckoutResponseCallback:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;->storedCFPaymentCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;

    .line 77
    .line 78
    new-instance v0, Lcom/cashfree/pg/core/api/channel/d;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/channel/d;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackEventBus$CFPaymentCallbackEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {}, LS8/q;->m()LS8/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LS8/q;->u()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->sendPaymentEventsToBackend()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
