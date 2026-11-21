.class Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/api/subscription/CFSubscriptionElementPaymentJSInterfaceImpl$CFSubscriptionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->initAndSetPaymentJsBridge()V
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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponseReceived(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->access$002(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->access$100(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscriptionStatus(Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity$1;->this$0:Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;->access$002(Lcom/cashfree/pg/core/api/ui/CashfreeSubscriptionVerificationActivity;Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;)Lcom/cashfree/pg/core/api/utils/CFSubscriptionResponse;

    .line 4
    .line 5
    .line 6
    return-void
.end method
