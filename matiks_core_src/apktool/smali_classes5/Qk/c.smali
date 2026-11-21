.class public LQk/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/c$a;
    }
.end annotation


# static fields
.field public static final h:LQk/c$a;


# instance fields
.field public final a:LRk/l;

.field public b:LRk/B;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:F

.field public volatile e:F

.field public f:LLn/C0;

.field public final g:LLn/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQk/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQk/c;->h:LQk/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LRk/l;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQk/c;->a:LRk/l;

    .line 10
    .line 11
    new-instance v0, LRk/B;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LRk/B;-><init>(LRk/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQk/c;->b:LRk/B;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQk/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LQk/c;->g:LLn/O;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d(LQk/c;)F
    .locals 0

    .line 1
    iget p0, p0, LQk/c;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LQk/c;)F
    .locals 0

    .line 1
    iget p0, p0, LQk/c;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LQk/c;)LRk/l;
    .locals 0

    .line 1
    iget-object p0, p0, LQk/c;->a:LRk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LQk/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LQk/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQk/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQk/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LQk/c;->start()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LQk/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, p3, v0}, Lkotlin/ranges/f;->o(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LQk/c;->d:F

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Lkotlin/ranges/f;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LQk/c;->e:F

    .line 38
    .line 39
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LQk/c;->b:LRk/B;

    .line 9
    .line 10
    new-instance v1, LVk/g;

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v2, v3}, LVk/g;-><init>(FFJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LRk/B;->f(Ljava/util/List;)Landroid/os/VibrationEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, LQk/c;->a:LRk/l;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LRk/l;->q(Landroid/os/VibrationEffect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()LRk/B;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/c;->b:LRk/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LQk/c;->f:LLn/C0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, LQk/c;->g:LLn/O;

    .line 18
    .line 19
    new-instance v6, LQk/c$b;

    .line 20
    .line 21
    invoke-direct {v6, p0, v1}, LQk/c$b;-><init>(LQk/c;LZl/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LQk/c;->f:LLn/C0;

    .line 33
    .line 34
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, LQk/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LQk/c;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, LQk/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQk/c;->f:LLn/C0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LQk/c;->a:LRk/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LRk/l;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
