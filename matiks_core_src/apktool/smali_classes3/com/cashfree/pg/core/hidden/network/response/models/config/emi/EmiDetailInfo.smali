.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private final emiInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;

.field private final emiViewType:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiViewType:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;

    .line 7
    .line 8
    return-void
.end method

.method private emiDetailInfoObjectToJSON()Lorg/json/JSONObject;
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
    const-string v1, "emiViewType"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiViewType:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "emiInfo"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;->toJSON()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-object v0
.end method


# virtual methods
.method public getEmiInfo()Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiInfo:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmiViewType()Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiViewType:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

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
    const-string v1, "emiDetailInfo"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiDetailInfoObjectToJSON()Lorg/json/JSONObject;

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;->emiDetailInfoObjectToJSON()Lorg/json/JSONObject;

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
    const-string v2, "emiDetailInfo"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
