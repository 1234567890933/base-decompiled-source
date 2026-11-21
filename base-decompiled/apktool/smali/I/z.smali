.class public final LI/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LLn/O;

.field public final b:LLn/O;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LLn/K;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LLn/K;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LLn/K;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LLn/O;LLn/O;Ljava/util/concurrent/Executor;LLn/K;Ljava/util/concurrent/Executor;LLn/K;Ljava/util/concurrent/Executor;LLn/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "cameraPipeScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeDispatchScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockingExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockingDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "backgroundDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lightweightExecutor"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lightweightDispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "camera2Handler"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "camera2Executor"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LI/z;->a:LLn/O;

    .line 55
    .line 56
    iput-object p2, p0, LI/z;->b:LLn/O;

    .line 57
    .line 58
    iput-object p3, p0, LI/z;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, LI/z;->d:LLn/K;

    .line 61
    .line 62
    iput-object p5, p0, LI/z;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iput-object p6, p0, LI/z;->f:LLn/K;

    .line 65
    .line 66
    iput-object p7, p0, LI/z;->g:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, LI/z;->h:LLn/K;

    .line 69
    .line 70
    new-instance p1, LI/x;

    .line 71
    .line 72
    invoke-direct {p1, p9}, LI/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LI/z;->i:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, LI/y;

    .line 82
    .line 83
    invoke-direct {p1, p10}, LI/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LI/z;->j:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, LI/z;->d(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, LI/z;->c(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(LI/z;LLn/K;Lkotlin/jvm/functions/Function1;)LLn/W;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/z;->m(LLn/K;Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()LLn/K;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->f:LLn/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LLn/K;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->d:LLn/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LLn/O;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->a:LLn/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LLn/K;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->h:LLn/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LLn/K;Lkotlin/jvm/functions/Function1;)LLn/W;
    .locals 6

    .line 1
    iget-object v0, p0, LI/z;->b:LLn/O;

    .line 2
    .line 3
    new-instance v3, LI/z$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, v1}, LI/z$a;-><init>(Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LI/z;->d:LLn/K;

    .line 7
    .line 8
    new-instance v1, LI/z$b;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LI/z$b;-><init>(LI/z;Lkotlin/jvm/functions/Function1;JLZl/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LLn/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, LI/k;->a:LI/k;

    .line 25
    .line 26
    invoke-virtual {p2}, LI/k;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "CXCP"

    .line 33
    .line 34
    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
