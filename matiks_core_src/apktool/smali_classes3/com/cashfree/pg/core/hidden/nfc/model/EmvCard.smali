.class public Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;
.super Lcom/cashfree/pg/core/hidden/nfc/model/AbstractData;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final serialVersionUID:J = 0xa396d85190a9a35L


# instance fields
.field private aid:Ljava/lang/String;

.field private applicationLabel:Ljava/lang/String;

.field private atrDescription:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardNumber:Ljava/lang/String;

.field private expireDate:Ljava/lang/String;

.field private holderFirstname:Ljava/lang/String;

.field private holderLastname:Ljava/lang/String;

.field private leftPinTry:I

.field private listTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private nfcLocked:Z

.field private service:Lcom/cashfree/pg/core/hidden/nfc/model/Service;

.field private type:Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/hidden/nfc/model/AbstractData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->cardNumber:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->aid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->applicationLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAtrDescription()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->atrDescription:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->expireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHolderFirstname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->holderFirstname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHolderLastname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->holderLastname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftPinTry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->leftPinTry:I

    .line 2
    .line 3
    return v0
.end method

.method public getListTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->listTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService()Lcom/cashfree/pg/core/hidden/nfc/model/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->service:Lcom/cashfree/pg/core/hidden/nfc/model/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->type:Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNfcLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->nfcLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->aid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->applicationLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAtrDescription(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->atrDescription:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpireDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->expireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHolderFirstname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->holderFirstname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHolderLastname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->holderLastname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftPinTry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->leftPinTry:I

    .line 2
    .line 3
    return-void
.end method

.method public setListTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cashfree/pg/core/hidden/nfc/model/EmvTransactionRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->listTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNfcLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->nfcLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setService(Lcom/cashfree/pg/core/hidden/nfc/model/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->service:Lcom/cashfree/pg/core/hidden/nfc/model/Service;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/nfc/model/EmvCard;->type:Lcom/cashfree/pg/core/hidden/nfc/enums/EmvCardScheme;

    .line 2
    .line 3
    return-void
.end method
