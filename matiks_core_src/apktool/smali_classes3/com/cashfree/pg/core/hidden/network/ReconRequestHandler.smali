.class public Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final reconRequest:Lcom/cashfree/pg/core/hidden/network/request/ReconNetworkRequest;

.field private reconResponseListener:Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    new-instance p1, Lcom/cashfree/pg/core/hidden/network/request/ReconNetworkRequest;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/hidden/network/request/ReconNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->reconRequest:Lcom/cashfree/pg/core/hidden/network/request/ReconNetworkRequest;

    .line 12
    .line 13
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->reconRequest:Lcom/cashfree/pg/core/hidden/network/request/ReconNetworkRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/network/m;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->reconRequest:Lcom/cashfree/pg/core/hidden/network/request/ReconNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p0}, Lcom/cashfree/pg/core/hidden/network/request/ReconNetworkRequest;->execute(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->reconResponseListener:Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;

    .line 9
    .line 10
    return-void
.end method

.method public onError([B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->reconResponseListener:Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;->onFailure()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkNotConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse([B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->reconResponseListener:Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;->onSuccess(Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onResponse : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "ConfigRequestHandler"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
