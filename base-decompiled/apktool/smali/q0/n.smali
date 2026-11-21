.class public final Lq0/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/n$e;,
        Lq0/n$d;,
        Lq0/n$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lq0/p;

.field public final e:Lq0/E;

.field public final f:J

.field public g:Lq0/n$e;

.field public h:Lp0/c$a;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lq0/n$c;

.field public l:Lp0/c;

.field public m:LY/c;

.field public n:LT/a1$a;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lq0/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lq0/h;

    invoke-direct {v4}, Lq0/h;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lq0/n;-><init>(Lq0/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Lq0/q;J)V

    return-void
.end method

.method public constructor <init>(Lq0/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Lq0/q;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq0/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq0/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lq0/n$e;->a:Lq0/n$e;

    iput-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 6
    sget-object v0, Lp0/c$a;->b:Lp0/c$a;

    iput-object v0, p0, Lq0/n;->h:Lp0/c$a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lq0/n;->u:J

    .line 8
    invoke-static {p2}, LX/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Lq0/n;->f:J

    .line 10
    :try_start_0
    new-instance p5, Lq0/C;

    invoke-interface {p4, p1, p3}, Lq0/q;->a(Lq0/a;Landroid/content/Context;)Lq0/p;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Lq0/C;-><init>(Lq0/p;Lq0/a;)V

    iput-object p5, p0, Lq0/n;->d:Lq0/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq0/p$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, Lq0/n$d;

    invoke-direct {p3, p0}, Lq0/n$d;-><init>(Lq0/n;)V

    invoke-interface {p5, p3, p2}, Lq0/p;->a(Lq0/p$a;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Lq0/E;

    invoke-direct {p2, p1}, Lq0/E;-><init>(Lq0/a;)V

    iput-object p2, p0, Lq0/n;->e:Lq0/E;

    .line 13
    invoke-virtual {p1}, Lq0/a;->b()I

    move-result p2

    iput p2, p0, Lq0/n;->v:I

    .line 14
    invoke-virtual {p1}, Lq0/a;->c()I

    move-result p1

    iput p1, p0, Lq0/n;->w:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    new-instance p2, Lq0/o;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Lq0/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Lq0/n;LZ2/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq0/k;-><init>(Lq0/n;LZ2/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "AudioSource-release"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(Lq0/n;Ljava/util/concurrent/Executor;Lq0/n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "The audio recording callback must be registered before the audio source is started."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iput-object p1, p0, Lq0/n;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p2, p0, Lq0/n;->k:Lq0/n$c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Lq0/n$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq0/n$c;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lq0/n;Lp0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "AudioSource is released"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object v0, p0, Lq0/n;->l:Lp0/c;

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq0/n;->x(Lp0/c;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lq0/n;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "AudioSource is released"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lq0/n;->r:Z

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean p1, p0, Lq0/n;->r:Z

    .line 30
    .line 31
    iget-object p1, p0, Lq0/n;->g:Lq0/n$e;

    .line 32
    .line 33
    sget-object v0, Lq0/n$e;->b:Lq0/n$e;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lq0/n;->s()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lq0/n;LZ2/c$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lq0/n;->x(Lp0/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq0/n;->e:Lq0/E;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq0/E;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq0/n;->d:Lq0/p;

    .line 26
    .line 27
    invoke-interface {v0}, Lq0/p;->release()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq0/n;->G()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lq0/n$e;->c:Lq0/n$e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lq0/n;->C(Lq0/n$e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1}, LZ2/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1, p0}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic g(Lq0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "AudioSource"

    .line 15
    .line 16
    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    .line 17
    .line 18
    invoke-static {p0, v0}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lq0/n$e;->a:Lq0/n$e;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lq0/n;->C(Lq0/n$e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq0/n;->H()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lq0/n$c;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq0/n$c;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lq0/n;Lq0/n$c;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/n;->t:D

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lq0/n$c;->b(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lq0/n$c;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq0/n$c;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lq0/n;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "AudioSource is released"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object v0, p0, Lq0/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq0/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lq0/n$e;->b:Lq0/n$e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lq0/n;->C(Lq0/n$e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq0/n;->q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lq0/n;->H()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static l(Lp0/c;)Lp0/c$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, LT/a1;->c()Ldh/y;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp0/c$a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static n()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static o(III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/s;->m(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;Lq0/n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq0/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq0/l;-><init>(Lq0/n;Ljava/util/concurrent/Executor;Lq0/n$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(Lp0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq0/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq0/g;-><init>(Lq0/n;Lp0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Lq0/n$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq0/n;->g:Lq0/n$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq0/n;->g:Lq0/n$e;

    .line 34
    .line 35
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq0/f;-><init>(Lq0/n;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Lq0/n;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "startSendingAudio"

    .line 10
    .line 11
    invoke-static {v0, v2}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lq0/n;->d:Lq0/p;

    .line 15
    .line 16
    invoke-interface {v2}, Lq0/p;->start()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lq0/n;->o:Z
    :try_end_0
    .catch Lq0/p$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v3, "Failed to start AudioStream"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lq0/n;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Lq0/n;->e:Lq0/E;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq0/E;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lq0/n;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lq0/n;->p:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lq0/n;->s()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lq0/n;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lq0/n;->z()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq0/b;-><init>(Lq0/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lq0/n;->i:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    const-string v1, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq0/n;->d:Lq0/p;

    .line 17
    .line 18
    invoke-interface {v0}, Lq0/p;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->g:Lq0/n$e;

    .line 2
    .line 3
    sget-object v1, Lq0/n$e;->b:Lq0/n$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lq0/n;->h:Lp0/c$a;

    .line 8
    .line 9
    sget-object v1, Lp0/c$a;->a:Lp0/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq0/n;->t(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/n;->E()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lq0/n;->G()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lq0/n;->G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m()Lq0/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/n;->e:Lq0/E;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/n;->d:Lq0/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public p()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lq0/n;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lz3/g;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq0/n;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lq0/n;->p:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, p0, Lq0/n;->f:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq0/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq0/i;-><init>(Lq0/n;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/n;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/n;->k:Lq0/n$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lq0/d;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lq0/d;-><init>(Lq0/n$c;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/n;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/n;->k:Lq0/n$c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lq0/n;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lq0/n;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lq0/n;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object v3, p0, Lq0/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lq0/j;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lq0/j;-><init>(Lq0/n$c;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/n;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/n;->k:Lq0/n$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lq0/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lq0/c;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lq0/c;-><init>(Lq0/n$c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public u(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/n;->s:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    new-array v0, p2, [B

    .line 9
    .line 10
    iput-object v0, p0, Lq0/n;->s:[B

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lq0/n;->s:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/n;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/n;->k:Lq0/n$c;

    .line 4
    .line 5
    iget v2, p0, Lq0/n;->v:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-double v4, v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lq0/n;->t:D

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lq0/m;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lq0/m;-><init>(Lq0/n;Lq0/n$c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public w()Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/e;-><init>(Lq0/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x(Lp0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->l:Lp0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq0/n;->n:LT/a1$a;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, LT/a1$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LT/a1;->b(LT/a1$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lq0/n;->l:Lp0/c;

    .line 17
    .line 18
    iput-object v0, p0, Lq0/n;->n:LT/a1$a;

    .line 19
    .line 20
    iput-object v0, p0, Lq0/n;->m:LY/c;

    .line 21
    .line 22
    sget-object v0, Lp0/c$a;->b:Lp0/c$a;

    .line 23
    .line 24
    iput-object v0, p0, Lq0/n;->h:Lp0/c$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq0/n;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lq0/n;->l:Lp0/c;

    .line 32
    .line 33
    new-instance v0, Lq0/n$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lq0/n$a;-><init>(Lq0/n;Lp0/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq0/n;->n:LT/a1$a;

    .line 39
    .line 40
    new-instance v0, Lq0/n$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lq0/n$b;-><init>(Lq0/n;Lp0/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq0/n;->m:LY/c;

    .line 46
    .line 47
    invoke-static {p1}, Lq0/n;->l(Lp0/c;)Lp0/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Lq0/n;->h:Lp0/c$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lq0/n;->H()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lq0/n;->l:Lp0/c;

    .line 59
    .line 60
    iget-object v0, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, p0, Lq0/n;->n:LT/a1$a;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, LT/a1;->a(Ljava/util/concurrent/Executor;LT/a1$a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Lq0/n;->o:Z

    .line 4
    .line 5
    invoke-static {v1}, Lz3/g;->i(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lq0/n;->d:Lq0/p;

    .line 9
    .line 10
    invoke-interface {v1}, Lq0/p;->start()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Retry start AudioStream succeed"

    .line 14
    .line 15
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq0/n;->e:Lq0/E;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq0/E;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lq0/n;->o:Z
    :try_end_0
    .catch Lq0/p$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "Retry start AudioStream failed"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lq0/n;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lq0/n;->p:J

    .line 38
    .line 39
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/n;->l:Lp0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lp0/c;->d()Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq0/n;->m:LY/c;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v1, LY/c;

    .line 18
    .line 19
    iget-object v2, p0, Lq0/n;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
