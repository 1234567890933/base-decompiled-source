.class public final Luj/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/f$a;
    }
.end annotation


# static fields
.field public static final f:Luj/f$a;


# instance fields
.field public final a:Ltj/b0;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luj/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luj/f;->f:Luj/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltj/b0;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "faults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOrphaned"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj/f;->a:Ltj/b0;

    .line 3
    iput-wide p2, p0, Luj/f;->b:J

    .line 4
    iput-object p4, p0, Luj/f;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luj/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/b0;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x7d0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Luj/f;-><init>(Ltj/b0;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Luj/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luj/f;->d(Luj/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Luj/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/f;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Luj/f;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luj/f;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 10

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luj/f;->e:Ljava/lang/Thread;

    .line 7
    .line 8
    iget-object p1, p0, Luj/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    const-string v1, "mn-owner"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, v0, v2}, Ltj/w0;->c(Ljava/lang/String;IILjava/lang/Object;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Luj/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Luj/f;->a:Ltj/b0;

    .line 43
    .line 44
    new-instance v0, Luj/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Luj/e;-><init>(Luj/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ltj/d0;->b(Ltj/b0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v5, p0, Luj/f;->b:J

    .line 54
    .line 55
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-wide v7, v5

    .line 58
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
