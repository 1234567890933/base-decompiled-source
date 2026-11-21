.class public Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;
.super Lcom/cashfree/pg/network/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.cashfree.pg.core.hidden.network.request.FetchSavedCardsNetworkRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/network/b;->b:Lcom/cashfree/pg/network/b;

    .line 4
    .line 5
    new-instance v2, Lcom/cashfree/pg/network/g;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/cashfree/pg/network/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cashfree/pg/network/m;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V
    .locals 0

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
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p3, p1}, Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;->getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 2
    .line 3
    const-string v1, "orders/%s/cards"

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
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "https://api.cashfree.com/pg/"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
