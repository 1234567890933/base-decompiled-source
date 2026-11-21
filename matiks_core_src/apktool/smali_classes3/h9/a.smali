.class public Lh9/a;
.super Lcom/cashfree/pg/network/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/network/b;->b:Lcom/cashfree/pg/network/b;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/network/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/cashfree/pg/network/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/cashfree/pg/network/m;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cashfree/pg/network/m;->execute(Ljava/lang/String;Lcom/cashfree/pg/base/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageNetworkRequest"

    .line 2
    .line 3
    return-object v0
.end method
