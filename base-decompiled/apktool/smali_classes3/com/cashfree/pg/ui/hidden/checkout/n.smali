.class public final synthetic Lcom/cashfree/pg/ui/hidden/checkout/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/utils/CFUPIUtil$UPIAppsCallback;


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/n;->a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/ui/hidden/checkout/n;->c:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onUPIAppsFetched(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/n;->a:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/ui/hidden/checkout/n;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cashfree/pg/ui/hidden/checkout/n;->c:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->B0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
