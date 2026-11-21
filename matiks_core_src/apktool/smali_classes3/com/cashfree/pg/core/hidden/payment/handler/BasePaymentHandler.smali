.class public abstract Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;
    }
.end annotation


# instance fields
.field protected initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

.field final platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->platform:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private dismissUILoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->dismissUILoader()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract initiatePayment(Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;)V
.end method

.method public abstract onError(Lorg/json/JSONObject;)V
.end method

.method public onError([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->dismissUILoader()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "status"

    sget-object v1, Lcom/cashfree/pg/core/api/state/TxnState;->FAILED:Lcom/cashfree/pg/core/api/state/TxnState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->onError(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, LP8/a;->c()LP8/a;

    move-result-object v0

    const-string v1, "onError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "payment request has failed"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->dismissUILoader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNetworkNotConnected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getNoInternetJSON()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRequestCancelled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getCancelledResponse()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/CFCallbackUtil;->sendOnFailure(Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract onResponse(Lorg/json/JSONObject;)V
.end method

.method public onResponse([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->dismissUILoader()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, LP8/a;->c()LP8/a;

    move-result-object v0

    const-string v1, "onResponse"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract synthetic onStart()V
.end method

.method public sendCashFreeLoaderFlowVerification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onCashFreeLoaderFlowVerification()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOnHeadLessCard(Lcom/cashfree/pg/core/api/card/CFCard;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/card/CFCard;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onHeadLessCard(Lcom/cashfree/pg/core/api/card/CFCard;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOnHeadLessPayLater(Lcom/cashfree/pg/core/api/paylater/CFPayLater;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/paylater/CFPayLater;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PayLaterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onHeadLessPayLater(Lcom/cashfree/pg/core/api/paylater/CFPayLater;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOnNativeOTPFlow(Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/card/CFCardPayment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onNativeOTPFlow(Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/card/CFCardPayment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOnSubsUpiIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onSubsUPIIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOnSubsWebVerification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onSubsWebVerification()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOnUPIIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onUPIIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOnWebVerification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onWebVerification()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;->initiatePaymentListener:Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;->onOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
