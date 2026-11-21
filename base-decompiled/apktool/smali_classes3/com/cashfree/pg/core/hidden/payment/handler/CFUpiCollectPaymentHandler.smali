.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;
    }
.end annotation


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

.field private final upiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/upi/CFUPI;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->upiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;

    .line 11
    .line 12
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/upi/CFUPIPayment;Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;
    .locals 6

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;

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
    move-result-object v3

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/upi/CFUPI;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_COLLECT_PAYMENT_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 11
    .line 12
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/UPICollectPaymentRequest;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->cfupi:Lcom/cashfree/pg/core/api/upi/CFUPI;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/UPICollectPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/upi/CFUPI;)V

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
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makeUPICollectPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V

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
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_COLLECT_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->upiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;->onCollectAPIError(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_COLLECT_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler;->upiCollectListener:Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFUpiCollectPaymentHandler$UPICollectListener;->onPoll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->UPI_COLLECT_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
