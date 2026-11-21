.class public final Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$CFSubsNetBankingBuilder;
    }
.end annotation


# instance fields
.field private final accountBankCode:Ljava/lang/String;

.field private final accountHolderName:Ljava/lang/String;

.field private final accountNumber:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final authMode:Ljava/lang/String;

.field private final channel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->channel:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->authMode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountHolderName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountNumber:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountBankCode:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccountBankCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountBankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->authMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->channel:Ljava/lang/String;

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
    const-string v1, "Subs NETBANKING DETAILS\n------------------\nchannel: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->channel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nauth_mode: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->authMode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\naccount_holder_name: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountHolderName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\naccount_number: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountNumber:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\naccount_bank_code: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountBankCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\naccount_type: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;->accountType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n------------------"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
