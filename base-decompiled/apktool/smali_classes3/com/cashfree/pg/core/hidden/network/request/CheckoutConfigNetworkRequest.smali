.class public Lcom/cashfree/pg/core/hidden/network/request/CheckoutConfigNetworkRequest;
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
    const-string v2, "CheckoutConfigNetworkRequest"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/cashfree/pg/network/m;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "https://sandbox.cashfree.com/pg/checkouts/configurations"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "https://api.cashfree.com/pg/checkouts/configurations"

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V
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
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/network/request/CheckoutConfigNetworkRequest;->getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p2}, Lcom/cashfree/pg/core/api/network/request/INetworkDetails;->getDefaultHeaders()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-super {p0, p1, p3, p2}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cashfree/pg/network/m;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
