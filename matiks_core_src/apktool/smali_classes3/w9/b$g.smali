.class public Lw9/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/b;


# direct methods
.method public constructor <init>(Lw9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/b$g;->a:Lw9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrderStatus(Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b$g;->a:Lw9/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/b;->c(Lw9/b;Lcom/cashfree/pg/core/hidden/utils/OrderStatus;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOrderStatusFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b$g;->a:Lw9/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw9/b;->e(Lw9/b;)Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/cashfree/pg/ui/hidden/activity/INativePaymentCheckoutEvents;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
