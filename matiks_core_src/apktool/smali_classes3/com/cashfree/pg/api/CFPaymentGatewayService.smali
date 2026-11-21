.class public final Lcom/cashfree/pg/api/CFPaymentGatewayService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/base/IPaymentService;


# static fields
.field private static INSTANCE:Lcom/cashfree/pg/api/CFPaymentGatewayService; = null

.field public static final TAG:Ljava/lang/String; = "CFPaymentGatewayService"


# instance fields
.field private final cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

.field private final cfNativePaymentService:Lcom/cashfree/pg/ui/api/CFNativePaymentService;


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
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 9
    .line 10
    invoke-static {}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->getInstance()Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfNativePaymentService:Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cashfree/pg/api/CFPaymentGatewayService;->INSTANCE:Lcom/cashfree/pg/api/CFPaymentGatewayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 11
    .line 12
    const-string v2, "CFPaymentGatewayService is not initialized. Please call CFPaymentGatewayService.initialize(context) to initialize the SDK."

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->initialize(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->initialize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/cashfree/pg/api/CFPaymentGatewayService;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->INSTANCE:Lcom/cashfree/pg/api/CFPaymentGatewayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public cancelPayment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->cancelPayment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
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
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfNativePaymentService:Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 14
    .line 15
    check-cast p2, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfNativePaymentService:Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 26
    .line 27
    check-cast p2, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 40
    .line 41
    const-string p2, "Calling context must be activity or fragment"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

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
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doWorkflowPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

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

.method public setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfNativePaymentService:Lcom/cashfree/pg/ui/api/CFNativePaymentService;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/ui/api/CFNativePaymentService;->setCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setQRCodeCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setQRCallback(Lcom/cashfree/pg/core/api/callback/CFQRCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubscriptionCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/api/CFPaymentGatewayService;->cfCorePaymentGatewayService:Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->setSubscriptionEventCallback(Lcom/cashfree/pg/core/api/callback/CFSubscriptionResponseCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 12
    .line 13
    const-string v0, "CFSubscriptionResponseCallback can\'t be null. Please set proper callback"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
