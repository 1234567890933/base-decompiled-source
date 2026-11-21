.class public Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private emvCard:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

.field private error:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;


# direct methods
.method private constructor <init>(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->emvCard:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->error:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 7
    .line 8
    return-void
.end method

.method public static createError(Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;-><init>(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createResponse(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;)Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;-><init>(Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getEmvCard()Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->emvCard:Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/NfcCardResponse;->error:Lcom/cashfree/pg/core/hidden/nfc/NfcCardError;

    .line 2
    .line 3
    return-object v0
.end method
