.class public Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/d;


# instance fields
.field private final emiDetailInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final emiOption:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

.field private isEmiCardDetailViewAdded:Z

.field private isEmiPlanViewExpanded:Z


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiCardDetailViewAdded:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->getEmiDetailInfo(Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->emiDetailInfo:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->emiOption:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiPlanViewExpanded:Z

    .line 16
    .line 17
    return-void
.end method

.method private getEmiDetailInfo(Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->getSchemes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;

    .line 3
    new-instance v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;

    sget-object v3, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;->EMIPlan:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    new-instance v4, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;

    invoke-direct {v4, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPlan;-><init>(Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;)V

    invoke-direct {v2, v3, v4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;-><init>(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getEmiDetailInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->emiDetailInfo:Ljava/util/List;

    return-object v0
.end method

.method public getEmiDetailInfoForCard()Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiCardDetailViewAdded:Z

    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;

    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;->EMICard:Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;

    .line 7
    .line 8
    new-instance v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiCard;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiCard;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiDetailInfo;-><init>(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EMIViewType;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/IEmiInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getEmiOption()Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->emiOption:Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmiCardDetailViewAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiCardDetailViewAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmiPlanViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiPlanViewExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetEmiCardDetailViewAddedFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiCardDetailViewAdded:Z

    .line 3
    .line 4
    return-void
.end method

.method public setEmiPlanViewExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiPlanViewExpanded:Z

    .line 2
    .line 3
    return-void
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
