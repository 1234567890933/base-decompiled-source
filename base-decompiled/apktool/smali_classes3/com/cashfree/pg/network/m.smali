.class public abstract Lcom/cashfree/pg/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/base/e;


# instance fields
.field protected final api:Lcom/cashfree/pg/network/q;

.field private final contentType:Lcom/cashfree/pg/network/b;

.field protected final executorService:Ljava/util/concurrent/ExecutorService;

.field private final identifier:Ljava/lang/String;

.field private networkChecks:Lcom/cashfree/pg/network/h;

.field private responseListener:Lcom/cashfree/pg/network/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/network/m;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cashfree/pg/network/m;->contentType:Lcom/cashfree/pg/network/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/network/m;->api:Lcom/cashfree/pg/network/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cashfree/pg/network/m;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/network/m;Ljava/lang/String;Ljava/util/Map;Lcom/cashfree/pg/base/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/m;->api:Lcom/cashfree/pg/network/q;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/cashfree/pg/network/m;->contentType:Lcom/cashfree/pg/network/b;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/cashfree/pg/network/m;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/cashfree/pg/network/m;->responseListener:Lcom/cashfree/pg/network/p;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/cashfree/pg/network/q;->i(Ljava/lang/String;Lcom/cashfree/pg/network/b;Ljava/util/Map;Lcom/cashfree/pg/base/d;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/network/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/network/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/network/m;->api:Lcom/cashfree/pg/network/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cashfree/pg/network/q;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cashfree/pg/network/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/cashfree/pg/network/k;-><init>(Lcom/cashfree/pg/network/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cashfree/pg/base/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;Z)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cashfree/pg/base/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;ZLjava/util/Set;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;Ljava/util/Map;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cashfree/pg/base/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/network/m;->api:Lcom/cashfree/pg/network/q;

    iput-boolean p4, v0, Lcom/cashfree/pg/network/q;->b:Z

    .line 5
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/cashfree/pg/network/m;->api:Lcom/cashfree/pg/network/q;

    iget-object p4, p4, Lcom/cashfree/pg/network/q;->c:Ljava/util/Set;

    invoke-interface {p4, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/cashfree/pg/network/m;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/cashfree/pg/network/l;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/cashfree/pg/network/l;-><init>(Lcom/cashfree/pg/network/m;Ljava/lang/String;Ljava/util/Map;Lcom/cashfree/pg/base/d;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-static {}, LP8/a;->c()LP8/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to execute network request for : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p0}, Lcom/cashfree/pg/base/e;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string p3, "NetworkRequest"

    invoke-virtual {p1, p3, p2}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/m;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkChecks()Lcom/cashfree/pg/network/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/m;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseListener()Lcom/cashfree/pg/network/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/m;->responseListener:Lcom/cashfree/pg/network/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNetworkChecks(Lcom/cashfree/pg/network/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/network/m;->networkChecks:Lcom/cashfree/pg/network/h;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseListener(Lcom/cashfree/pg/network/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/network/m;->responseListener:Lcom/cashfree/pg/network/p;

    .line 2
    .line 3
    return-void
.end method
