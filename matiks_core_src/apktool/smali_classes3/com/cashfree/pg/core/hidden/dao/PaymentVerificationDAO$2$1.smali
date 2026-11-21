.class Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;->onComplete()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;->onFail()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;->this$1:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;->onPending()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
