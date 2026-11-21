.class public Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private detailRequestHandler:Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final networkChecks:Lcom/cashfree/pg/network/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;)Lcom/cashfree/pg/network/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;)Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->detailRequestHandler:Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method private getCardDetailRequest(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;)Lcom/cashfree/pg/base/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cashfree/pg/core/hidden/payment/model/request/CardDetailRequest;-><init>(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getDetails(Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$1;-><init>(Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->detailRequestHandler:Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 7
    .line 8
    new-instance v2, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo$2;-><init>(Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->execute(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->detailRequestHandler:Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->detailRequestHandler:Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getCardDetails(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getCardDetailRequest(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;)Lcom/cashfree/pg/base/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p3, p1, p2}, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->GET(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/base/d;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->detailRequestHandler:Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 2
    invoke-direct {p0, p4}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getDetails(Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V

    return-void
.end method

.method public getCardDetails(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getCardDetailRequest(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;)Lcom/cashfree/pg/base/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p3, p1, p2}, Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;->GET(Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/base/d;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->detailRequestHandler:Lcom/cashfree/pg/core/hidden/network/CardDetailRequestHandler;

    .line 4
    invoke-direct {p0, p4}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getDetails(Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V

    return-void
.end method
