.class public Lf9/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lf9/d;Lf9/e;Lg9/d;Ljava/lang/String;Lcom/cashfree/pg/network/h;[B)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5, p1}, Lf9/d;->f([BLf9/e;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p5, Lf9/c;

    .line 11
    .line 12
    invoke-direct {p5, p0, p2, p3, p1}, Lf9/c;-><init>(Lf9/d;Lg9/d;Ljava/lang/String;Lf9/e;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lh9/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg9/d;->g()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p3, p1}, Lh9/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Lcom/cashfree/pg/network/m;->setResponseListener(Lcom/cashfree/pg/network/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lcom/cashfree/pg/network/m;->setNetworkChecks(Lcom/cashfree/pg/network/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lh9/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lf9/d;[BLf9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/d;->f([BLf9/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lf9/d;Lf9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/d;->e(Lf9/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lf9/e;Lcom/cashfree/pg/network/h;Lg9/d;)V
    .locals 6

    .line 1
    new-instance v0, Lf9/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf9/b;-><init>(Lf9/d;Lf9/e;Lg9/d;Ljava/lang/String;Lcom/cashfree/pg/network/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4, v0}, Lg9/d;->h(Ljava/lang/String;Lcom/cashfree/pg/base/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lf9/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lf9/e;->onImageFetchFailure()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f([BLf9/e;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lf9/e;->onImageFetchSuccess([B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
