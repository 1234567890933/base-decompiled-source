.class public Lcom/cashfree/pg/api/util/CFBridge;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doPayment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/cashfree/pg/api/util/DropPaymentParser;->getDropCheckoutPayment(Ljava/lang/String;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->getInstance()Lcom/cashfree/pg/api/CFPaymentGatewayService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/api/CFPaymentGatewayService;->setCheckoutCallback(Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;)V
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
