.class public Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;
.super Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;
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
    const-string v2, "NativeSubmitOTPRequest"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute(Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V
    .locals 1

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->getEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/cashfree/pg/core/hidden/network/request/NativeSubmitOTPRequest;->getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/payment/model/request/NativeSubmitRequest;->getCfPaymentID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p2}, Lcom/cashfree/pg/core/api/network/request/INetworkDetails;->getDefaultHeaders()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-super {p0, p3, p1, p2}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeSubmitOTPRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "https://api.cashfree.com/pg/orders/pay/authenticate/"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "https://sandbox.cashfree.com/pg/orders/pay/authenticate/"

    .line 9
    .line 10
    return-object p1
.end method
