.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 7
    .line 8
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/qrcode/CFQRCodePayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getSource()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->QR_CODE_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/QRCodePaymentRequest;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/payment/model/request/QRCodePaymentRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->platform:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFQRCodePaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makeQRCodePaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V

    .line 25
    .line 26
    .line 27
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
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->QR_CODE_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->QR_CODE_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;

    .line 7
    .line 8
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/response/QRData;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/QRData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;-><init>(Lorg/json/JSONObject;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cashfree/pg/core/hidden/payment/model/response/QRData;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/QRData;->getQrCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnQRCodeFetched(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->QR_CODE_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
