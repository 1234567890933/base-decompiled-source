.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/card/CFCardPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
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
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 11
    .line 12
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/card/CFCardPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;-><init>(Lcom/cashfree/pg/core/api/card/CFCardPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/card/CFCardPayment;->getCfCard()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnHeadLessCard(Lcom/cashfree/pg/core/api/card/CFCard;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleNativeOTPFlow(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cfPaymentID"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getCfPaymentID()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "paymentAmount"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getPaymentAmount()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "mode"

    .line 25
    .line 26
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;->CARD_OTP:Lcom/cashfree/pg/core/hidden/utils/Constants$ModalMode;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "bankRedirectionUrl"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;->getRedirectToBankUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->sendOnNativeOTPFlow(Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/card/CFCardPayment;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private handleOTPFlow(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

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
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/a;-><init>(Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;->getRedirectToBankUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setBankRedirectionUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->handleNativeOTPFlow(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

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
    sget-object v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

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
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CARD_PAYMENT_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/request/CardPaymentRequest;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/card/CFCardPayment;->getCfCard()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/card/CFCard;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->platform:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->cfCardPayment:Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/cashfree/pg/core/api/card/CFCardPayment;->isSaveCardDetail()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makeCardPaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V

    .line 41
    .line 42
    .line 43
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
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CARD_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CARD_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;

    .line 7
    .line 8
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;-><init>()V

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
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->handleOTPFlow(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;->getPaymentLink()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeURL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CARD_PAYMENT_WEB_AUTHENTICATION_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFCardPaymentHandler;->handleOrderPaySuccess()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CARD_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
