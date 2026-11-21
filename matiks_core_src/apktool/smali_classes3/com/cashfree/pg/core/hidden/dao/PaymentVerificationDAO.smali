.class public Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;,
        Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;
    }
.end annotation


# instance fields
.field private final orderStatusRepo:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

.field private final reconRepo:Lcom/cashfree/pg/core/hidden/repo/ReconRepo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->reconRepo:Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 10
    .line 11
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->orderStatusRepo:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;)Lcom/cashfree/pg/core/hidden/repo/ReconRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->reconRepo:Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;)Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->orderStatusRepo:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->orderStatusRepo:Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$1;-><init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$OrderStatusResponseListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/cashfree/pg/core/hidden/repo/OrderStatusRepo;->getOrderStatus(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/IOrderStatusResponseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getRecon(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$3;-><init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;Lcom/cashfree/pg/core/api/CFSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;->reconRepo:Lcom/cashfree/pg/core/hidden/repo/ReconRepo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->getConfigData(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRecon(Lcom/cashfree/pg/core/api/CFSession;ILcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)Landroid/os/CountDownTimer;
    .locals 8

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x5

    .line 13
    .line 14
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v1, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$2;-><init>(Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO;JJLcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/PaymentVerificationDAO$PollingListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
