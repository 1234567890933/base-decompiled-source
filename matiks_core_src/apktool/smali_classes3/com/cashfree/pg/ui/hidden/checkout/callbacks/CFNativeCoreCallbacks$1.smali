.class Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/callback/CFCheckoutResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks$1;->a:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks$1;->a:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/ICFNativeCoreCallbacks;->onPaymentFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPaymentVerify(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks$1;->a:Lcom/cashfree/pg/ui/hidden/checkout/callbacks/CFNativeCoreCallbacks;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/cashfree/pg/ui/hidden/checkout/callbacks/ICFNativeCoreCallbacks;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
