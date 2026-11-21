.class public final Ldh/H;
.super Ldh/o$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/H$b;,
        Ldh/H$c;
    }
.end annotation


# instance fields
.field public h:Ldh/y;

.field public i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ldh/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldh/y;

    .line 9
    .line 10
    iput-object p1, p0, Ldh/H;->h:Ldh/y;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R(Ldh/H;)Ldh/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/H;->h:Ldh/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Ldh/H;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/H;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Ldh/H;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/H;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static U(Ldh/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Ldh/H;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh/H;-><init>(Ldh/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldh/H$b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ldh/H$b;-><init>(Ldh/H;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Ldh/H;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v1, p1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldh/H;->h:Ldh/y;

    .line 2
    .line 3
    iget-object v1, p0, Ldh/H;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "inputFuture=["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", remaining delay=["

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ms]"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/H;->h:Ldh/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh/b;->K(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/H;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldh/H;->h:Ldh/y;

    .line 16
    .line 17
    iput-object v0, p0, Ldh/H;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    return-void
.end method
