.class public Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;,
        Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;
    }
.end annotation


# instance fields
.field private final savedCards:[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
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
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;->savedCards:[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;->savedCards:[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 29
    .line 30
    new-instance v3, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public getSavedCards()[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;->savedCards:[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 2
    .line 3
    return-object v0
.end method
