.class public Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedCards"
.end annotation


# instance fields
.field private final afaReference:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final customerID:Ljava/lang/String;

.field private final instrumentDisplay:Ljava/lang/String;

.field private final instrumentID:Ljava/lang/String;

.field private final instrumentMeta:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;

.field private final instrumentStatus:Ljava/lang/String;

.field private final instrumentType:Ljava/lang/String;

.field private final instrumentUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "instrument_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentID:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "instrument_type"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "instrument_uid"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentUID:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "instrument_display"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentDisplay:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "instrument_status"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentStatus:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;

    .line 45
    .line 46
    const-string v1, "instrument_meta"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentMeta:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;

    .line 60
    .line 61
    const-string v0, "created_at"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->createdAt:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "afa_reference"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->afaReference:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "customer_id"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->customerID:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getAfaReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->afaReference:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->customerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentMeta()Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentMeta:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->instrumentUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
