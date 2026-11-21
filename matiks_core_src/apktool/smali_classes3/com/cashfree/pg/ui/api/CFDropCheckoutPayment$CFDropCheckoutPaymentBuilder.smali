.class public final Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFDropCheckoutPaymentBuilder"
.end annotation


# instance fields
.field private CFPaymentComponent:Lcom/cashfree/pg/ui/api/CFPaymentComponent;

.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private cfTheme:Lcom/cashfree/pg/core/api/CFTheme;


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
.method public build()Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->CFPaymentComponent:Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/api/CFPaymentComponent$CFPaymentComponentBuilder;->build()Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->CFPaymentComponent:Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme$CFThemeBuilder;->build()Lcom/cashfree/pg/core/api/CFTheme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->CFPaymentComponent:Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;-><init>(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/ui/api/CFPaymentComponent;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lcom/cashfree/pg/core/api/utils/CFError;->SESSION_OBJECT_MISSING:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public setCFNativeCheckoutUITheme(Lcom/cashfree/pg/core/api/CFTheme;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->cfTheme:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCFUIPaymentModes(Lcom/cashfree/pg/ui/api/CFPaymentComponent;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->CFPaymentComponent:Lcom/cashfree/pg/ui/api/CFPaymentComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;
    .locals 0
    .param p1    # Lcom/cashfree/pg/core/api/CFSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment$CFDropCheckoutPaymentBuilder;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    return-object p0
.end method
