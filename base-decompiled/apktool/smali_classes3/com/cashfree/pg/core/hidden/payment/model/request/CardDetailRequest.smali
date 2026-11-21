.class public Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private final bin:Ljava/lang/String;

.field private final mode:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->bin:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->mode:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 7
    .line 8
    return-void
.end method

.method private isCardBin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->mode:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;->BIN:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isTDR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->mode:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;->TDR:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->isTDR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/v2/tdr"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "/cardBin"

    .line 11
    .line 12
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
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
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->isTDR()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->bin:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "code_type"

    .line 20
    .line 21
    const-string v2, "bin"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->isCardBin()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "card_number"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->bin:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :goto_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "CardDetailRequest"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
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
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->isTDR()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->bin:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "code_type"

    .line 20
    .line 21
    const-string v2, "bin"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->isCardBin()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "card_number"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;->bin:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method
