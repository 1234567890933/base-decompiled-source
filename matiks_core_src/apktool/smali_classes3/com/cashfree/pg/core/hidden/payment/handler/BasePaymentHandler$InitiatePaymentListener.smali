.class public interface abstract Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler$InitiatePaymentListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/hidden/payment/handler/BasePaymentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitiatePaymentListener"
.end annotation


# virtual methods
.method public abstract dismissUILoader()V
.end method

.method public abstract onCashFreeLoaderFlowVerification()V
.end method

.method public abstract onHeadLessCard(Lcom/cashfree/pg/core/api/card/CFCard;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/card/CFCard;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/CardData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHeadLessPayLater(Lcom/cashfree/pg/core/api/paylater/CFPayLater;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/paylater/CFPayLater;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PayLaterData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNativeOTPFlow(Lorg/json/JSONObject;Lcom/cashfree/pg/core/api/card/CFCardPayment;)V
.end method

.method public abstract onOrderPayFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
.end method

.method public abstract onSubsUPIIntent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSubsWebVerification()V
.end method

.method public abstract onUPIIntent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onWebVerification()V
.end method

.method public abstract sendInAppWalletVerification(Lcom/cashfree/pg/core/api/CFSession$Environment;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/CFSession$Environment;",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse<",
            "Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;",
            ">;)V"
        }
    .end annotation
.end method
