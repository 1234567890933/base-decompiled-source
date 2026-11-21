.class public final Lbg/Y5;
.super Lbg/c2;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Lbg/S5;

.field public d:Lbg/d2;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lbg/w;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lbg/u6;

.field public final i:Ljava/util/List;

.field public final j:Lbg/w;


# direct methods
.method public constructor <init>(Lbg/k3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbg/c2;-><init>(Lbg/k3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg/Y5;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbg/u6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbg/k3;->e()LDf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lbg/u6;-><init>(LDf/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbg/Y5;->h:Lbg/u6;

    .line 21
    .line 22
    new-instance v0, Lbg/S5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbg/S5;-><init>(Lbg/Y5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbg/Y5;->c:Lbg/S5;

    .line 28
    .line 29
    new-instance v0, Lbg/y5;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lbg/y5;-><init>(Lbg/Y5;Lbg/P3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbg/Y5;->f:Lbg/w;

    .line 35
    .line 36
    new-instance v0, Lbg/C5;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lbg/C5;-><init>(Lbg/Y5;Lbg/P3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbg/Y5;->j:Lbg/w;

    .line 42
    .line 43
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg/Y5;->h:Lbg/u6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbg/u6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbg/k3;->w()Lbg/k;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbg/Z1;->Z:Lbg/Y1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lbg/Y5;->f:Lbg/w;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbg/w;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbg/Y5;->c:Lbg/S5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/S5;->b()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LCf/b;->b()LCf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbg/N3;->a:Lbg/k3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbg/k3;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, LCf/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 27
    .line 28
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/y0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbg/Z6;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lbg/w2;->r()Lbg/u2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lbg/Z6;->d0(Lcom/google/android/gms/internal/measurement/y0;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lbg/B5;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, p1}, Lbg/B5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/Y5;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbg/Z6;->W()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lbg/Z1;->K0:Lbg/Y1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lbg/Y1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/Y5;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbg/Z6;->W()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3ae30

    .line 25
    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method public final synthetic E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to send storage consent settings to service"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v1}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbg/d2;->c0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbg/Y5;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lbg/N3;->a:Lbg/k3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to send Dma consent settings to service"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v1}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbg/d2;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbg/Y5;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lbg/N3;->a:Lbg/k3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbg/w2;->o()Lbg/u2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic G(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lbg/N3;->a:Lbg/k3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbg/k3;->a()Lbg/w2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbg/w2;->o()Lbg/u2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Failed to request trigger URIs; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lbg/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-static {p2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbg/q5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lbg/q5;-><init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, Lbg/d2;->W(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lbg/g2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbg/Y5;->S()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    iget-object p3, p0, Lbg/N3;->a:Lbg/k3;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbg/k3;->a()Lbg/w2;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lbg/w2;->o()Lbg/u2;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "Failed to request trigger URIs; remote exception"

    .line 53
    .line 54
    invoke-virtual {p3, v0, p2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p2
.end method

.method public final synthetic H(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzon;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lbg/N3;->a:Lbg/k3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbg/k3;->a()Lbg/w2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbg/w2;->o()Lbg/u2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lbg/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-static {p2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbg/r5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lbg/r5;-><init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, Lbg/d2;->S0(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzon;Lbg/j2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbg/Y5;->S()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    iget-object p3, p0, Lbg/N3;->a:Lbg/k3;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbg/k3;->a()Lbg/w2;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lbg/w2;->o()Lbg/u2;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "[sgtm] Failed to get upload batches; remote exception"

    .line 53
    .line 54
    invoke-virtual {p3, v0, p2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p2
.end method

.method public final synthetic I(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbg/N3;->a:Lbg/k3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbg/k3;->a()Lbg/w2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbg/w2;->o()Lbg/u2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lbg/d2;->a2(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbg/Y5;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 40
    .line 41
    const-string p2, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p2, v1, p1}, Lbg/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/Y5;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 10
    .line 11
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbg/Y5;->w()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg/Y5;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M()Lbg/S5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/Y5;->c:Lbg/S5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic N()Lbg/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic O(Lbg/d2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbg/Y5;->d:Lbg/d2;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/Y5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Q(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg/Y5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->c()Lbg/f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final T(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/Y5;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbg/Y5;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lbg/N3;->a:Lbg/k3;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbg/k3;->w()Lbg/k;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lbg/k3;->a()Lbg/w2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbg/w2;->o()Lbg/u2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbg/Y5;->j:Lbg/w;

    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbg/w;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbg/Y5;->w()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbg/Y5;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lbg/N3;->a:Lbg/k3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Task exception while flushing queue"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lbg/Y5;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbg/Y5;->j:Lbg/w;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbg/w;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final V(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->c()Lbg/f;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbg/N3;->a:Lbg/k3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbg/k3;->L()Lbg/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbg/N3;->a:Lbg/k3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbg/k3;->x()Lbg/K2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbg/K2;->e:Lbg/I2;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbg/k3;->x()Lbg/K2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lbg/K2;->e:Lbg/I2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbg/I2;->b()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbg/K2;->A:Landroid/util/Pair;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ":"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lbg/k2;->o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbg/D5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbg/D5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/Y5;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbg/E5;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbg/E5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbg/X5;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbg/X5;-><init>(Lbg/Y5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbg/T5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbg/T5;-><init>(Lbg/Y5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Lbg/d2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbg/c2;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbg/Y5;->R()Z

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lbg/N3;->a:Lbg/k3;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbg/k3;->w()Lbg/k;

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x64

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    move v8, v6

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    const/16 v9, 0x3e9

    .line 28
    .line 29
    if-ge v7, v9, :cond_a

    .line 30
    .line 31
    if-ne v8, v6, :cond_a

    .line 32
    .line 33
    iget-object v8, v1, Lbg/N3;->a:Lbg/k3;

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lbg/k3;->E()Lbg/n2;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v6}, Lbg/n2;->t(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-ge v8, v6, :cond_1

    .line 62
    .line 63
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    .line 66
    .line 67
    new-instance v13, Lbg/m2;

    .line 68
    .line 69
    invoke-direct {v13, v3, v10, v11, v12}, Lbg/m2;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4}, Lbg/k3;->w()Lbg/k;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Lbg/Z1;->P0:Lbg/Y1;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual {v10, v12, v11}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-ge v13, v11, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lbg/m2;

    .line 98
    .line 99
    iget-object v15, v14, Lbg/m2;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbg/k3;->w()Lbg/k;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lbg/Z1;->d1:Lbg/Y1;

    .line 106
    .line 107
    invoke-virtual {v5, v12, v6}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v5, v14, Lbg/m2;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_2

    .line 120
    .line 121
    move/from16 v56, v13

    .line 122
    .line 123
    iget-wide v12, v14, Lbg/m2;->c:J

    .line 124
    .line 125
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    move-object/from16 v57, v4

    .line 136
    .line 137
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    .line 138
    .line 139
    move-wide/from16 v23, v3

    .line 140
    .line 141
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    .line 142
    .line 143
    move-wide/from16 v25, v3

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 148
    .line 149
    move-object/from16 v27, v3

    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    .line 152
    .line 153
    move/from16 v29, v3

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v30, v3

    .line 158
    .line 159
    move/from16 v28, v4

    .line 160
    .line 161
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    .line 162
    .line 163
    move-wide/from16 v31, v3

    .line 164
    .line 165
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    .line 166
    .line 167
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    .line 168
    .line 169
    move/from16 v33, v3

    .line 170
    .line 171
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    .line 172
    .line 173
    move/from16 v35, v3

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    .line 176
    .line 177
    move-object/from16 v36, v3

    .line 178
    .line 179
    move/from16 v34, v4

    .line 180
    .line 181
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    .line 182
    .line 183
    move-wide/from16 v37, v3

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    .line 186
    .line 187
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v39, v3

    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v41, v3

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v42, v3

    .line 198
    .line 199
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 200
    .line 201
    move/from16 v43, v3

    .line 202
    .line 203
    move-object/from16 v40, v4

    .line 204
    .line 205
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    .line 206
    .line 207
    move-wide/from16 v44, v3

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    .line 210
    .line 211
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    .line 212
    .line 213
    move/from16 v46, v3

    .line 214
    .line 215
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    .line 216
    .line 217
    move/from16 v48, v3

    .line 218
    .line 219
    move-object/from16 v47, v4

    .line 220
    .line 221
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    .line 222
    .line 223
    move-wide/from16 v49, v3

    .line 224
    .line 225
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v51, v3

    .line 230
    .line 231
    move-object/from16 v52, v4

    .line 232
    .line 233
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    .line 234
    .line 235
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    .line 236
    .line 237
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzr;

    .line 238
    .line 239
    move/from16 v55, v0

    .line 240
    .line 241
    move-wide/from16 v53, v3

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move-wide/from16 v20, v12

    .line 246
    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    invoke-direct/range {v16 .. v55}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_2
    move-object/from16 v57, v4

    .line 256
    .line 257
    move/from16 v56, v13

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    :goto_3
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    if-eqz v10, :cond_3

    .line 267
    .line 268
    :try_start_0
    iget-object v0, v1, Lbg/N3;->a:Lbg/k3;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, LDf/e;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :try_start_1
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, LDf/e;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    move-wide/from16 v19, v12

    .line 287
    .line 288
    move-wide/from16 v12, v16

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-wide/from16 v19, v12

    .line 293
    .line 294
    move-wide v12, v4

    .line 295
    goto :goto_6

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-wide v12, v4

    .line 298
    move-wide/from16 v19, v12

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_3
    move-wide v12, v4

    .line 302
    move-wide/from16 v19, v12

    .line 303
    .line 304
    :goto_4
    :try_start_2
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 305
    .line 306
    invoke-interface {v2, v15, v3}, Lbg/d2;->k0(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 307
    .line 308
    .line 309
    if-eqz v10, :cond_4

    .line 310
    .line 311
    invoke-virtual/range {v57 .. v57}, Lbg/k3;->a()Lbg/w2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lbg/w2;->w()Lbg/u2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v6, "Logging telemetry for logEvent from database"

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lbg/N3;->a:Lbg/k3;

    .line 325
    .line 326
    invoke-static {v0}, Lbg/s2;->a(Lbg/k3;)Lbg/s2;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v6}, LDf/e;->a()J

    .line 335
    .line 336
    .line 337
    move-result-wide v21

    .line 338
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, LDf/e;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    sub-long/2addr v14, v12

    .line 347
    long-to-int v0, v14

    .line 348
    const v17, 0x8dcd

    .line 349
    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move/from16 v23, v0

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v23}, Lbg/s2;->b(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_5
    const/4 v5, 0x0

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :catch_2
    move-exception v0

    .line 362
    :goto_6
    iget-object v6, v1, Lbg/N3;->a:Lbg/k3;

    .line 363
    .line 364
    invoke-virtual {v6}, Lbg/k3;->a()Lbg/w2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Lbg/w2;->o()Lbg/u2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v14, "Failed to send event to the service"

    .line 373
    .line 374
    invoke-virtual {v6, v14, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    if-eqz v10, :cond_4

    .line 378
    .line 379
    cmp-long v0, v19, v4

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget-object v0, v1, Lbg/N3;->a:Lbg/k3;

    .line 384
    .line 385
    invoke-static {v0}, Lbg/s2;->a(Lbg/k3;)Lbg/s2;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v4}, LDf/e;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v21

    .line 397
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, LDf/e;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    sub-long/2addr v4, v12

    .line 406
    long-to-int v0, v4

    .line 407
    const v17, 0x8dcd

    .line 408
    .line 409
    .line 410
    const/16 v18, 0xd

    .line 411
    .line 412
    move/from16 v23, v0

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v23}, Lbg/s2;->b(IIJJI)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_5
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 419
    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    :try_start_3
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 423
    .line 424
    invoke-interface {v2, v15, v3}, Lbg/d2;->S1(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catch_3
    move-exception v0

    .line 429
    iget-object v4, v1, Lbg/N3;->a:Lbg/k3;

    .line 430
    .line 431
    invoke-virtual {v4}, Lbg/k3;->a()Lbg/w2;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lbg/w2;->o()Lbg/u2;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v5, "Failed to send user property to the service"

    .line 440
    .line 441
    invoke-virtual {v4, v5, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/zzah;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    :try_start_4
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzah;

    .line 450
    .line 451
    invoke-interface {v2, v15, v3}, Lbg/d2;->v(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_4
    move-exception v0

    .line 456
    iget-object v4, v1, Lbg/N3;->a:Lbg/k3;

    .line 457
    .line 458
    invoke-virtual {v4}, Lbg/k3;->a()Lbg/w2;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lbg/w2;->o()Lbg/u2;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "Failed to send conditional user property to the service"

    .line 467
    .line 468
    invoke-virtual {v4, v5, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_7
    iget-object v0, v1, Lbg/N3;->a:Lbg/k3;

    .line 473
    .line 474
    invoke-virtual {v0}, Lbg/k3;->w()Lbg/k;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-virtual {v4, v5, v6}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_8

    .line 484
    .line 485
    instance-of v4, v15, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 486
    .line 487
    if-eqz v4, :cond_8

    .line 488
    .line 489
    :try_start_5
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 490
    .line 491
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzbe;->q()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v2, v0, v3}, Lbg/d2;->o2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catch_5
    move-exception v0

    .line 500
    iget-object v4, v1, Lbg/N3;->a:Lbg/k3;

    .line 501
    .line 502
    invoke-virtual {v4}, Lbg/k3;->a()Lbg/w2;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lbg/w2;->o()Lbg/u2;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v6, "Failed to send default event parameters to the service"

    .line 511
    .line 512
    invoke-virtual {v4, v6, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_8
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v4, "Discarding data. Unrecognized parcel type."

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    add-int/lit8 v13, v56, 0x1

    .line 530
    .line 531
    move-object v0, v3

    .line 532
    move-object v12, v5

    .line 533
    move-object/from16 v4, v57

    .line 534
    .line 535
    const/16 v6, 0x64

    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_9
    move-object/from16 v57, v4

    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    const/16 v6, 0x64

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_a
    return-void
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbg/Y5;->R()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbg/k3;->E()Lbg/n2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbg/n2;->p(Lcom/google/android/gms/measurement/internal/zzbg;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lbg/F5;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lbg/F5;-><init>(Lbg/Y5;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbg/k3;->c()Lbg/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbg/k3;->E()Lbg/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lbg/n2;->r(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzah;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lbg/G5;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lbg/G5;-><init>(Lbg/Y5;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lbg/H5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lbg/H5;-><init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/y0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lbg/I5;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lbg/I5;-><init>(Lbg/Y5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lbg/J5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lbg/J5;-><init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/measurement/y0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lbg/p5;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lbg/p5;-><init>(Lbg/Y5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/y0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbg/U5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lbg/U5;-><init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbg/V5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lbg/V5;-><init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzon;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbg/W5;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lbg/W5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbg/Y5;->d:Lbg/d2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbg/Y5;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbg/w2;->v()Lbg/u2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failed to get consents; not connected to service yet."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, v2}, Lbg/d2;->m2(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lbg/Y5;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v2, p0, Lbg/N3;->a:Lbg/k3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbg/k3;->a()Lbg/w2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lbg/w2;->o()Lbg/u2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Failed to get consents; remote exception"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/Y5;->R()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbg/k3;->E()Lbg/n2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lbg/n2;->q(Lcom/google/android/gms/measurement/internal/zzpk;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbg/s5;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lbg/s5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzpk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lbg/Y5;->R()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbg/N3;->a:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbg/k3;->E()Lbg/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbg/n2;->o()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbg/t5;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbg/t5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbg/u5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lbg/u5;-><init>(Lbg/Y5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbg/v5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lbg/v5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lbg/Y5;->R()Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbg/N3;->a:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbg/k3;->w()Lbg/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lbg/Z1;->d1:Lbg/Y1;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbg/N3;->a:Lbg/k3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbg/k3;->E()Lbg/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbg/n2;->u()Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbg/w5;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lbg/w5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbg/x5;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbg/x5;-><init>(Lbg/Y5;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lbg/g5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbg/z5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbg/z5;-><init>(Lbg/Y5;Lbg/g5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbg/Y5;->R()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbg/k3;->w()Lbg/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lbg/Z1;->d1:Lbg/Y1;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbg/k;->H(Ljava/lang/String;Lbg/Y1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbg/k3;->E()Lbg/n2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Lbg/n2;->s(Lcom/google/android/gms/measurement/internal/zzbe;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    move v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v1}, Lbg/Y5;->V(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, Lbg/A5;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lbg/A5;-><init>(Lbg/Y5;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbg/Y5;->T(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/Y5;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbg/Y5;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbg/k3;->w()Lbg/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbg/k;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lbg/k3;->c()Lbg/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x10000

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.measurement.START"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbg/k3;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lbg/k3;->c()Lbg/f;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbg/Y5;->c:Lbg/S5;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbg/S5;->a(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lbg/Y5;->c:Lbg/S5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbg/S5;->d()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/Y5;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbg/Y5;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbg/c2;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbg/N3;->a:Lbg/k3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbg/k3;->x()Lbg/K2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbg/K2;->p()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "use_service"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lbg/K2;->p()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lbg/k3;->c()Lbg/f;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lbg/N3;->a:Lbg/k3;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbg/k3;->L()Lbg/k2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lbg/k2;->v()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    :goto_1
    move v4, v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lbg/w2;->w()Lbg/u2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "Checking service availability"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lbg/Z6;->X(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    if-eq v5, v2, :cond_9

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v5, v6, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq v5, v1, :cond_5

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-eq v5, v1, :cond_4

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    if-eq v5, v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lbg/w2;->r()Lbg/u2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "Unexpected service status"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move v2, v4

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbg/w2;->r()Lbg/u2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lbg/w2;->r()Lbg/u2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Service invalid"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lbg/w2;->r()Lbg/u2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Service disabled"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lbg/w2;->v()Lbg/u2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "Service container out of date"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lbg/Z6;->W()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x4423

    .line 208
    .line 209
    if-ge v5, v6, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move v2, v4

    .line 216
    :goto_3
    move v7, v4

    .line 217
    move v4, v2

    .line 218
    move v2, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v5, "Service missing"

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "Service available"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_4
    if-nez v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lbg/k3;->w()Lbg/k;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lbg/k;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbg/w2;->o()Lbg/u2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Lbg/k3;->x()Lbg/K2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbg/K2;->p()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    move v2, v4

    .line 299
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lbg/Y5;->e:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_d
    iget-object v0, p0, Lbg/Y5;->e:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0
.end method

.method public final z(Lbg/d2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg/N3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg/Y5;->d:Lbg/d2;

    .line 8
    .line 9
    invoke-direct {p0}, Lbg/Y5;->S()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbg/Y5;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
