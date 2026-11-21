.class public Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;
.super Lcom/cashfree/pg/base/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cashfree/pg/base/b;"
    }
.end annotation


# static fields
.field protected static INSTANCE:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;


# instance fields
.field private apiResponseCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected storedApiResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;


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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Lcom/cashfree/pg/core/api/channel/c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/cashfree/pg/core/api/channel/c;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/base/b;->subscribe(Lcom/cashfree/pg/base/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->access$100(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->access$200(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;->onApiFailed(Lcom/cashfree/pg/core/api/channel/CFApiName;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->storedApiResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->triggerCallback(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkAndFireStoredEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->storedApiResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->triggerCallback(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->access$100(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/channel/CFApiName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->access$300(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;->onApiSuccess(Lcom/cashfree/pg/core/api/channel/CFApiName;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->INSTANCE:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->INSTANCE:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;

    .line 7
    .line 8
    return-void
.end method

.method private triggerCallback(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$1;->$SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackApiEvent:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;->access$000(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/channel/CFCallbackApiEvent;

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
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->storedApiResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    .line 32
    .line 33
    new-instance v0, Lcom/cashfree/pg/core/api/channel/b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/channel/b;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->storedApiResponseCallbackEvent:Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    .line 53
    .line 54
    new-instance v0, Lcom/cashfree/pg/core/api/channel/a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/api/channel/a;-><init>(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public setApiEventCallback(Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;

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
    iput-object v1, p0, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->apiResponseCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->checkAndFireStoredEvent()V

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

.method public transformResponse(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic transformResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus;->transformResponse(Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;)Lcom/cashfree/pg/core/api/channel/CFCallbackApiEventBus$CFCallbackApiEvents;

    move-result-object p1

    return-object p1
.end method
