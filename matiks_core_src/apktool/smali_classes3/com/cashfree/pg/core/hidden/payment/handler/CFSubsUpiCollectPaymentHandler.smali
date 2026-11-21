.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;
    }
.end annotation


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final cfSubsUpi:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

.field private final subsUpiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;->getCfSubsUpi()Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->cfSubsUpi:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->subsUpiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;

    .line 23
    .line 24
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;-><init>(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_COLLECT_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/SubsUpiCollectPaymentRequest;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->cfSubsUpi:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/SubsUpiCollectPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->platform:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makeSubsUpiCollectPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/network/p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_COLLECT_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->subsUpiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;->onCollectAPIError(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_COLLECT_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler;->subsUpiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiCollectPaymentHandler$SubsUpiCollectListener;->onPoll()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_COLLECT_PAYMENT_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
