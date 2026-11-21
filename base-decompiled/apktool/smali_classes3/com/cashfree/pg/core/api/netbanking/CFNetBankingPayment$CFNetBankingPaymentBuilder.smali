.class public final Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFNetBankingPaymentBuilder"
.end annotation


# instance fields
.field private cfNetBanking:Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;

.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;


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
.method public build()Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->cfNetBanking:Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$1;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->NETBANKING_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public setCfNetBanking(Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;)Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->cfNetBanking:Lcom/cashfree/pg/core/api/netbanking/CFNetBanking;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/netbanking/CFNetBankingPayment$CFNetBankingPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object p0
.end method
