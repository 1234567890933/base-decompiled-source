.class public final Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/card/CFCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFCardBuilder"
.end annotation


# instance fields
.field private cardCvv:Ljava/lang/String;

.field private cardExpiryMM:Ljava/lang/String;

.field private cardExpiryYY:Ljava/lang/String;

.field private cardHolderName:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private cfCard:Z

.field private channel:Ljava/lang/String;

.field private instrumentId:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cfCard:Z

    .line 6
    .line 7
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;->post:Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->channel:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/card/CFCard;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->instrumentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardCvv:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/cashfree/pg/core/api/card/CFCard;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->channel:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardNumber:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardHolderName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardCvv:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->instrumentId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/cashfree/pg/core/api/card/CFCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/card/CFCard$1;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_CVV_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cfCard:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardNumber:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_NUMBER_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardHolderName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardCvv:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Lcom/cashfree/pg/core/api/card/CFCard;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->channel:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardNumber:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardHolderName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardCvv:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v1 .. v9}, Lcom/cashfree/pg/core/api/card/CFCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/card/CFCard$1;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_CVV_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_EXPIRY_YEAR_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_EXPIRY_MONTH_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_7
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_HOLDER_NAME_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCfCard(Z)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->cfCard:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstrumentId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->instrumentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
