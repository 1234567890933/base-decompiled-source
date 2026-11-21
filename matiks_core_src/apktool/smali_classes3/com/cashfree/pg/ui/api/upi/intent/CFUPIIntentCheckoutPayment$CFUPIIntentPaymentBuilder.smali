.class public final Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFUPIIntentPaymentBuilder"
.end annotation


# instance fields
.field private cfIntentTheme:Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private cfUPIIntentCheckout:Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;


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
.method public build()Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfUPIIntentCheckout:Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout$CFUPIIntentBuilder;->build()Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfUPIIntentCheckout:Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfIntentTheme:Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme$CFIntentThemeBuilder;->build()Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfIntentTheme:Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfUPIIntentCheckout:Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfIntentTheme:Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public setCfIntentTheme(Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfIntentTheme:Lcom/cashfree/pg/ui/api/upi/intent/CFIntentTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCfUPIIntentCheckout(Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfUPIIntentCheckout:Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckout;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/upi/intent/CFUPIIntentCheckoutPayment$CFUPIIntentPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object p0
.end method
