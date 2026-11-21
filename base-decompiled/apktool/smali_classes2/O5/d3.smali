.class public LO5/d3;
.super LO5/q$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/d3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LO5/Y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO5/d3;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A3(LO5/q7;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/Y1;->i2(LO5/q7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(LO5/g7;LO5/g7$c;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/Y1;->s2(LO5/g7;LO5/g7$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C3(ILandroid/os/Bundle;)LO5/b;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LO5/b;->l(Landroid/os/Bundle;I)LO5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D3(Landroid/os/Bundle;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/Y1;->r2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;ILO5/e3;LO5/x;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic g(LO5/Y1;LO5/d3$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->b2()Z

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
    invoke-interface {p1, p0}, LO5/d3$a;->a(LO5/Y1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n3(ILO5/n7;Landroid/os/Bundle;Landroid/os/Bundle;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1, p2, p3}, LO5/Y1;->p2(ILO5/n7;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(LO5/m;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/Y1;->n2(LO5/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(ILO5/n7;Landroid/os/Bundle;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, LO5/Y1;->o2(ILO5/n7;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lx4/T$b;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/Y1;->l2(Lx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(ILjava/util/List;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/Y1;->u2(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(IILO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/Y1;->x2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(ILYg/y;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/Y1;->v2(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(LO5/Y1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, LO5/B1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LO5/B1;-><init>(LO5/A;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LO5/A;->l(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v3(ILO5/p7;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/Y1;->q2(ILO5/p7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w3(Ljava/lang/String;ILO5/e3;LO5/x;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic x3(LO5/o7;Lx4/T$b;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/Y1;->m2(LO5/o7;Lx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y3(ILandroid/app/PendingIntent;LO5/Y1;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/Y1;->w2(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z3(ILandroid/os/Bundle;)LO5/b;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LO5/b;->l(Landroid/os/Bundle;I)LO5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Lx4/T$b;->e(Landroid/os/Bundle;)Lx4/T$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, LO5/R2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LO5/R2;-><init>(Lx4/T$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, LO5/d3;->F3(LO5/d3$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for Commands"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public E3()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/d3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F3(LO5/d3$a;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, LO5/d3;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LO5/Y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2}, LO5/Y1;->T1()LO5/A;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, LO5/A;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v4, LO5/T2;

    .line 26
    .line 27
    invoke-direct {v4, v2, p1}, LO5/T2;-><init>(LO5/Y1;LO5/d3$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final G3()I
    .locals 2

    .line 1
    iget-object v0, p0, LO5/d3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/Y1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, LO5/Y1;->Q1()LO5/s7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final H3(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, LO5/d3;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LO5/Y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, LO5/Y1;->L2(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public J1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/q7;->b(Landroid/os/Bundle;)LO5/q7;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, LO5/N2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LO5/N2;-><init>(LO5/q7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, LO5/d3;->F3(LO5/d3$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N1(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/n7;->a(Landroid/os/Bundle;)LO5/n7;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, LO5/c3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LO5/c3;-><init>(ILO5/n7;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LO5/d3;->F3(LO5/d3$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    .line 29
    .line 30
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public R2(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "MediaControllerStub"

    .line 4
    .line 5
    const-string p2, "Ignoring null Bundle for extras"

    .line 6
    .line 7
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, LO5/K2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LO5/K2;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LO5/d3;->F3(LO5/d3$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/m;->d(Landroid/os/Bundle;)LO5/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, LO5/M2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LO5/M2;-><init>(LO5/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, LO5/d3;->F3(LO5/d3$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p2

    .line 18
    const-string v0, "MediaControllerStub"

    .line 19
    .line 20
    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LO5/d3;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public T1(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LO5/d3;->G3()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2, v0}, LO5/g7;->D(Landroid/os/Bundle;I)LO5/g7;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {p3}, LO5/g7$c;->a(Landroid/os/Bundle;)LO5/g7$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    new-instance p3, LO5/S2;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, LO5/S2;-><init>(LO5/g7;LO5/g7$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, LO5/d3;->F3(LO5/d3$a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p2

    .line 34
    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception p2

    .line 41
    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public W2(ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/n7;->a(Landroid/os/Bundle;)LO5/n7;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, LO5/L2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LO5/L2;-><init>(ILO5/n7;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LO5/d3;->F3(LO5/d3$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command progress update with null args."

    .line 29
    .line 30
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Z2(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, LO5/g7$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, LO5/g7$c;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LO5/g7$c;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LO5/d3;->T1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    new-instance p1, LO5/Z2;

    .line 2
    .line 3
    invoke-direct {p1}, LO5/Z2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LO5/d3;->F3(LO5/d3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c3(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    invoke-static {p4}, LO5/e3;->a(Landroid/os/Bundle;)LO5/e3;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance p4, LO5/a3;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3, p1}, LO5/a3;-><init>(Ljava/lang/String;ILO5/e3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, LO5/d3;->F3(LO5/d3$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    new-instance p1, LO5/X2;

    .line 2
    .line 3
    invoke-direct {p1}, LO5/X2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LO5/d3;->F3(LO5/d3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    new-instance p1, LO5/W2;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LO5/W2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LO5/d3;->F3(LO5/d3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/r7;->a(Landroid/os/Bundle;)LO5/r7;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1, p2}, LO5/d3;->H3(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for SessionResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LO5/d3;->G3()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v1, LO5/O2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LO5/O2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, LO5/P2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LO5/P2;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LO5/d3;->F3(LO5/d3$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "MediaControllerStub"

    .line 32
    .line 33
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j2(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/o7;->e(Landroid/os/Bundle;)LO5/o7;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p3}, Lx4/T$b;->e(Landroid/os/Bundle;)Lx4/T$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    new-instance p3, LO5/Y2;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, LO5/Y2;-><init>(LO5/o7;Lx4/T$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, LO5/d3;->F3(LO5/d3$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    const-string p3, "Ignoring malformed Bundle for Commands"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p2

    .line 33
    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public p0(ILjava/util/List;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LO5/d3;->G3()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v1, LO5/J2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LO5/J2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, LO5/U2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LO5/U2;-><init>(ILYg/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LO5/d3;->F3(LO5/d3$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "MediaControllerStub"

    .line 32
    .line 33
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q0(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, LO5/b3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LO5/b3;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO5/d3;->F3(LO5/d3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/w;->b(Landroid/os/Bundle;)LO5/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1, p2}, LO5/d3;->H3(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, LO5/p7;->a(Landroid/os/Bundle;)LO5/p7;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, LO5/V2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LO5/V2;-><init>(ILO5/p7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LO5/d3;->F3(LO5/d3$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string p2, "MediaControllerStub"

    .line 16
    .line 17
    const-string v0, "Ignoring malformed Bundle for SessionError"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w0(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    .line 10
    .line 11
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    invoke-static {p4}, LO5/e3;->a(Landroid/os/Bundle;)LO5/e3;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance p4, LO5/Q2;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3, p1}, LO5/Q2;-><init>(Ljava/lang/String;ILO5/e3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, LO5/d3;->F3(LO5/d3$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 57
    .line 58
    invoke-static {v0, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
