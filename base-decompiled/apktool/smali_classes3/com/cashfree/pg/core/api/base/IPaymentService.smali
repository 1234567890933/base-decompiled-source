.class public interface abstract Lcom/cashfree/pg/core/api/base/IPaymentService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract cancelPayment()V
.end method

.method public abstract doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation
.end method

.method public abstract setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
.end method
