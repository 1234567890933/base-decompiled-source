.class public Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;


# instance fields
.field private orderId:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private txStatus:Lcom/cashfree/pg/core/api/state/TxnState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->orderId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "transactionId"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "txStatus"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/cashfree/pg/core/api/state/TxnState;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/state/TxnState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->txStatus:Lcom/cashfree/pg/core/api/state/TxnState;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ReconResponse"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxStatus()Lcom/cashfree/pg/core/api/state/TxnState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/ReconResponse;->txStatus:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 2
    .line 3
    return-object v0
.end method
