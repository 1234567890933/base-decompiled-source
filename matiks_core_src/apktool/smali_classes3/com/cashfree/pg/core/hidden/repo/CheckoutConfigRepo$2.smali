.class Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;->getCheckoutConfigData(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

.field final synthetic val$checkoutConfigResponseListener:Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$2;->val$checkoutConfigResponseListener:Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$2;->val$checkoutConfigResponseListener:Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;Lcom/cashfree/pg/core/hidden/network/CheckoutConfigRequestHandler;)Lcom/cashfree/pg/core/hidden/network/CheckoutConfigRequestHandler;

    .line 12
    .line 13
    .line 14
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
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;->GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$2;->val$checkoutConfigResponseListener:Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/ICheckoutConfigResponseListener;->onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/CheckoutConfigResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CheckoutConfigRepo"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$2;->this$0:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;->access$102(Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;Lcom/cashfree/pg/core/hidden/network/CheckoutConfigRequestHandler;)Lcom/cashfree/pg/core/hidden/network/CheckoutConfigRequestHandler;

    .line 36
    .line 37
    .line 38
    return-void
.end method
