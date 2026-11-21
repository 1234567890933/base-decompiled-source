.class public final LG/a1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LK/h;


# instance fields
.field public final a:LI/z;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:LLn/O;

.field public final e:LKn/a;

.field public final f:LOn/x;

.field public final g:LOn/L;

.field public final h:LOn/w;

.field public final i:LOn/B;

.field public final j:LOn/f;

.field public final k:LLn/C0;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LI/z;Ljava/lang/String;LLn/C0;)V
    .locals 6

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LG/a1;->a:LI/z;

    .line 4
    iput-object p3, p0, LG/a1;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LG/a1;->c:Landroid/hardware/camera2/CameraManager;

    .line 6
    invoke-static {p4}, LLn/Y0;->a(LLn/C0;)LLn/A;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, LI/z;->k()LLn/K;

    move-result-object p2

    new-instance p3, LLn/N;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, LLn/N;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 9
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    move-result-object v0

    iput-object v0, p0, LG/a1;->d:LLn/O;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LKn/b;->a(Z)LKn/a;

    move-result-object p2

    iput-object p2, p0, LG/a1;->e:LKn/a;

    .line 11
    sget-object p2, LK/h$a$d;->a:LK/h$a$d;

    invoke-static {p2}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    move-result-object p2

    iput-object p2, p0, LG/a1;->f:LOn/x;

    .line 12
    invoke-static {p2}, LOn/h;->b(LOn/x;)LOn/L;

    move-result-object p2

    iput-object p2, p0, LG/a1;->g:LOn/L;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p1, p3, p2, p3}, LOn/D;->b(IILNn/a;ILjava/lang/Object;)LOn/w;

    move-result-object p1

    iput-object p1, p0, LG/a1;->h:LOn/w;

    .line 14
    invoke-static {p1}, LOn/h;->a(LOn/w;)LOn/B;

    move-result-object p1

    iput-object p1, p0, LG/a1;->i:LOn/B;

    .line 15
    invoke-virtual {p0}, LG/a1;->k()LOn/f;

    move-result-object p1

    iput-object p1, p0, LG/a1;->j:LOn/f;

    .line 16
    new-instance v3, LG/a1$b;

    invoke-direct {v3, p0, p3}, LG/a1$b;-><init>(LG/a1;LZl/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    move-result-object p1

    iput-object p1, p0, LG/a1;->k:LLn/C0;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;LI/z;Ljava/lang/String;LLn/C0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LG/a1;-><init>(Ljavax/inject/Provider;LI/z;Ljava/lang/String;LLn/C0;)V

    return-void
.end method

.method public static final synthetic a(LG/a1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LG/a1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LG/a1;)LOn/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG/a1;->j:LOn/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LG/a1;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, LG/a1;->c:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LG/a1;)LI/z;
    .locals 0

    .line 1
    iget-object p0, p0, LG/a1;->a:LI/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LG/a1;)LOn/x;
    .locals 0

    .line 1
    iget-object p0, p0, LG/a1;->f:LOn/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LG/a1;)LOn/w;
    .locals 0

    .line 1
    iget-object p0, p0, LG/a1;->h:LOn/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I0()LOn/B;
    .locals 1

    .line 1
    iget-object v0, p0, LG/a1;->i:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()LOn/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG/a1;->g:LOn/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/a1;->e:LKn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LKn/a;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LG/a1;->k:LLn/C0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LG/a1;->d:LLn/O;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()LOn/f;
    .locals 2

    .line 1
    new-instance v0, LG/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LG/a1$a;-><init>(LG/a1;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LOn/h;->e(Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
