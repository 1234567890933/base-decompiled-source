.class public final Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/base/IPaymentService;


# static fields
.field private static INSTANCE:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService; = null

.field public static final INVALID_CONTEXT_MESSAGE:Ljava/lang/String; = "Calling context must be activity or fragment"

.field public static final TAG:Ljava/lang/String; = "CFPaymentGatewayService"


# instance fields
.field private final cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 9
    .line 10
    return-void
.end method

.method private doPaymentWithCashFreeFullScreenLoader(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/core/api/base/CFPayment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Service;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->setLoaderEnable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doPaymentWithCashFreeFullScreenLoader(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 30
    .line 31
    const-string p2, "Calling context must be activity or fragment"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;
    .locals 2

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->INSTANCE:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;
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
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->initialize(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->INSTANCE:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public cancelPayment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->cancelPayment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteSavedCard(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->deleteSavedCard(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/core/api/base/CFPayment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Service;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlow()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doPaymentWithCashFreeFullScreenLoader(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 35
    .line 36
    const-string p2, "Calling context must be activity or fragment"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/core/api/base/CFPayment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Service;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 16
    .line 17
    const-string p2, "Calling context must be activity or fragment"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public doWorkflowPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cashfree/pg/core/api/base/CFPayment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Service;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->doWorkflowPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 16
    .line 17
    const-string p2, "Calling context must be activity or fragment"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public fetchSavedCards(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ISavedCardsResponseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->fetchSavedCards(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ISavedCardsResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApiEventCallback(Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setApiEventCallback(Lcom/cashfree/pg/core/api/callback/CFApiResponseCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubscriptionEventCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V
    .locals 1
    .param p1    # Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cfPaymentService:Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->setSubscriptionEventCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
