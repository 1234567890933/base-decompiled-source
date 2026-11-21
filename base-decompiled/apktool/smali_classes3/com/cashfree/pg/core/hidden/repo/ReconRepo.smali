.class public Lcom/cashfree/pg/core/hidden/repo/ReconRepo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final networkChecks:Lcom/cashfree/pg/network/h;

.field private reconRequestHandler:Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/hidden/repo/ReconRepo;)Lcom/cashfree/pg/network/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/cashfree/pg/core/hidden/repo/ReconRepo;Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;)Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->reconRequestHandler:Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->reconRequestHandler:Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getConfigData(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->GET(Lcom/cashfree/pg/core/api/CFSession;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->reconRequestHandler:Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo$1;-><init>(Lcom/cashfree/pg/core/hidden/repo/ReconRepo;Lcom/cashfree/pg/core/api/CFSession;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/cashfree/pg/core/hidden/repo/ReconRepo$2;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/cashfree/pg/core/hidden/repo/ReconRepo$2;-><init>(Lcom/cashfree/pg/core/hidden/repo/ReconRepo;Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/ReconRepo;->reconRequestHandler:Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/cashfree/pg/core/hidden/network/ReconRequestHandler;->execute(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/IReconResponseListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
