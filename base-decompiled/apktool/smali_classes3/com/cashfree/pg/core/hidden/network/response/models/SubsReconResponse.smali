.class public Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;


# instance fields
.field private paymentMode:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private transactionStatus:Lcom/cashfree/pg/core/api/state/TxnState;

.field private transactionToken:Ljava/lang/String;


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

.method public static GET(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->fromJSONObject(Lorg/json/JSONObject;)V

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
    const-string v0, "transactionToken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->transactionToken:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "paymentMode"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->paymentMode:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "transactionStatus"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/cashfree/pg/core/api/state/TxnState;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/state/TxnState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->transactionStatus:Lcom/cashfree/pg/core/api/state/TxnState;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "SubsReconResponse"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->paymentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->transactionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxStatus()Lcom/cashfree/pg/core/api/state/TxnState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/SubsReconResponse;->transactionStatus:Lcom/cashfree/pg/core/api/state/TxnState;

    .line 2
    .line 3
    return-object v0
.end method
