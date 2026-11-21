.class Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;
.super Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->U0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->J0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->U0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->K0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->I0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/cashfree/pg/ui/hidden/checkout/p;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/p;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onQRFetched(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/ui/hidden/checkout/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/o;-><init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/ThreadUtil;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
