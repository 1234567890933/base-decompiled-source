.class public abstract Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;
.super Lcom/cashfree/pg/network/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/cashfree/pg/network/o;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/cashfree/pg/network/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cashfree/pg/network/m;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute(Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/base/d;",
            "Lcom/cashfree/pg/core/api/CFSession$Environment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;->execute(Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/util/Map;Z)V

    return-void
.end method

.method public execute(Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/core/api/CFSession$Environment;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/base/d;",
            "Lcom/cashfree/pg/core/api/CFSession$Environment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getConfigData()Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getSslPins()Ljava/util/Set;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/cashfree/pg/core/hidden/network/request/BaseNetworkRequest;->getURL(Lcom/cashfree/pg/core/api/CFSession$Environment;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;ZLjava/util/Set;)V

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

.method public getHeaders(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/api/network/request/INetworkDetails;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/cashfree/pg/core/api/network/request/INetworkDetails;->getDefaultHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getIntegrityToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "X-INTEGRITY-TOKEN"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
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
    const-string p1, "https://api.cashfree.com/pg/orders/sessions/app"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "https://sandbox.cashfree.com/pg/orders/sessions/app"

    .line 9
    .line 10
    return-object p1
.end method
