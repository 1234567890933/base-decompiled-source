.class public final Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFSubsCardPaymentBuilder"
.end annotation


# instance fields
.field private cfCard:Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

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
.method public build()Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->cfCard:Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/subscription/CFSubsPayment;->mapSubscriptionSessionToCFSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/CFSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->cfCard:Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_CARD_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SUBSCRIPTION_SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public setSubsCard(Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->cfCard:Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSubscriptionSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->cfSubscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 2
    .line 3
    return-object p0
.end method
