.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final cfSubsUpi:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->cfSubsUpi:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 9
    .line 10
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpiPayment;->getCfSubsUpi()Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->cfSubsUpi:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;->getUpiID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;->getUri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnSubsUpiIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFSubscriptionCallbackUtil;->sendOnFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_PAYMENT_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/SubsUpiIntentPaymentRequest;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->cfSubsUpi:Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/SubsUpiIntentPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/subscription/upi/CFSubsUpi;)V

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
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makeSubsUpiIntentPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/network/p;)V

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
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;

    .line 7
    .line 8
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;-><init>(Lorg/json/JSONObject;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;->getUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeURL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/cashfree/pg/core/api/CFSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/handler/c;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/c;-><init>(Lcom/cashfree/pg/core/hidden/payment/handler/CFSubsUpiIntentPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_PAYMENT_VERIFY_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnSubsWebVerification()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->SUBSCRIPTION_UPI_INTENT_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
