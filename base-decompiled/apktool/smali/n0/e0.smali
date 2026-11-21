.class public final Ln0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ln0/V;

.field public final c:J

.field public final d:Ln0/v;

.field public final e:Z

.field public final f:LW/d;


# direct methods
.method public constructor <init>(Ln0/V;JLn0/v;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, LW/d;->b()LW/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ln0/e0;->f:LW/d;

    .line 17
    .line 18
    iput-object p1, p0, Ln0/e0;->b:Ln0/V;

    .line 19
    .line 20
    iput-wide p2, p0, Ln0/e0;->c:J

    .line 21
    .line 22
    iput-object p4, p0, Ln0/e0;->d:Ln0/v;

    .line 23
    .line 24
    iput-boolean p5, p0, Ln0/e0;->e:Z

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "stop"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LW/d;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ln0/x;J)Ln0/e0;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/x;->e()Ln0/V;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ln0/x;->d()Ln0/v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Ln0/x;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Ln0/e0;-><init>(Ln0/V;JLn0/v;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static d(Ln0/x;J)Ln0/e0;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/x;->e()Ln0/V;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ln0/x;->d()Ln0/v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Ln0/x;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Ln0/e0;-><init>(Ln0/V;JLn0/v;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ln0/e0;->g(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ln0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e0;->d:Ln0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/e0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/e0;->f:LW/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/d;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Recording stopped due to being garbage collected."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ln0/e0;->g(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final g(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e0;->f:LW/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ln0/e0;->b:Ln0/V;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Ln0/V;->N0(Ln0/e0;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln0/e0;->b:Ln0/V;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ln0/V;->y0(Ln0/e0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln0/e0;->b:Ln0/V;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ln0/V;->p0(Ln0/e0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
