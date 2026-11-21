.class public final Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFWebCheckoutPaymentBuilder"
.end annotation


# instance fields
.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;

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


# virtual methods
.method public build()Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public setCFWebCheckoutUITheme(Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/webcheckout/CFWebCheckoutPayment$CFWebCheckoutPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object p0
.end method
