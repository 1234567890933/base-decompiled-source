.class public final Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFNetBankingPaymentBuilder"
.end annotation


# instance fields
.field private cfSubsNetBanking:Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;

.field private cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->cfSubsNetBanking:Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/subscription/CFSubsPayment;->mapSubscriptionSessionToCFSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/CFSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->cfSubsNetBanking:Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_NB_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public setCfSubsNetBanking(Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->cfSubsNetBanking:Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBanking;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSubscriptionSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/enach/CFSubsNetBankingPayment$CFNetBankingPaymentBuilder;->cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 2
    .line 3
    return-object p0
.end method
