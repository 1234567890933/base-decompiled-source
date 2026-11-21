.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;


# instance fields
.field private final scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 5
    .line 6
    return-void
.end method

.method private schemeObjectToJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "paymentCode"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getPaymentCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "totalAmount"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getTotalAmount()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "months"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getMonths()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "emiAmount"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getEmiAmount()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "interest"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getInterest()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "emiPlan"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getEmiPlan()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-object v0
.end method


# virtual methods
.method public getScheme()Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->scheme:Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "emiPlan"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->schemeObjectToJSON()Lorg/json/JSONObject;

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;->schemeObjectToJSON()Lorg/json/JSONObject;

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
    const-string v2, "emiPlan"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
