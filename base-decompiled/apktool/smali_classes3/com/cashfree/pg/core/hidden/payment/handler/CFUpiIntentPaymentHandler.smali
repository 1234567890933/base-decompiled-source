.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/upi/CFUPI;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 9
    .line 10
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/upi/CFUPIPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/upi/CFUPIPayment;->getCfUPI()Lcom/cashfree/pg/core/api/upi/CFUPI;

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
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/upi/CFUPI;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/upi/CFUPI;->getUpiID()Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnUPIIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_INTENT_PAYMENT_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/UPIIntentPaymentRequest;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/UPIIntentPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/upi/CFUPI;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->platform:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makeUPIIntentPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V

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
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_INTENT_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_INTENT_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

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
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/handler/d;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/d;-><init>(Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

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
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPI;->getUpiID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPI;->getUpiID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "com.cashfree.cashfreetestupi"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiIntentPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/upi/CFUPI;->getUpiID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/UPIIntentData;->getUri()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnUPIIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_INTENT_PAYMENT_WEB_AUTHENTICATION_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnWebVerification()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_INTENT_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
