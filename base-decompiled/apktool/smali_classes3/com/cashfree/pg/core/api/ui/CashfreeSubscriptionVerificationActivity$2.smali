.class Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/ui/WebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->handleWebViewCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->access$200(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->access$200(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->access$200(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$2;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->access$200(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
