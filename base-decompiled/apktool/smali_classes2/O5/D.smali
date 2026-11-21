.class public LO5/D;
.super Ldh/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/A$b;


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:LO5/A;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO5/D;->h:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic R(LO5/D;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/D;->h:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S(LO5/D;LO5/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh/b;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LO5/A;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v1, "Session rejected the connection request."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldh/b;->O(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/D;->i:LO5/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LO5/D;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldh/b;->N(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public V(LO5/A;)V
    .locals 1

    .line 1
    iput-object p1, p0, LO5/D;->i:LO5/A;

    .line 2
    .line 3
    invoke-virtual {p0}, LO5/D;->U()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO5/B;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LO5/B;-><init>(LO5/D;LO5/A;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LO5/C;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LO5/C;-><init>(LO5/D;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ldh/b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/D;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO5/D;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LO5/D;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
