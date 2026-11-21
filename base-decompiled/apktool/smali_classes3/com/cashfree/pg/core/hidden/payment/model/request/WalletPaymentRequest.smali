.class public final Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;
.super Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final channel:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private phonePeVersionCode:Ljava/lang/String;

.field private final provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/wallet/CFWallet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/base/PaymentRequestObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->phonePeVersionCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/wallet/CFWallet;->getChannel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->channel:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/wallet/CFWallet;->getProvider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->provider:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/wallet/CFWallet;->getPhone()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->phone:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Wallet Request Body\n------------\nWallet Data: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->paymentObjectToJSON()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n------------"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public paymentObjectToJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "channel"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->channel:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "provider"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->provider:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "phone"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->phone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->phonePeVersionCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "phonepe_version_code"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->phonePeVersionCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-object v0
.end method

.method public setPhonePeVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->phonePeVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->paymentObjectToJSON()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/WalletPaymentRequest;->paymentObjectToJSON()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "app"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
