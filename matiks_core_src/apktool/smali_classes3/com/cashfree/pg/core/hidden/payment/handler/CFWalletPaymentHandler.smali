.class public final Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;
.super Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

.field private final networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

.field private phonePeVersionCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V
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
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->phonePeVersionCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 15
    .line 16
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;-><init>(Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;Lcom/cashfree/pg/core/hidden/network/NetworkService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private checkAndSendInAppWalletVerification(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;->getCfWallet()Lcom/cashfree/pg/core/api/wallet/CFWallet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/wallet/CFWallet;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "phonepe"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->handleOrderPaySuccess()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->sendInAppWalletVerification(Lcom/cashfree/pg/core/api/CFSession$Environment;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

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
    sget-object v0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler$1;->$SwitchMap$com$cashfree$pg$core$api$base$CFPayment$CFSDKFlow:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

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

.method private isActionCustom(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "custom"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private isPayloadContainUpi(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;->getPhonePeUpiLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;->getPhonePeUpiLink()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "upi:"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WALLET_PAYMENT_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;->getCfWallet()Lcom/cashfree/pg/core/api/wallet/CFWallet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;-><init>(Lcom/cashfree/pg/core/api/wallet/CFWallet;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->phonePeVersionCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->setPhonePeVersionCode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->platform:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, v2}, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->networkService:Lcom/cashfree/pg/core/hidden/network/NetworkService;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/cashfree/pg/core/hidden/network/NetworkService;->makeWalletCodePaymentRequest(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiatePaymentRequest;Lcom/cashfree/pg/network/p;)V

    .line 40
    .line 41
    .line 42
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
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WALLET_PAYMENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

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
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->handleOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WALLET_PAYMENT_API_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;

    .line 7
    .line 8
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;-><init>()V

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
    check-cast v1, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;->getPaymentLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeURL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WALLET_PAYMENT_WEB_AUTHENTICATION_SENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->isActionCustom(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->isPayloadContainUpi(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->checkAndSendInAppWalletVerification(Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->handleOrderPaySuccess()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->WALLET_PAYMENT_API_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhonePeVersionCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->cfWalletPayment:Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlow()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;->WITH_CASHFREE_FULLSCREEN_LOADER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/CFWalletPaymentHandler;->phonePeVersionCode:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
