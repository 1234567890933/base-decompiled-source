.class public Lcom/cashfree/pg/core/api/ui/CashfreeWorkflowActivity;
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
    invoke-virtual {v0, v1, v2}, Lcom/cashfree/pg/core/api/ui/CFWebView;->startWorkflow(Ljava/lang/String;Lcom/cashfree/pg/core/api/CFSession$Environment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerFlowBridges()V
    .locals 0

    .line 1
    return-void
.end method
