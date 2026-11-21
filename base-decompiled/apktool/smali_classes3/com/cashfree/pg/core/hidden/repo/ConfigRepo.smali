.class public Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private configRequestHandler:Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final networkChecks:Lcom/cashfree/pg/network/h;

.field private paymentModes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->paymentModes:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;)Lcom/cashfree/pg/network/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;)Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->configRequestHandler:Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->configRequestHandler:Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getConfigData(Lcom/cashfree/pg/core/api/base/CFPayment;Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->GET(Lcom/cashfree/pg/core/api/base/CFPayment;Ljava/util/concurrent/ExecutorService;)Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->configRequestHandler:Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 8
    .line 9
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$1;-><init>(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->configRequestHandler:Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->paymentModes:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo$2;-><init>(Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;Lcom/cashfree/pg/core/hidden/network/IConfigResponseListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2}, Lcom/cashfree/pg/core/hidden/network/ConfigRequestHandler;->execute(Ljava/lang/String;Lcom/cashfree/pg/core/api/network/request/INetworkDetails;Lcom/cashfree/pg/core/hidden/network/IConfigNetworkResponseListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPaymentModes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/repo/ConfigRepo;->paymentModes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
