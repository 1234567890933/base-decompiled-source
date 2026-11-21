.class public Lf9/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/p;


# instance fields
.field public final synthetic a:Lg9/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf9/e;

.field public final synthetic d:Lf9/d;


# direct methods
.method public constructor <init>(Lf9/d;Lg9/d;Ljava/lang/String;Lf9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/c;->d:Lf9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/c;->a:Lg9/d;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/c;->c:Lf9/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError([B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf9/c;->d:Lf9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lf9/c;->c:Lf9/e;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf9/d;->c(Lf9/d;Lf9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onErrorAfterRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/c;->d:Lf9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/c;->c:Lf9/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf9/d;->c(Lf9/d;Lf9/e;)V

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
    iget-object v0, p0, Lf9/c;->d:Lf9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/c;->c:Lf9/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf9/d;->c(Lf9/d;Lf9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/c;->d:Lf9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/c;->c:Lf9/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf9/d;->c(Lf9/d;Lf9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lg9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    invoke-virtual {v0, v1, p1, v2, v3}, Lg9/d;->d(Ljava/lang/String;[BJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf9/c;->a:Lg9/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg9/d;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf9/c;->d:Lf9/d;

    .line 21
    .line 22
    iget-object v1, p0, Lf9/c;->c:Lf9/e;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lf9/d;->b(Lf9/d;[BLf9/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
