.class Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->verifySubscriptionTransaction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;

.field final synthetic val$subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;->val$subscriptionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;->val$subscriptionId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->access$000(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;

    .line 2
    .line 3
    const-string v1, "Subscription Payment failed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->access$100(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPending()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity$1;->val$subscriptionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;->access$000(Lcom/cashfree/pg/core/api/ui/CFSubsCoreUpiPaymentActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
