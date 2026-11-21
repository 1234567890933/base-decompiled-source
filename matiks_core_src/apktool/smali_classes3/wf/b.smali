.class public abstract Lwf/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/b$a;,
        Lwf/b$b;,
        Lwf/b$d;,
        Lwf/b$c;,
        Lwf/b$e;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Z

.field public volatile B:Lcom/google/android/gms/common/internal/zzj;

.field public C:Landroid/os/UserHandle;

.field public D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lwf/m0;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Lwf/f;

.field public final k:Lcom/google/android/gms/common/e;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lwf/i;

.field public p:Lwf/b$c;

.field public q:Landroid/os/IInterface;

.field public final r:Ljava/util/ArrayList;

.field public s:Lwf/b0;

.field public t:I

.field public final u:Lwf/b$a;

.field public final v:Lwf/b$b;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lwf/b;->F:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwf/b;->E:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILwf/b$a;Lwf/b$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lwf/f;->b(Landroid/content/Context;)Lwf/f;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/e;->f()Lcom/google/android/gms/common/e;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lwf/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwf/f;Lcom/google/android/gms/common/e;ILwf/b$a;Lwf/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwf/f;Lcom/google/android/gms/common/e;ILwf/b$a;Lwf/b$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwf/b;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwf/b;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwf/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lwf/b;->t:I

    iput-object v0, p0, Lwf/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwf/b;->A:Z

    iput-object v0, p0, Lwf/b;->B:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwf/b;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lwf/b;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lwf/b;->j:Lwf/f;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lwf/b;->k:Lcom/google/android/gms/common/e;

    new-instance p1, Lwf/Y;

    .line 12
    invoke-direct {p1, p0, p2}, Lwf/Y;-><init>(Lwf/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lwf/b;->l:Landroid/os/Handler;

    iput p5, p0, Lwf/b;->w:I

    iput-object p6, p0, Lwf/b;->u:Lwf/b$a;

    iput-object p7, p0, Lwf/b;->v:Lwf/b$b;

    iput-object p8, p0, Lwf/b;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwf/b;->t:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwf/b;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwf/b;->q:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/os/IInterface;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwf/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public I(Landroid/os/IInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lwf/b;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public J(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lwf/b;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lwf/b;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iput p1, p0, Lwf/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lwf/b;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public L(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lwf/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwf/c0;-><init>(Lwf/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwf/b;->l:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwf/b;->l:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P(Lwf/b$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwf/b;->p:Lwf/b$c;

    .line 7
    .line 8
    iget-object p1, p0, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lwf/b;->l:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwf/b;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final S(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lwf/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwf/d0;-><init>(Lwf/b;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwf/b;->l:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic T(Lcom/google/android/gms/common/internal/zzj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwf/b;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf/b;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 10
    .line 11
    invoke-static {}, Lwf/n;->b()Lwf/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lwf/n;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic U(ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwf/b;->g0(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic V(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwf/b;->t:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lwf/b;->g0(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic W(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwf/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lwf/b;->t:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lwf/b;->A:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lwf/b;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final synthetic X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwf/b;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwf/b;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lwf/b;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lwf/b;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    return v1
.end method

.method public final synthetic Y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Z(Lwf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/b;->o:Lwf/i;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic a0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf/b;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b0()Lwf/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->u:Lwf/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lwf/b$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwf/b$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c0()Lwf/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->v:Lwf/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwf/b;->t:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final synthetic d0()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/b;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lwf/Z;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwf/Z;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lwf/b;->n:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lwf/b;->o:Lwf/i;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lwf/b;->g0(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwf/b;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwf/b;->g:Lwf/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwf/m0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final synthetic e0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf/b;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g0(ILandroid/os/IInterface;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-eq v0, v5, :cond_0

    .line 11
    .line 12
    move v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v4

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, v4

    .line 20
    :goto_1
    if-ne v6, v7, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    invoke-static {v3}, Lwf/m;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lwf/b;->m:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iput v0, v1, Lwf/b;->t:I

    .line 30
    .line 31
    iput-object v2, v1, Lwf/b;->q:Landroid/os/IInterface;

    .line 32
    .line 33
    const/16 v6, 0x21

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v0, v4, :cond_c

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v0, v4, :cond_4

    .line 41
    .line 42
    if-eq v0, v8, :cond_4

    .line 43
    .line 44
    if-eq v0, v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Landroid/os/IInterface;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lwf/b;->I(Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_4
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 63
    .line 64
    const-string v2, " on "

    .line 65
    .line 66
    const-string v4, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 67
    .line 68
    const-string v5, "unable to connect to service: "

    .line 69
    .line 70
    iget-object v13, v1, Lwf/b;->s:Lwf/b0;

    .line 71
    .line 72
    if-eqz v13, :cond_5

    .line 73
    .line 74
    iget-object v9, v1, Lwf/b;->g:Lwf/m0;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const-string v10, "GmsClient"

    .line 79
    .line 80
    invoke-virtual {v9}, Lwf/m0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v9}, Lwf/m0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/lit8 v12, v12, 0x46

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    add-int/2addr v12, v14

    .line 107
    new-instance v14, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v10, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, Lwf/b;->j:Lwf/f;

    .line 132
    .line 133
    iget-object v0, v1, Lwf/b;->g:Lwf/m0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lwf/m0;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lwf/b;->g:Lwf/m0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwf/m0;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v1}, Lwf/b;->R()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v0, v1, Lwf/b;->g:Lwf/m0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwf/m0;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    iget-object v0, v1, Lwf/b;->C:Landroid/os/UserHandle;

    .line 159
    .line 160
    const/16 v12, 0x1081

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v16}, Lwf/f;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v0, Lwf/b0;

    .line 173
    .line 174
    iget-object v9, v1, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-direct {v0, v1, v9}, Lwf/b0;-><init>(Lwf/b;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lwf/b;->s:Lwf/b0;

    .line 184
    .line 185
    iget v9, v1, Lwf/b;->t:I

    .line 186
    .line 187
    if-ne v9, v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lwf/b;->z()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    new-instance v9, Lwf/m0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lwf/b;->w()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v1}, Lwf/b;->z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/16 v13, 0x1081

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v12, 0x1

    .line 213
    invoke-direct/range {v9 .. v14}, Lwf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance v8, Lwf/m0;

    .line 218
    .line 219
    invoke-virtual {v1}, Lwf/b;->E()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v1}, Lwf/b;->D()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v1}, Lwf/b;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v11, 0x0

    .line 232
    const/16 v12, 0x1081

    .line 233
    .line 234
    invoke-direct/range {v8 .. v13}, Lwf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 235
    .line 236
    .line 237
    move-object v9, v8

    .line 238
    :goto_2
    iput-object v9, v1, Lwf/b;->g:Lwf/m0;

    .line 239
    .line 240
    invoke-virtual {v9}, Lwf/m0;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Lwf/b;->l()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const v9, 0x1110e58

    .line 251
    .line 252
    .line 253
    if-lt v8, v9, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    iget-object v2, v1, Lwf/b;->g:Lwf/m0;

    .line 259
    .line 260
    invoke-virtual {v2}, Lwf/m0;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    :goto_3
    iget-object v4, v1, Lwf/b;->C:Landroid/os/UserHandle;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v4, v6, :cond_9

    .line 283
    .line 284
    iget-object v4, v1, Lwf/b;->j:Lwf/f;

    .line 285
    .line 286
    iget-object v6, v1, Lwf/b;->g:Lwf/m0;

    .line 287
    .line 288
    invoke-virtual {v6}, Lwf/m0;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Lwf/b;->g:Lwf/m0;

    .line 296
    .line 297
    invoke-virtual {v6}, Lwf/m0;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v1}, Lwf/b;->R()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v8, v1, Lwf/b;->g:Lwf/m0;

    .line 306
    .line 307
    invoke-virtual {v8}, Lwf/m0;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    iget-object v13, v1, Lwf/b;->C:Landroid/os/UserHandle;

    .line 312
    .line 313
    invoke-static {v13}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v8, Lwf/h0;

    .line 317
    .line 318
    const/16 v11, 0x1081

    .line 319
    .line 320
    invoke-direct/range {v8 .. v13}, Lwf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8, v0, v6, v7}, Lwf/f;->e(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    iget-object v4, v1, Lwf/b;->j:Lwf/f;

    .line 329
    .line 330
    iget-object v6, v1, Lwf/b;->g:Lwf/m0;

    .line 331
    .line 332
    invoke-virtual {v6}, Lwf/m0;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v6, v1, Lwf/b;->g:Lwf/m0;

    .line 340
    .line 341
    invoke-virtual {v6}, Lwf/m0;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v1}, Lwf/b;->R()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v8, v1, Lwf/b;->g:Lwf/m0;

    .line 350
    .line 351
    invoke-virtual {v8}, Lwf/m0;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v1}, Lwf/b;->u()Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    new-instance v8, Lwf/h0;

    .line 360
    .line 361
    const/16 v11, 0x1081

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-direct/range {v8 .. v13}, Lwf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v8, v0, v6, v14}, Lwf/f;->e(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->q()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    const-string v4, "GmsClient"

    .line 378
    .line 379
    iget-object v6, v1, Lwf/b;->g:Lwf/m0;

    .line 380
    .line 381
    invoke-virtual {v6}, Lwf/m0;->a()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v8, v1, Lwf/b;->g:Lwf/m0;

    .line 386
    .line 387
    invoke-virtual {v8}, Lwf/m0;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    add-int/lit8 v9, v9, 0x22

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    add-int/2addr v9, v10

    .line 410
    new-instance v10, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v4, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->h()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v4, -0x1

    .line 439
    if-ne v2, v4, :cond_a

    .line 440
    .line 441
    const/16 v2, 0x10

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->h()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k()Landroid/app/PendingIntent;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_b

    .line 453
    .line 454
    new-instance v7, Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "pendingIntent"

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k()Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    iget-object v0, v1, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v1, v2, v7, v0}, Lwf/b;->S(ILandroid/os/Bundle;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    iget-object v12, v1, Lwf/b;->s:Lwf/b0;

    .line 479
    .line 480
    if-eqz v12, :cond_e

    .line 481
    .line 482
    iget-object v0, v1, Lwf/b;->C:Landroid/os/UserHandle;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    if-lt v0, v6, :cond_d

    .line 489
    .line 490
    iget-object v8, v1, Lwf/b;->j:Lwf/f;

    .line 491
    .line 492
    iget-object v0, v1, Lwf/b;->g:Lwf/m0;

    .line 493
    .line 494
    invoke-virtual {v0}, Lwf/m0;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lwf/b;->g:Lwf/m0;

    .line 502
    .line 503
    invoke-virtual {v0}, Lwf/m0;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v1}, Lwf/b;->R()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iget-object v0, v1, Lwf/b;->g:Lwf/m0;

    .line 512
    .line 513
    invoke-virtual {v0}, Lwf/m0;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    iget-object v15, v1, Lwf/b;->C:Landroid/os/UserHandle;

    .line 518
    .line 519
    const/16 v11, 0x1081

    .line 520
    .line 521
    invoke-virtual/range {v8 .. v15}, Lwf/f;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_d
    iget-object v0, v1, Lwf/b;->j:Lwf/f;

    .line 526
    .line 527
    iget-object v2, v1, Lwf/b;->g:Lwf/m0;

    .line 528
    .line 529
    invoke-virtual {v2}, Lwf/m0;->a()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-static {v14}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lwf/b;->g:Lwf/m0;

    .line 537
    .line 538
    invoke-virtual {v2}, Lwf/m0;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v1}, Lwf/b;->R()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v4, v1, Lwf/b;->g:Lwf/m0;

    .line 547
    .line 548
    invoke-virtual {v4}, Lwf/m0;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    new-instance v13, Lwf/h0;

    .line 553
    .line 554
    const/16 v16, 0x1081

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    invoke-direct/range {v13 .. v18}, Lwf/h0;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v13, v12, v2}, Lwf/f;->g(Lwf/h0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_6
    iput-object v7, v1, Lwf/b;->s:Lwf/b0;

    .line 565
    .line 566
    :cond_e
    :goto_7
    monitor-exit v3

    .line 567
    return-void

    .line 568
    :goto_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    throw v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwf/b;->t:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public j(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lwf/b;->y()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lwf/b;->y:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lwf/b;->y:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lwf/b;->w:I

    .line 26
    .line 27
    sget v6, Lcom/google/android/gms/common/e;->a:I

    .line 28
    .line 29
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lwf/b;->h:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lwf/b;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lwf/b;->s()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Lwf/b;->M()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lwf/b;->s()Landroid/accounts/Account;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 116
    .line 117
    :cond_4
    :goto_2
    sget-object v0, Lwf/b;->F:[Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 120
    .line 121
    invoke-virtual {v1}, Lwf/b;->t()[Lcom/google/android/gms/common/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    invoke-virtual {v1}, Lwf/b;->Q()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 135
    .line 136
    :cond_5
    :try_start_0
    iget-object v2, v1, Lwf/b;->n:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    iget-object v0, v1, Lwf/b;->o:Lwf/i;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v4, Lwf/a0;

    .line 144
    .line 145
    iget-object v5, v1, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v1, v5}, Lwf/a0;-><init>(Lwf/b;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Lwf/i;->r2(Lwf/h;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v0, "GmsClient"

    .line 161
    .line 162
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 163
    .line 164
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_3
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :goto_5
    const-string v2, "GmsClient"

    .line 180
    .line 181
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lwf/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v3, v0}, Lwf/b;->L(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    throw v0

    .line 200
    :goto_7
    const-string v2, "GmsClient"

    .line 201
    .line 202
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v1, v0}, Lwf/b;->O(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public k(Lwf/b$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwf/b;->p:Lwf/b$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lwf/b;->g0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract l()I
.end method

.method public final m()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/b;->k:Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/b;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwf/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lwf/b;->g0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwf/b$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lwf/b$d;-><init>(Lwf/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lwf/b;->P(Lwf/b$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lwf/b$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lwf/b$d;-><init>(Lwf/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwf/b;->k(Lwf/b$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwf/b;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lwf/b;->F:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lwf/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
