.class Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->startRecon(Lcom/cashfree/pg/core/api/CFSession;ILcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

.field final synthetic val$cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field final synthetic val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;JJLcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->val$cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->val$pollingListener:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->access$100(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;)Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->access$000(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;)Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->access$000(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;)Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->access$100(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;)Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->this$0:Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;->val$cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 22
    .line 23
    new-instance v0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2$1;-><init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->getRecon(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
