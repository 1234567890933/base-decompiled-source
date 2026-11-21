.class public final Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/emicard/CFEMICard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFEMICardBuilder"
.end annotation


# instance fields
.field private cardBankName:Ljava/lang/String;

.field private cardCvv:Ljava/lang/String;

.field private cardExpiryMM:Ljava/lang/String;

.field private cardExpiryYY:Ljava/lang/String;

.field private cardHolderName:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private emiTenure:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->emiTenure:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/emicard/CFEMICard;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardHolderName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardCvv:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardBankName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->emiTenure:I

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/cashfree/pg/core/api/emicard/CFEMICard;

    .line 54
    .line 55
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;->link:Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardNumber:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardHolderName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardCvv:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardBankName:Ljava/lang/String;

    .line 72
    .line 73
    iget v9, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->emiTenure:I

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/cashfree/pg/core/api/emicard/CFEMICard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_EMI_TENURE_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_BANK_NAME_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_CVV_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_EXPIRY_YEAR_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_EXPIRY_MONTH_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_HOLDER_NAME_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_NUMBER_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public setBankName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardBankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEMITenure(I)Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/api/emicard/CFEMICard$CFEMICardBuilder;->emiTenure:I

    .line 2
    .line 3
    return-object p0
.end method
