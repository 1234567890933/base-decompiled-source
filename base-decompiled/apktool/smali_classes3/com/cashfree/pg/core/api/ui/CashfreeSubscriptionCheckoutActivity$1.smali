.class Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/ui/WebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->access$000(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->access$100(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;->access$200(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionCheckoutActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
