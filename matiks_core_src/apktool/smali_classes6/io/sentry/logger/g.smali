.class public Lio/sentry/logger/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/logger/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/g$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/F3;

.field public final b:Lio/sentry/h0;

.field public final c:Ljava/util/Queue;

.field public final d:Lio/sentry/i0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public final g:Lio/sentry/transport/A;


# direct methods
.method public constructor <init>(Lio/sentry/F3;Lio/sentry/h0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0, p1}, Lio/sentry/e3;-><init>(Lio/sentry/F3;)V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/g;-><init>(Lio/sentry/F3;Lio/sentry/h0;Lio/sentry/i0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/F3;Lio/sentry/h0;Lio/sentry/i0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lio/sentry/logger/g;->f:Z

    .line 5
    new-instance v0, Lio/sentry/transport/A;

    invoke-direct {v0}, Lio/sentry/transport/A;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/g;->g:Lio/sentry/transport/A;

    .line 6
    iput-object p1, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 7
    iput-object p2, p0, Lio/sentry/logger/g;->b:Lio/sentry/h0;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 9
    iput-object p3, p0, Lio/sentry/logger/g;->d:Lio/sentry/i0;

    return-void
.end method

.method public static synthetic f(Lio/sentry/logger/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/logger/g;->d:Lio/sentry/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/F3;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/sentry/i0;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lio/sentry/logger/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/g;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/g;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lio/sentry/logger/g;->k(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/sentry/p3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/logger/g;->b:Lio/sentry/h0;

    .line 42
    .line 43
    new-instance v2, Lio/sentry/r3;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/sentry/r3;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/h0;->h(Lio/sentry/r3;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/logger/g;->g:Lio/sentry/transport/A;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/transport/A;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method private k(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 p1, 0x1388

    .line 25
    .line 26
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/g;->d:Lio/sentry/i0;

    .line 27
    .line 28
    new-instance v2, Lio/sentry/logger/g$b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lio/sentry/logger/g$b;-><init>(Lio/sentry/logger/g;Lio/sentry/logger/g$a;)V

    .line 32
    .line 33
    .line 34
    int-to-long v3, p1

    .line 35
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/i0;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 52
    .line 53
    const-string v2, "Logs batch processor flush task rejected"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/p3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/logger/g;->g:Lio/sentry/transport/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/transport/A;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/clientreport/f;->QUEUE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 23
    .line 24
    sget-object v2, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, p1}, Lio/sentry/util/o;->b(Lio/sentry/k0;Lio/sentry/ILogger;Lio/sentry/G0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p1, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/F3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lio/sentry/l;->LogByte:Lio/sentry/l;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v2, v3}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lio/sentry/logger/g;->g:Lio/sentry/transport/A;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/transport/A;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lio/sentry/logger/g;->k(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/logger/g;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/logger/g;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/logger/g;->d:Lio/sentry/i0;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/logger/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/sentry/logger/f;-><init>(Lio/sentry/logger/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/g;->d:Lio/sentry/i0;

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/F3;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lio/sentry/i0;->a(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lio/sentry/logger/g;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/logger/g;->k(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/g;->g:Lio/sentry/transport/A;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/A;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/sentry/logger/g;->a:Lio/sentry/F3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 21
    .line 22
    const-string v1, "Failed to flush log events"

    .line 23
    .line 24
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
