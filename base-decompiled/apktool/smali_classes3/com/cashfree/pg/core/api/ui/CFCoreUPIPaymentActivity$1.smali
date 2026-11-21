.class Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;->onVerifyTransaction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/TxnState;->SUCCESS:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setStatus(Lcom/cashfree/pg/core/api/state/TxnState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;->access$000(Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;

    .line 2
    .line 3
    const-string v1, "Payment failed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;->access$100(Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;->access$000(Lcom/cashfree/pg/core/api/ui/CFCoreUPIPaymentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
