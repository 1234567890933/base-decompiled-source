.class public Lcom/cashfree/pg/core/hidden/network/request/SubsReconNetworkRequest;
.super Lcom/cashfree/pg/network/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/network/b;->b:Lcom/cashfree/pg/network/b;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/network/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/cashfree/pg/network/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SubsReconNetworkRequest"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/cashfree/pg/network/m;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9/a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Le9/a;-><init>(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/m;->setNetworkChecks(Lcom/cashfree/pg/network/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/cashfree/pg/network/m;->setResponseListener(Lcom/cashfree/pg/network/p;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/CFNetworkUtil;->getHeaders(Lcom/cashfree/pg/core/api/CFSession;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "x-request-id"

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p3}, Lcom/cashfree/pg/core/hidden/network/request/SubsReconNetworkRequest;->getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p2}, Lcom/cashfree/pg/core/api/network/request/INetworkDetails;->getDefaultHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-super {p0, p1, p3, p2}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubsReconNetworkRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "https://api.cashfree.com/pg/sdk/subscriptions/payments/reconciliations/app/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "https://sandbox.cashfree.com/pg/sdk/subscriptions/payments/reconciliations/app/"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
