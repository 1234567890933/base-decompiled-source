.class public final LK7/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ7/p;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/amplitude/quickjs/wrapper/QuickJSContext;

.field public f:LK7/n;

.field public g:LK7/n;

.field public h:LK7/y;

.field public final i:LK7/d;

.field public j:LK7/l;

.field public k:LK7/t;

.field public l:LK7/k;

.field public final m:LK7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engagement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK7/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LK7/j;->b:LJ7/p;

    .line 17
    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v0, "JSThread"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LK7/j;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LK7/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, LK7/d;

    .line 42
    .line 43
    invoke-direct {p1}, LK7/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LK7/j;->i:LK7/d;

    .line 47
    .line 48
    new-instance p1, LK7/u;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, LK7/u;-><init>(LK7/j;LJ7/p;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LK7/j;->m:LK7/u;

    .line 54
    .line 55
    invoke-virtual {p0}, LK7/j;->r()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK7/j;->l(Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK7/j;->i(Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LK7/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK7/j;->s(LK7/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;LK7/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LK7/j;->h(Ljava/util/concurrent/atomic/AtomicReference;LK7/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LK7/j;->n(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicReference;LK7/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$js"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$exception"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$latch"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$exception"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "$c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$js"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final n(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$exception"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$latch"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_1
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final s(LK7/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exceptionRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$latch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/amplitude/android/quickjs/QuickJSLoader;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->create()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LK7/j;->e:Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 24
    .line 25
    new-instance v0, LK7/n;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LK7/n;-><init>(LK7/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK7/j;->f:LK7/n;

    .line 31
    .line 32
    new-instance v0, LK7/n;

    .line 33
    .line 34
    const-string v1, "nudgeServices"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LK7/n;-><init>(LK7/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LK7/j;->g:LK7/n;

    .line 40
    .line 41
    new-instance v0, LK7/y;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LK7/y;-><init>(LK7/j;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LK7/j;->h:LK7/y;

    .line 47
    .line 48
    new-instance v0, LK7/l;

    .line 49
    .line 50
    iget-object v1, p0, LK7/j;->b:LJ7/p;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LK7/l;-><init>(LK7/j;LJ7/p;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LK7/j;->j:LK7/l;

    .line 56
    .line 57
    new-instance v0, LK7/t;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LK7/t;-><init>(LK7/j;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LK7/j;->k:LK7/t;

    .line 63
    .line 64
    new-instance v0, LK7/k;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LK7/k;-><init>(LK7/j;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LK7/j;->w(LK7/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LK7/j;->u()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LK7/j;->v()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LK7/j;->m:LK7/u;

    .line 79
    .line 80
    invoke-virtual {v0}, LK7/u;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LK7/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 92
    .line 93
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Failed to load bundle"

    .line 98
    .line 99
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "js"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LK7/j;->c:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LK7/j;->d:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, LK7/h;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v2 .. v7}, LK7/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LK7/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Exception;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 84
    .line 85
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Interrupted while waiting for evaluation"

    .line 90
    .line 91
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LK7/j;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LK7/j;->d:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, LK7/i;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v1}, LK7/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Exception;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 60
    .line 61
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Interrupted while waiting for evaluation"

    .line 66
    .line 67
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    const-string v0, "js"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LK7/j;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, LK7/f;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, LK7/f;-><init>(Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LK7/j;->c:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LK7/j;->d:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LK7/e;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v6}, LK7/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lcom/amplitude/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Exception;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 83
    .line 84
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Interrupted while waiting for evaluation"

    .line 89
    .line 90
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v7
.end method

.method public final o()LK7/k;
    .locals 1

    .line 1
    iget-object v0, p0, LK7/j;->l:LK7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "integrationsBridge"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;
    .locals 2

    .line 1
    iget-object v0, p0, LK7/j;->e:Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "jsContext is null but expected it to be non-null; maybe initialization failed?"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LK7/j;->e:Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 21
    .line 22
    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LK7/j;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LK7/j;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, LK7/g;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1, v0}, LK7/g;-><init>(LK7/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, LJ7/p;->x:LJ7/p$c;

    .line 38
    .line 39
    invoke-virtual {v1}, LJ7/p$c;->b()LJ7/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Interrupted while waiting for bundle initialization"

    .line 44
    .line 45
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final t()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LK7/j;->b:LJ7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ7/p;->Y()LJ7/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ7/C;->c()LJ7/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LJ7/G;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "__GS_PLATFORM__ = \'"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\';"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LK7/j;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "engagement.js"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "context.assets.open(\"engagement.js\")"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v2, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/BufferedReader;

    .line 75
    .line 76
    const/16 v1, 0x2000

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lgm/u;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const/4 v2, 0x0

    .line 86
    :try_start_2
    invoke-static {v0, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "window.engagement.init(\""

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LK7/j;->b:LJ7/p;

    .line 115
    .line 116
    invoke-virtual {v3}, LJ7/p;->O()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "\", "

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LK7/j;->b:LJ7/p;

    .line 129
    .line 130
    invoke-virtual {v3}, LJ7/p;->X()LJ7/x;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :try_start_3
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, LXn/i;->a()Lfo/e;

    .line 139
    .line 140
    .line 141
    sget-object v5, LJ7/x;->Companion:LJ7/x$b;

    .line 142
    .line 143
    invoke-virtual {v5}, LJ7/x$b;->serializer()LXn/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5, v3}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v3

    .line 153
    :try_start_4
    sget-object v4, LJ7/p;->x:LJ7/p$c;

    .line 154
    .line 155
    invoke-virtual {v4}, LJ7/p$c;->b()LJ7/z;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "Failed to serialize to JSON string: "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v4, v3}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x29

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catchall_1
    move-exception v2

    .line 206
    :try_start_6
    invoke-static {v0, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 210
    :goto_2
    sget-object v1, LJ7/p;->x:LJ7/p$c;

    .line 211
    .line 212
    invoke-virtual {v1}, LJ7/p$c;->b()LJ7/z;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "Failed to load JS bundle"

    .line 217
    .line 218
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    new-instance v0, LK7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK7/b;-><init>(LK7/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL7/a;

    .line 7
    .line 8
    invoke-direct {v1}, LL7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LK7/b;->l(LK7/b$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LL7/h;

    .line 15
    .line 16
    iget-object v2, p0, LK7/j;->b:LJ7/p;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LL7/h;-><init>(LJ7/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LK7/b;->l(LK7/b$b;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LL7/c;

    .line 25
    .line 26
    iget-object v2, p0, LK7/j;->b:LJ7/p;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LL7/c;-><init>(LJ7/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LK7/b;->l(LK7/b$b;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LL7/d;

    .line 35
    .line 36
    invoke-direct {v1}, LL7/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LK7/b;->l(LK7/b$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LK7/j;->f:LK7/n;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "globalBridge"

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, LK7/n;->d(LK7/o;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LK7/j;->f:LK7/n;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    const-string v1, "base64Encode"

    .line 65
    .line 66
    sget-object v4, LK7/j$a;->g:LK7/j$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LK7/j;->f:LK7/n;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_2
    const-string v1, "base64Decode"

    .line 80
    .line 81
    sget-object v4, LK7/j$b;->g:LK7/j$b;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LK7/j;->f:LK7/n;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v2, v0

    .line 95
    :goto_0
    const-string v0, "getRandomBase64"

    .line 96
    .line 97
    sget-object v1, LK7/j$c;->g:LK7/j$c;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LK7/j;->p()Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LK7/j;->i:LK7/d;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->setConsole(Lcom/amplitude/quickjs/wrapper/QuickJSContext$Console;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/j;->b:LJ7/p;

    .line 2
    .line 3
    invoke-static {v0}, LK7/q;->e(LJ7/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LK7/o;

    .line 24
    .line 25
    iget-object v2, p0, LK7/j;->g:LK7/n;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "nudgeServicesBridge"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, LK7/n;->d(LK7/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final w(LK7/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK7/j;->l:LK7/k;

    .line 7
    .line 8
    return-void
.end method
