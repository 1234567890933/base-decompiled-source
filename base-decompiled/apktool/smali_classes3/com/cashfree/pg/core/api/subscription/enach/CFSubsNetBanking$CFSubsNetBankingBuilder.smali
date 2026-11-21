.class public final Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFSubsNetBankingBuilder"
.end annotation


# instance fields
.field private accountBankCode:Ljava/lang/String;

.field private accountHolderName:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private authMode:Ljava/lang/String;

.field private final channel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;->link:Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->channel:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "net_banking"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->authMode:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountHolderName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountNumber:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountBankCode:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountType:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->authMode:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->channel:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->authMode:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountHolderName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountNumber:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountBankCode:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountType:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$1;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_NB_AUTH_MODE_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_NB_ACCOUNT_TYPE_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_NB_BANK_CODE_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_NB_ACCOUNT_NUMBER_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_NB_ACCOUNT_HOLDER_NAME_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public setAccountBankCode(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountBankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccountHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccountNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccountType(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthMode(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;->authMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
