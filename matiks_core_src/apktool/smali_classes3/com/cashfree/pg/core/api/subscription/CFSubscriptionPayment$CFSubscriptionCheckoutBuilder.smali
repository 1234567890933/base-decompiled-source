.class public final Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFSubscriptionCheckoutBuilder"
.end annotation


# instance fields
.field private cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

.field private cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;


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

.method private mapEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/cashfree/pg/core/api/CFSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/cashfree/pg/core/api/CFSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 9
    .line 10
    return-object p1
.end method

.method private mapSubscriptionSessionToCFSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/CFSession;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession;->getSubscriptionSessionID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setPaymentSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession;->getSubscriptionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setOrderId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->mapEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSession$Environment;)Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession$CFSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSession;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme$CFWebCheckoutThemeBuilder;->build()Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->mapSubscriptionSessionToCFSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/CFSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSubscriptionSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionUITheme(Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;)Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/CFSubscriptionPayment$CFSubscriptionCheckoutBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 2
    .line 3
    return-object p0
.end method
