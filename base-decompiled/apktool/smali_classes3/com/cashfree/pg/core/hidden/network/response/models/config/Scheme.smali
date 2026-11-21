.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;


# instance fields
.field private emiAmount:D

.field private emiPlan:I

.field private interest:D

.field private months:I

.field private paymentCode:I

.field private totalAmount:D


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


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "paymentCode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->paymentCode:I

    .line 8
    .line 9
    const-string v0, "totalAmount"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->totalAmount:D

    .line 16
    .line 17
    const-string v0, "months"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->months:I

    .line 24
    .line 25
    const-string v0, "emiAmount"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->emiAmount:D

    .line 32
    .line 33
    const-string v0, "interest"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->interest:D

    .line 40
    .line 41
    const-string v0, "emiPlan"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->emiPlan:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Parsing Scheme"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getEmiAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->emiAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEmiPlan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->emiPlan:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->interest:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaymentCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->paymentCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->totalAmount:D

    .line 2
    .line 3
    return-wide v0
.end method
