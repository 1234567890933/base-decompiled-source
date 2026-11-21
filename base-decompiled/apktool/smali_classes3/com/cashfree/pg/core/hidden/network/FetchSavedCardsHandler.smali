.class public Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.cashfree.pg.core.hidden.network.FetchSavedCardsHandler"


# instance fields
.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private final fetchSavedCardsNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;

.field private savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    new-instance p1, Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->fetchSavedCardsNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;

    .line 12
    .line 13
    return-void
.end method

.method public static GET(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;-><init>(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->fetchSavedCardsNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/network/m;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->fetchSavedCardsNetworkRequest:Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, p0}, Lcom/cashfree/pg/core/hidden/network/request/FetchSavedCardsNetworkRequest;->execute(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/network/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError([B)V
    .locals 4

    .line 1
    const-string v0, "onError : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v2, v3}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v2, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkNotConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;

    .line 2
    .line 3
    invoke-static {}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getNoInternetJSON()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onResponse : "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/network/FetchSavedCardsHandler;->savedCardsResponseListener:Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ISavedCardsNetworkResponseListener;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
