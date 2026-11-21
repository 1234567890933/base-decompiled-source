.class public Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$l;
.super Ljava/util/HashMap;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->S0(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

.field public final synthetic b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$l;->b:Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity$l;->a:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "payment_mode"

    .line 9
    .line 10
    const-string v1, "UPI"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;->L0(Lcom/cashfree/pg/ui/hidden/checkout/CashfreeNativeCheckoutActivity;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "channel"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "payment_method"

    .line 29
    .line 30
    const-string v0, "COLLECT"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "error_code"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "error_message"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
