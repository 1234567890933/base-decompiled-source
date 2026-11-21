.class public final Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/wallet/CFWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFWalletBuilder"
.end annotation


# instance fields
.field private phone:Ljava/lang/String;

.field private provider:Ljava/lang/String;


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
.method public build()Lcom/cashfree/pg/core/api/wallet/CFWallet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->provider:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->phone:Ljava/lang/String;

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
    new-instance v0, Lcom/cashfree/pg/core/api/wallet/CFWallet;

    .line 18
    .line 19
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;->link:Lcom/cashfree/pg/core/hidden/utils/Constants$Channel;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->provider:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->phone:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cashfree/pg/core/api/wallet/CFWallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/wallet/CFWallet$1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->WALLET_PHONE_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->WALLET_CHANNEL_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/wallet/CFWallet$CFWalletBuilder;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
