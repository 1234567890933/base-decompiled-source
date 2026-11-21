.class public Lcom/cashfree/pg/core/api/ui/CashfreeWebCheckoutActivity;
.super Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadFlow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/api/ui/CFWebView;->startPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resubmitFullCheckout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSessionID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfPersistence:Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/cashfree/pg/core/api/ui/CFWebView;->startPayment(Ljava/lang/String;Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setWebViewTransparentBackground()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/BaseCheckoutWebActivity;->cfWebView:Lcom/cashfree/pg/core/api/ui/CFWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BaseCheckoutWebActivity"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
