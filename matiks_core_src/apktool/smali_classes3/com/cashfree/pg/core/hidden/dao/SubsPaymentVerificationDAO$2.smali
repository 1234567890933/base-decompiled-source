.class Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;->getSubsReconData(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;

.field final synthetic val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;->this$0:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;->onFail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->getTxStatus()Lcom/cashfree/pg/core/api/state/TxnState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/api/state/TxnState;->SUCCESS:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->getTxStatus()Lcom/cashfree/pg/core/api/state/TxnState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/ValidationUtil;->isSubscriptionTransactionTerminal(Lcom/cashfree/pg/core/api/state/TxnState;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;->onFail()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;->onPending()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
