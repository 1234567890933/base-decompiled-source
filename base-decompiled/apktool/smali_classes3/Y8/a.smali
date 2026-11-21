.class public final LY8/a;
.super Lcom/cashfree/pg/network/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cashfree/pg/network/b;->b:Lcom/cashfree/pg/network/b;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/network/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/cashfree/pg/network/n;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CFAnalyticsRequest"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/cashfree/pg/network/m;-><init>(Ljava/lang/String;Lcom/cashfree/pg/network/b;Lcom/cashfree/pg/network/q;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CFAnalyticsRequest"

    .line 2
    .line 3
    return-object v0
.end method
