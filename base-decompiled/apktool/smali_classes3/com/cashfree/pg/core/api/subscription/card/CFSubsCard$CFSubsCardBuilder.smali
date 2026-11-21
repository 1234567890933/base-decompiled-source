.class public final Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFSubsCardBuilder"
.end annotation


# instance fields
.field private cardCvv:Ljava/lang/String;

.field private cardExpiryMM:Ljava/lang/String;

.field private cardExpiryYY:Ljava/lang/String;

.field private cardHolderName:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private cfCard:Z

.field private channel:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cfCard:Z

    .line 6
    .line 7
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;->link:Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->channel:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cfCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_NUMBER_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardHolderName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardCvv:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->channel:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardNumber:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardHolderName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardCvv:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$1;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_CVV_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_EXPIRY_YEAR_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

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
    :cond_4
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_EXPIRY_MONTH_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

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
    :cond_5
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->CARD_HOLDER_NAME_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardExpiryMM:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardExpiryYY:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCfCard(Z)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->cfCard:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
