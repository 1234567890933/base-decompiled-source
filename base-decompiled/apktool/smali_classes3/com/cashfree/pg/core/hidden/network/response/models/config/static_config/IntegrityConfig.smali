.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/response/ISerializable;
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private integrityFlowType:Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

.field private projectNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;->NONE:Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->integrityFlowType:Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;->NONE:Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "flow"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;->valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->integrityFlowType:Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

    .line 20
    .line 21
    const-string v0, "projectId"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->projectNumber:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getIntegrityFlowType()Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->integrityFlowType:Lcom/cashfree/pg/core/hidden/network/response/models/config/IntegrityFlowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/IntegrityConfig;->projectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 1
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
    return-object v0
.end method
