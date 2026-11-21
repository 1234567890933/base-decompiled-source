.class public Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static e:Lf9/a;


# instance fields
.field public final a:Lg9/d;

.field public final b:Lf9/d;

.field public final c:Lcom/cashfree/pg/network/h;

.field public d:LE0/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/network/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9/d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lg9/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf9/a;->a:Lg9/d;

    .line 10
    .line 11
    new-instance p1, Lf9/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lf9/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf9/a;->b:Lf9/d;

    .line 17
    .line 18
    iput-object p2, p0, Lf9/a;->c:Lcom/cashfree/pg/network/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf9/a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c()Lf9/a;
    .locals 1

    .line 1
    sget-object v0, Lf9/a;->e:Lf9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/cashfree/pg/network/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-class v0, Lf9/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lf9/a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lf9/a;-><init>(Landroid/content/Context;Lcom/cashfree/pg/network/h;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lf9/a;->e:Lf9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ImageCachingService"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, LP8/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Lf9/a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lf9/a$a;-><init>(Lf9/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lf9/a;->d:LE0/E;

    .line 40
    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;Lf9/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a;->b:Lf9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a;->c:Lcom/cashfree/pg/network/h;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/a;->a:Lg9/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lf9/d;->d(Ljava/lang/String;Lf9/e;Lcom/cashfree/pg/network/h;Lg9/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/a;->a:Lg9/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lg9/d;->d(Ljava/lang/String;[BJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
