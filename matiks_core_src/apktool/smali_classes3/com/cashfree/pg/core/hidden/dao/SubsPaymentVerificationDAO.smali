.class public Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;
    }
.end annotation


# instance fields
.field private final subsReconRepo:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;->subsReconRepo:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;)Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;->subsReconRepo:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSubsReconData(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$2;-><init>(Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;->subsReconRepo:Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/cashfree/pg/core/hidden/repo/SubsReconRepo;->getSubsReconData(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ISubsReconResponseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startSubsRecon(Lcom/cashfree/pg/core/api/CFSession;ILcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;)Landroid/os/CountDownTimer;
    .locals 8

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$1;

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
    invoke-direct/range {v0 .. v7}, Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$1;-><init>(Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO;JJLcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/dao/SubsPaymentVerificationDAO$PollingListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
