.class public Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final deletedSavedCard:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    new-instance v0, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;->deletedSavedCard:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDeletedSavedCard()Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;->deletedSavedCard:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 2
    .line 3
    return-object v0
.end method
