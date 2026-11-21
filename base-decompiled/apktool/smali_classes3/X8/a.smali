.class public final LX8/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# instance fields
.field public final a:LY8/b;

.field public final b:LY8/a;

.field public final c:LZ8/a;

.field public final d:Lcom/cashfree/pg/base/c;

.field public final e:Lcom/cashfree/pg/network/h;


# direct methods
.method public constructor <init>(LZ8/a;Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/base/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY8/b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LY8/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX8/a;->a:LY8/b;

    .line 10
    .line 11
    new-instance v0, LY8/a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LY8/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX8/a;->b:LY8/a;

    .line 17
    .line 18
    iput-object p1, p0, LX8/a;->c:LZ8/a;

    .line 19
    .line 20
    iput-object p3, p0, LX8/a;->e:Lcom/cashfree/pg/network/h;

    .line 21
    .line 22
    iput-object p4, p0, LX8/a;->d:Lcom/cashfree/pg/base/c;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LZ8/a;Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/base/c;)LX8/a;
    .locals 1

    .line 1
    new-instance v0, LX8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LX8/a;-><init>(LZ8/a;Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;Lcom/cashfree/pg/base/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payment_session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX8/a;->a:LY8/b;

    .line 12
    .line 13
    iget-object v1, p0, LX8/a;->c:LZ8/a;

    .line 14
    .line 15
    iget-object v2, p0, LX8/a;->e:Lcom/cashfree/pg/network/h;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, p0, v2}, LY8/b;->c(LZ8/a;Ljava/util/Map;Lcom/cashfree/pg/network/p;Lcom/cashfree/pg/network/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError([B)V
    .locals 1

    .line 1
    iget-object p1, p0, LX8/a;->d:Lcom/cashfree/pg/base/c;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/cashfree/pg/base/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, LX8/a;->d:Lcom/cashfree/pg/base/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cashfree/pg/base/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkNotConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, LX8/a;->d:Lcom/cashfree/pg/base/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cashfree/pg/base/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, LX8/a;->d:Lcom/cashfree/pg/base/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cashfree/pg/base/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse([B)V
    .locals 1

    .line 1
    iget-object p1, p0, LX8/a;->d:Lcom/cashfree/pg/base/c;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/cashfree/pg/base/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
