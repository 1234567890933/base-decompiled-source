.class public final synthetic Lcom/cashfree/pg/ui/hidden/checkout/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

.field public final synthetic b:Lcom/cashfree/pg/ui/hidden/checkout/t;

.field public final synthetic c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/c;->a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/c;->b:Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/ui/hidden/checkout/c;->c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/c;->a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/c;->b:Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cashfree/pg/ui/hidden/checkout/c;->c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->z0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
