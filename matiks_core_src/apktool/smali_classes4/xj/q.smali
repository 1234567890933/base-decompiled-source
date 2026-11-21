.class public final Lxj/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/q$a;,
        Lxj/q$b;
    }
.end annotation


# static fields
.field public static final j:Lxj/q$a;


# instance fields
.field public final a:Lxj/o0;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lxj/q$b;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxj/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxj/q;->j:Lxj/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxj/o0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pingTally"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onOverdue"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxj/q;->a:Lxj/o0;

    .line 20
    .line 21
    iput-wide p2, p0, Lxj/q;->b:J

    .line 22
    .line 23
    iput-object p4, p0, Lxj/q;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p5, p0, Lxj/q;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    int-to-long p4, p1

    .line 29
    div-long p4, p2, p4

    .line 30
    .line 31
    const-wide/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/f;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    iput-wide p4, p0, Lxj/q;->e:J

    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lxj/q;->f:J

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxj/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lxj/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/q;->c(Lxj/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lxj/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/q;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxj/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxj/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v1, p0, Lxj/q;->a:Lxj/o0;

    .line 9
    .line 10
    iget-wide v2, p0, Lxj/q;->e:J

    .line 11
    .line 12
    new-instance v4, Lxj/p;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lxj/p;-><init>(Lxj/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lxj/o0;->n(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lxj/q;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxj/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxj/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxj/q;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxj/o;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lxj/q;->h:Lxj/q$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxj/o;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lxj/q;->h:Lxj/q$b;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Lxj/q$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lxj/o;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Lxj/q$b;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iget-wide v3, p0, Lxj/q;->f:J

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-ltz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lxj/q;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxj/q;->d:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_1
    new-instance v3, Lxj/q$b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxj/o;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v3, v0, v1, v2}, Lxj/q$b;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lxj/q;->h:Lxj/q$b;

    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lxj/q;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/q;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxj/q;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxj/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
