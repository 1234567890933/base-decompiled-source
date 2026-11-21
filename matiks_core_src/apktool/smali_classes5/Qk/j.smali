.class public abstract LQk/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/n;


# instance fields
.field public final a:LRk/l;

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:F

.field public volatile f:F

.field public volatile g:J

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LRk/l;LVk/c;)V
    .locals 2

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compatibilityMode"

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
    iput-object p1, p0, LQk/j;->a:LRk/l;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    iput-wide v0, p0, LQk/j;->b:J

    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    iput-wide v0, p0, LQk/j;->c:J

    .line 23
    .line 24
    sget-object p1, LVk/c;->b:LVk/c;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    const-wide/16 p1, 0x3c

    .line 29
    .line 30
    iput-wide p1, p0, LQk/j;->b:J

    .line 31
    .line 32
    const-wide/16 p1, 0xc8

    .line 33
    .line 34
    iput-wide p1, p0, LQk/j;->c:J

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LQk/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const-wide/16 p1, 0x32

    .line 45
    .line 46
    iput-wide p1, p0, LQk/j;->g:J

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LQk/j;->h:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p1, LQk/i;

    .line 60
    .line 61
    invoke-direct {p1, p0}, LQk/i;-><init>(LQk/j;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LQk/j;->i:Ljava/lang/Runnable;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d(LQk/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, LQk/j;->g(LQk/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(LQk/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQk/j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQk/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 4

    .line 1
    iget-object v0, p0, LQk/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, LQk/j;->start()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LQk/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput p1, p0, LQk/j;->e:F

    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Lkotlin/ranges/f;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LQk/j;->f:F

    .line 38
    .line 39
    iget-wide v0, p0, LQk/j;->b:J

    .line 40
    .line 41
    long-to-float p1, v0

    .line 42
    const/4 p3, 0x1

    .line 43
    int-to-float p3, p3

    .line 44
    sub-float/2addr p3, p2

    .line 45
    iget-wide v2, p0, LQk/j;->c:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    long-to-float p2, v2

    .line 49
    mul-float/2addr p3, p2

    .line 50
    add-float/2addr p1, p3

    .line 51
    float-to-long p1, p1

    .line 52
    iput-wide p1, p0, LQk/j;->g:J

    .line 53
    .line 54
    return-void
.end method

.method public c(FF)V
    .locals 2

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
    invoke-virtual {p0, p1, p2}, LQk/j;->e(FF)Landroid/os/VibrationEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LQk/j;->a:LRk/l;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LRk/l;->q(Landroid/os/VibrationEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(FF)Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LQk/d;->a()Landroid/os/VibrationEffect$Composition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p2}, LQk/j;->h(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p2, p1, v2}, LQk/e;->a(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LQk/f;->a(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/16 p2, 0xff

    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-static {p1, v2, p2}, Lkotlin/ranges/f;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LGd/c;->a(JI)Landroid/os/VibrationEffect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LQk/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LQk/j;->e:F

    .line 17
    .line 18
    iget v1, p0, LQk/j;->f:F

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LQk/j;->e(FF)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LQk/j;->a:LRk/l;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LRk/l;->q(Landroid/os/VibrationEffect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQk/j;->h:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, LQk/j;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-wide v2, p0, LQk/j;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract h(F)I
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, LQk/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, LQk/j;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, LQk/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    iget-object v0, p0, LQk/j;->h:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, LQk/j;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQk/j;->a:LRk/l;

    .line 20
    .line 21
    invoke-virtual {v0}, LRk/l;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
