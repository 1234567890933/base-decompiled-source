.class Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/network/request/INetworkDetails;


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

.field final synthetic val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$1;->this$0:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$1;->val$cfPayment:Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CFNetworkUtil;->getHeaders(Lcom/cashfree/pg/core/api/CFSession;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "x-chxs-id"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo$1;->this$0:Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;->access$000(Lcom/cashfree/pg/core/hidden/repo/CheckoutConfigRepo;)Lcom/cashfree/pg/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/cashfree/pg/network/h;->isNetworkConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
