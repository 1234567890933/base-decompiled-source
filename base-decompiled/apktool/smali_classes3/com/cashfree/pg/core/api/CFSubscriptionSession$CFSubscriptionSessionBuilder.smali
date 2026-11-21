.class public final Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/CFSubscriptionSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFSubscriptionSessionBuilder"
.end annotation


# instance fields
.field private environment:Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

.field private subscriptionId:Ljava/lang/String;

.field private subscriptionSessionID:Ljava/lang/String;


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
.method public build()Lcom/cashfree/pg/core/api/CFSubscriptionSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->subscriptionSessionID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LR8/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->environment:Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->subscriptionId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->subscriptionSessionID:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/cashfree/pg/core/api/CFSubscriptionSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;Lcom/cashfree/pg/core/api/CFSubscriptionSession$1;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->ENVIRONMENT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_SESSION_ID_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_ID_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public setEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->environment:Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->subscriptionSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
