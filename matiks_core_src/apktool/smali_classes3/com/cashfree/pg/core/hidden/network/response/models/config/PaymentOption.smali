.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;


# instance fields
.field private code:I

.field private display:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private paymentGroup:Ljava/lang/String;

.field private sanitizedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->sanitizedName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->code:I

    .line 8
    .line 9
    const-string v0, "nick"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->nick:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "display"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->display:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "paymentGroup"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->paymentGroup:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PaymentOption"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->display:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->paymentGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSanitizedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->sanitizedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSanitizedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->sanitizedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
