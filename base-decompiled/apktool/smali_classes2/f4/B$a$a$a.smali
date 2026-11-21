.class public final Lf4/B$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf4/z;
.implements LLn/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLn/O;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lf4/w;

.field public final synthetic d:LLn/O;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LLn/O;Lf4/w;LLn/O;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf4/B$a$a$a;->c:Lf4/w;

    .line 2
    .line 3
    iput-object p3, p0, Lf4/B$a$a$a;->d:LLn/O;

    .line 4
    .line 5
    iput-object p4, p0, Lf4/B$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p5, p0, Lf4/B$a$a$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf4/B$a$a$a;->a:LLn/O;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf4/B$a$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf4/B$a$a$a;->c(JLjava/lang/Long;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lf4/B$a$a$a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/B$a$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-long/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Cannot call addTime with a negative duration"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Start the timer with startTimer before calling addTime"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/B$a$a$a;->a:LLn/O;

    .line 2
    .line 3
    invoke-interface {v0}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/B$a$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lf4/A;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lf4/A;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf4/B;->a(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lf4/B$a$a$a;->d:LLn/O;

    .line 12
    .line 13
    new-instance p2, Lf4/x;

    .line 14
    .line 15
    iget-object v0, p0, Lf4/B$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Timed out immediately"

    .line 22
    .line 23
    invoke-direct {p2, v1, v0}, Lf4/x;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LLn/P;->d(LLn/O;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lf4/B$a$a$a;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lf4/B$a$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v1, p0, Lf4/B$a$a$a;->c:Lf4/w;

    .line 44
    .line 45
    invoke-interface {v1}, Lf4/w;->markNow()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr v1, p1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf4/B$a$a$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    iget-object v0, p0, Lf4/B$a$a$a;->d:LLn/O;

    .line 64
    .line 65
    new-instance v3, Lf4/B$a$a$a$a;

    .line 66
    .line 67
    iget-object v2, p0, Lf4/B$a$a$a;->c:Lf4/w;

    .line 68
    .line 69
    iget-object v4, p0, Lf4/B$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v1

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lf4/B$a$a$a$a;-><init>(Lf4/B$a$a$a;Lf4/w;LLn/O;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v3

    .line 80
    move-object v3, v0

    .line 81
    move-object v0, v6

    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LLn/C0;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0, p2, v0}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/B$a$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lf4/B$a$a$a;->c:Lf4/w;

    .line 16
    .line 17
    invoke-interface {v2}, Lf4/w;->markNow()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 23
    .line 24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method
