.class public final Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFWalletPaymentBuilder"
.end annotation


# instance fields
.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private cfWallet:Lcom/cashfree/pg/core/api/wallet/CFWallet;


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
.method public build()Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;->cfWallet:Lcom/cashfree/pg/core/api/wallet/CFWallet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/wallet/CFWallet;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->WALLET_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public setCfWallet(Lcom/cashfree/pg/core/api/wallet/CFWallet;)Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/wallet/CFWallet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;->cfWallet:Lcom/cashfree/pg/core/api/wallet/CFWallet;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/wallet/CFWalletPayment$CFWalletPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object p0
.end method
