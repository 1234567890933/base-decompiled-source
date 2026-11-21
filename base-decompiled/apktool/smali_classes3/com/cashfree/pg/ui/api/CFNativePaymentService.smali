.class public Lcom/cashfree/pg/ui/api/CFNativePaymentService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/ui/api/base/INativeCheckoutPaymentService;


# static fields
.field private static INSTANCE:Lcom/cashfree/pg/ui/api/CFNativePaymentService; = null

.field public static final TAG:Ljava/lang/String; = "CFNativePaymentService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/cashfree/pg/ui/api/CFNativePaymentService;
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->INSTANCE:Lcom/cashfree/pg/ui/api/CFNativePaymentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lk9/d;->initialize(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lr9/a;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/cashfree/pg/ui/api/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/cashfree/pg/ui/api/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v1, v2}, Lf9/a;->d(Landroid/content/Context;Lcom/cashfree/pg/network/h;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->INSTANCE:Lcom/cashfree/pg/ui/api/CFNativePaymentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method private setEnableModesFromNative()V
    .locals 2

    .line 1
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/a;->b()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;->getCfuiPaymentModes()Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/CFPaymentComponent;->getEnabledPaymentModes()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv9/d;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lv9/d;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setEnableModes(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startNativeActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startSeamlessActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/cashfree/pg/ui/hidden/seamless/CFDropSeamlessActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private storePaymentData(Lcom/cashfree/pg/core/api/CFSession;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storePaymentSessionID(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LW8/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/cashfree/pg/core/hidden/utils/Constants;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/cashfree/pg/core/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getUserID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, La9/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-string v7, "android"

    .line 67
    .line 68
    invoke-direct/range {v2 .. v11}, LW8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addPaymentEvent(LW8/b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 1
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doPayment(Landroid/content/Context;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->clearData()V

    .line 2
    invoke-static {}, LS8/q;->m()LS8/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LS8/q;->t(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lr9/a;->c()Lr9/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr9/a;->h(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V

    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setFromUI(Z)V

    .line 5
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storePaymentTrackingID(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeOrderId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->storePaymentData(Lcom/cashfree/pg/core/api/CFSession;Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->setEnableModesFromNative()V

    .line 9
    invoke-direct {p0, p1}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->startNativeActivity(Landroid/content/Context;)V

    return-void
.end method

.method public doPayment(Landroid/content/Context;Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->clearData()V

    .line 11
    invoke-static {}, LS8/q;->m()LS8/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LS8/q;->t(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lv9/d;->d(Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    move-result-object v0

    .line 13
    invoke-static {}, Lr9/a;->c()Lr9/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr9/a;->h(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V

    .line 14
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setSeamlessUI(Z)V

    .line 15
    invoke-static {}, Lr9/a;->c()Lr9/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;->getCfUPI()Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;->getOrderedList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/a;->k(Ljava/util/List;)V

    .line 16
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->storePaymentData(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 17
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storePaymentTrackingID(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeOrderId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->storePaymentData(Lcom/cashfree/pg/core/api/CFSession;Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->setEnableModesFromNative()V

    .line 21
    invoke-direct {p0, p1}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->startSeamlessActivity(Landroid/content/Context;)V

    return-void
.end method

.method public setCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lk9/d;->e()Lk9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk9/d;->setCfPaymentCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
