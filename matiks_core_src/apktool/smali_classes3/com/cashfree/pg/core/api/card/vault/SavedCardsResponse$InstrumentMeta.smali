.class public Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstrumentMeta"
.end annotation


# instance fields
.field private final cardBankName:Ljava/lang/String;

.field private final cardCountry:Ljava/lang/String;

.field private final cardNetwork:Ljava/lang/String;

.field private final cardTokenDetails:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
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
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "card_network"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardNetwork:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "card_bank_name"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardBankName:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "card_country"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardCountry:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "card_type"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardType:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "card_token_details"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardTokenDetails:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getCardBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardBankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardTokenDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardTokenDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
