.class Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IOrderStatusNetworkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

.field final synthetic val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo$2;->val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo$2;->val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;)Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;->GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo$2;->val$orderStatusResponseListener:Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;->onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/OrderStatusResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "OrderStatusRepo"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;)Lcom/cashfree/pg/core/hidden/network/OrderStatusHandler;

    .line 34
    .line 35
    .line 36
    return-void
.end method
