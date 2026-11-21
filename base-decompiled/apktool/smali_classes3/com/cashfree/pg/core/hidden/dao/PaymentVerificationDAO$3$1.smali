.class Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;->onPending()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;->getStatus()Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/ValidationUtil;->isOrderValid(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;->onPending()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;->onComplete()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
