.class Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

.field final synthetic val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$1;->this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$1;->val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$1;->val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;->onOrderStatusFailure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$1;->val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;->getStatus()Lcom/cashfree/pg/core/hidden/utils/OrderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;->onOrderStatus(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
