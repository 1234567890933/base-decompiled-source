.class Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

.field final synthetic val$cfSession:Lcom/cashfree/pg/core/api/CFSession;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Lcom/cashfree/pg/core/api/CFSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->val$cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getOrderId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->access$300(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onOrderStatus(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->val$cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->access$000(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Lcom/cashfree/pg/core/hidden/utils/OrderStatus;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->getInstance()Lcom/cashfree/pg/core/hidden/CFPaymentService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/CFPaymentService;->isFromUI()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 26
    .line 27
    const-string v0, "payment has failed"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->access$100(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;->access$200(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;)Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setPaymentInitiated(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onOrderStatusFailure()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/api/ui/r;-><init>(Lcom/cashfree/pg/core/api/ui/CFCoreModalActivity$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
