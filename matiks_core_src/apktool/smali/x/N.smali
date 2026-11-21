.class public final Lx/N;
.super LT/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/N$a;
    }
.end annotation


# static fields
.field public static final k:Lx/N$a;


# instance fields
.field public final f:LOn/f;

.field public final g:LLn/O;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:LLn/C0;

.field public final j:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/N$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/N;->k:Lx/N$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LOn/f;LLn/O;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "idFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialCameraIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, LT/b;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/N;->f:LOn/f;

    .line 25
    .line 26
    iput-object p2, p0, Lx/N;->g:LLn/O;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/N;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-string p1, "camera"

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    iput-object p1, p0, Lx/N;->j:Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic l(Lx/N;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/N;->q(Lx/N;LZ2/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lx/N;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/N;->j:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lx/N;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/N;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lx/N;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT/b;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lx/N;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT/b;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lx/N;LZ2/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/N;->g:LLn/O;

    .line 7
    .line 8
    new-instance v4, Lx/N$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lx/N$b;-><init>(Lx/N;LZ2/c$a;LZl/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 19
    .line 20
    .line 21
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public c()Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Lx/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/M;-><init>(Lx/N;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getFuture(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/N;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PipePresenceSrc"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/N;->i:LLn/C0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    iget-object v2, p0, Lx/N;->f:LOn/f;

    .line 40
    .line 41
    new-instance v3, Lx/N$c;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lx/N$c;-><init>(LOn/f;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lx/N$d;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v1}, Lx/N$d;-><init>(Lx/N;Lkotlin/jvm/internal/Ref$BooleanRef;LZl/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LOn/h;->G(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lx/N$e;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lx/N$e;-><init>(Lx/N;LZl/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LOn/h;->f(LOn/f;Lkotlin/jvm/functions/Function3;)LOn/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lx/N;->g:LLn/O;

    .line 65
    .line 66
    invoke-static {v0, v1}, LOn/h;->B(LOn/f;LLn/O;)LLn/C0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lx/N;->i:LLn/C0;

    .line 71
    .line 72
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "PipePresenceSrc"

    .line 2
    .line 3
    const-string v1, "Stopping camera ID flow collection."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/N;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lx/N;->i:LLn/C0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lx/N;->i:LLn/C0;

    .line 28
    .line 29
    return-void
.end method
