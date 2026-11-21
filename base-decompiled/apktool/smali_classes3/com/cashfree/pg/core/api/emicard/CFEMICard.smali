.class public final Lcom/cashfree/pg/core/api/emicard/CFEMICard;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    }
.end annotation


# instance fields
.field private final cardBankName:Ljava/lang/String;

.field private final cardCvv:Ljava/lang/String;

.field private final cardExpiryMM:Ljava/lang/String;

.field private final cardExpiryYY:Ljava/lang/String;

.field private final cardHolderName:Ljava/lang/String;

.field private final cardNumber:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final emiTenure:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->channel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardHolderName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardExpiryMM:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardExpiryYY:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardCvv:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardBankName:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->emiTenure:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCardBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardBankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardExpiryMM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardExpiryYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardExpiryYY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EMI CARD DETAILS\n------------\nCard Number: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nCard Holder Name: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardHolderName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nCard Expiry Month: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardExpiryMM:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nCard Expiry Year: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardExpiryYY:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\nCard CVV: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardCvv:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nBank Name: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->cardBankName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nEMI Tenure: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->emiTenure:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n------------"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public getEmiTenure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard;->emiTenure:I

    .line 2
    .line 3
    return v0
.end method
