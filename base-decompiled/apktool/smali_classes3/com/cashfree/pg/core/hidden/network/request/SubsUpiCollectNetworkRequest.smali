.class public final Lcom/cashfree/pg/core/hidden/network/request/SubsUpiCollectNetworkRequest;
.super Lcom/cashfree/pg/core/hidden/network/request/SubsBaseNetworkRequest;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-string v0, "SubsUpiCollectNetworkRequest"

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/network/b;->b:Lcom/cashfree/pg/network/b;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/cashfree/pg/core/hidden/network/request/SubsBaseNetworkRequest;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest<",
            "Lcom/cashfree/pg/core/hidden/payment/model/request/SubsUpiCollectPaymentRequest;",
            ">;",
            "Lcom/cashfree/pg/core/api/network/request/INetworkDetails;",
            "Lcom/cashfree/pg/network/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/cashfree/pg/network/m;->setResponseListener(Lcom/cashfree/pg/network/p;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p3, Le9/a;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Le9/a;-><init>(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/cashfree/pg/network/m;->setNetworkChecks(Lcom/cashfree/pg/network/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/request/InitiateSubsPaymentRequest;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p2}, Lcom/cashfree/pg/core/hidden/network/request/SubsBaseNetworkRequest;->getHeaders(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-super {p0, p1, p3, p2}, Lcom/cashfree/pg/core/hidden/network/request/SubsBaseNetworkRequest;->execute(Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubsUpiCollectNetworkRequest"

    .line 2
    .line 3
    return-object v0
.end method
