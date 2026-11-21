.class public Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq9/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->E(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->N0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lm9/B;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->N0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lm9/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->O0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lp9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lp9/e;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/cashfree/pg/ui/hidden/checkout/r;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/cashfree/pg/ui/hidden/checkout/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/cashfree/pg/ui/hidden/checkout/q;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
