.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final cfPayLaterPayment:Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
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
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->cfPayLaterPayment:Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 11
    .line 12
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;-><init>(Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->cfPayLaterPayment:Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;->getCfPayLater()Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnHeadLessPayLater(Lcom/cashfree/pg/core/api/paylater/CFPayLater;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->cfPayLaterPayment:Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlow()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private handleOrderPaySuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->cfPayLaterPayment:Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlow()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnWebVerification()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendCashFreeLoaderFlowVerification()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->PAY_LATER_PAYMENT_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->cfPayLaterPayment:Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/PayLaterPaymentRequest;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->cfPayLaterPayment:Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/paylater/CFPayLaterPayment;->getCfPayLater()Lcom/cashfree/pg/core/api/paylater/CFPayLater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/PayLaterPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/paylater/CFPayLater;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->platform:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makePayLaterPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V

    .line 35
    .line 36
    .line 37
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
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->PAY_LATER_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->PAY_LATER_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;

    .line 7
    .line 8
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/response/PayLaterData;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PayLaterData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;-><init>(Lorg/json/JSONObject;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;->post:Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/handler/b;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/b;-><init>(Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/cashfree/pg/core/hidden/payment/model/response/PayLaterData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PayLaterData;->getPaymentLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeURL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CARD_PAYMENT_WEB_AUTHENTICATION_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFPayLaterPaymentHandler;->handleOrderPaySuccess()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->PAY_LATER_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
