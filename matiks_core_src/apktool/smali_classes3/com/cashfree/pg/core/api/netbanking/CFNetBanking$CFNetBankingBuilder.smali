.class public final Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFNetBankingBuilder"
.end annotation


# instance fields
.field private bankCode:I


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
    iput v0, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->bankCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->bankCode:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;

    .line 6
    .line 7
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;->link:Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->bankCode:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;-><init>(Ljava/lang/String;ILcom/cashfree/pg/core/api/netbanking/CFNetBanking$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->NB_BANK_CODE_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public setBankCode(I)Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBanking$CFNetBankingBuilder;->bankCode:I

    .line 2
    .line 3
    return-object p0
.end method
