.class public Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;
.super Lcom/cashfree/pg/network/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/network/b;->b:Lcom/cashfree/pg/network/b;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/network/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/cashfree/pg/network/n;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CardDetailNetworkRequest"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/cashfree/pg/network/m;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getSubsCardBinUrl(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 2
    .line 3
    const-string v1, "subscription/card/bin"

    .line 4
    .line 5
    const-string v2, "sdk/js/%s"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "https://sandbox.cashfree.com/pg/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "https://api.cashfree.com/pg/"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 2
    .line 3
    const-string v1, "sdk/js/%s"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "https://sandbox.cashfree.com/pg/"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "https://api.cashfree.com/pg/"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le9/a;

    invoke-direct {v0, p3}, Le9/a;-><init>(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V

    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/m;->setNetworkChecks(Lcom/cashfree/pg/network/h;)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/cashfree/pg/network/m;->setResponseListener(Lcom/cashfree/pg/network/p;)V

    .line 3
    instance-of p4, p2, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;

    if-eqz p4, :cond_0

    .line 4
    move-object p4, p2

    check-cast p4, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;

    invoke-virtual {p4}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->getRoute()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 5
    :cond_0
    const-string p4, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p4}, Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;->getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3}, Lcom/cashfree/pg/core/api/network/request/INetworkDetails;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p3

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;)V

    return-void
.end method

.method public execute(Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V
    .locals 1

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le9/a;

    invoke-direct {v0, p3}, Le9/a;-><init>(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V

    invoke-virtual {p0, v0}, Lcom/cashfree/pg/network/m;->setNetworkChecks(Lcom/cashfree/pg/network/h;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/cashfree/pg/network/m;->setResponseListener(Lcom/cashfree/pg/network/p;)V

    .line 11
    invoke-interface {p3}, Lcom/cashfree/pg/core/api/network/request/INetworkDetails;->getDefaultHeaders()Ljava/util/Map;

    move-result-object p3

    .line 12
    const-string p4, "x-sub-session-id"

    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession;->getSubscriptionSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/network/request/CardDetailNetworkRequest;->getSubsCardBinUrl(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;Z)V

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
